package accel
import templates._
import templates.ops._
import fringe._
import types._
import chisel3._
import chisel3.util._

trait RootController extends InstrumentationMixer {
  //  ---- OUTER: Begin Seqpipe RootController Controller ----
  // This is now global: val RootController_retime = 0 // Inner loop? false, II = 1
  // This is now global: val RootController_sm = Module(new Seqpipe(2, isFSM = false, ctrDepth = 0, stateWidth = 32, retime = RootController_retime, staticNiter = true))
  RootController_sm.io.input.enable := RootController_en & retime_released
  RootController_done := RootController_sm.io.output.done.D(RootController_retime,rr)
  RootController_rst_en := RootController_sm.io.output.rst_en // Generally used in inner pipes
  RootController_sm.io.input.numIter := (1.U).raw.asUInt // Unused for inner and parallel
  RootController_sm.io.input.rst := RootController_resetter // generally set by parent
  RootController_datapath_en := RootController_sm.io.output.ctr_inc & ~RootController_done & ~RootController_ctr_trivial
  // ---- Single Iteration for Seqpipe RootController ----
  // TODO: How to properly emit for non-innerpipe unit counter?  Probably doesn't matter
  RootController_sm.io.input.hasStreamIns := false.B
  RootController_sm.io.input.forever := false.B
  RootController_en := io.enable & !io.done    
  RootController_resetter := reset.toBool
  RootController_ctr_trivial := false.B
  RootController_II_done := true.B
  val retime_counter = Module(new SingleCounter(1, Some(0), Some(max_retime), Some(1), Some(0))) // Counter for masking out the noise that comes out of ShiftRegister in the first few cycles of the app
  retime_counter.io.input.saturate := true.B; retime_counter.io.input.reset := reset.toBool; retime_counter.io.input.enable := true.B;
  retime_released := Utils.getRetimed(retime_counter.io.output.done,1) // break up critical path by delaying this 
  val done_latch = Module(new SRFF())
  done_latch.io.input.set := RootController_done
  done_latch.io.input.reset := RootController_resetter
  done_latch.io.input.asyn_reset := RootController_resetter
  io.done := done_latch.io.output.data
  // x508 = (Const(0) to Const(16) by Const(1) par Const(1)
  x509.io.input.stops.zip(x509_stops).foreach { case (port,stop) => port := stop.r.asSInt }
  x509.io.input.strides.zip(x509_strides).foreach { case (port,stride) => port := stride.r.asSInt }
  x509.io.input.starts.zip(x509_starts).foreach { case (port,start) => port := start.r.asSInt }
  x509.io.input.gaps.foreach { gap => gap := 0.S }
  x509.io.input.saturate := false.B
  x509.io.input.enable := x509_en
  x509_done := x509.io.output.done
  x509.io.input.reset := x509_resetter
  x509.io.input.isStream := false.B
  val x509_maxed = x509.io.output.saturated
  (0 until 1).map{ j => x508(j) := x509.io.output.counts(0 + j) }
  //  ---- INNER: Begin Innerpipe x511 Controller ----
  val x5110_range = 16 - 0
  val x5110_jump = 1 * 1
  val x5110_hops = x5110_range / x5110_jump
  val x5110_leftover = x5110_range % x5110_jump
  val x5110_evenfit = x5110_leftover == 0
  val x5110_adjustment = if (x5110_evenfit) 0 else 1
  x511_level0_iters := (x5110_hops + x5110_adjustment).U(16.W)
  // This is now global: val x511_retime = 0 // Inner loop? true, II = 1
  // This is now global: val x511_sm = Module(new Innerpipe(false, ctrDepth = 1, stateWidth = 32, retime = x511_retime, staticNiter = true))
  x511_sm.io.input.enable := x511_en & retime_released
  x511_done := x511_sm.io.output.done.D(x511_retime,rr)
  x511_rst_en := x511_sm.io.output.rst_en // Generally used in inner pipes
  x511_sm.io.input.numIter := (x511_level0_iters).raw.asUInt // Unused for inner and parallel
  x511_sm.io.input.rst := x511_resetter // generally set by parent
  x511_datapath_en := x511_sm.io.output.ctr_inc & ~x511_done & ~x511_ctr_trivial
  x509_en := x511_sm.io.output.ctr_inc & x511_II_done// Should probably also add inhibitor
  // ---- Counter Connections for Innerpipe x511 (x509) ----
  x509_resetter := x511_rst_en.D(0,rr) // changed on 9/19
  x511_sm.io.input.ctr_done := Utils.delay(x509_done, 1)
  x511_sm.io.input.hasStreamIns := false.B
  x511_sm.io.input.forever := false.B
  x511_inhibitor := false.B // Maybe connect to x511_done?  
  x511_II_done := true.B
  // Creating sub kernel x511
  b302 := Mux(1.FP(true, 32, 0) >= 0.S, b301 < 16.FP(true, 8, 0), b301 > 16.FP(true, 8, 0)) // TODO: Generate these inside counter
  x511_ctr_trivial := RootController_ctr_trivial.D(1,rr) | x509_stops.zip(x509_starts).map{case (stop,start) => (stop === start)}.reduce{_||_}
  x511_mask := true.B
  //  ---- OUTER: Begin Streampipe x535 Controller ----
  // This is now global: val x535_retime = 0 // Inner loop? false, II = 1
  // This is now global: val x535_sm = Module(new Streampipe(2, isFSM = false, ctrDepth = 0, stateWidth = 32, retime = x535_retime, staticNiter = true))
  x535_sm.io.input.enable := x535_en & retime_released
  x535_done := x535_sm.io.output.done.D(x535_retime,rr)
  x535_rst_en := x535_sm.io.output.rst_en // Generally used in inner pipes
  x535_sm.io.input.numIter := (1.U).raw.asUInt // Unused for inner and parallel
  x535_sm.io.input.rst := x535_resetter // generally set by parent
  x535_datapath_en := x535_sm.io.output.ctr_inc & ~x535_done & ~x535_ctr_trivial
  x535_sm.io.input.hasStreamIns := false.B
  x535_sm.io.input.forever := false.B
  x535_ctr_trivial := RootController_ctr_trivial.D(1,rr) | false.B
  // Creating sub kernel x535
  // ---- Begin Streampipe x535 Children Signals ----
  x535_sm.io.input.stageDone(0) := x531_done;
  x535_sm.io.input.stageMask(0) := x531_mask;
  x531_base_en := x535_sm.io.output.stageEnable(0).D(1,rr) & ~x531_done.D(1,rr)
  x531_en := x531_base_en    
  x531_resetter := x535_sm.io.output.rst_en
  x535_sm.io.input.stageDone(1) := x534_done;
  x535_sm.io.input.stageMask(1) := x534_mask;
  x534_base_en := x535_sm.io.output.stageEnable(1).D(1,rr) & ~x534_done.D(1,rr)
  x534_en := x534_base_en   & x514_valid
  x534_resetter := x535_sm.io.output.rst_en
  x535_mask := true.B
  // results in ()
  // ---- Begin Seqpipe RootController Children Signals ----
  RootController_sm.io.input.stageDone(0) := x511_done;
  RootController_sm.io.input.stageMask(0) := x511_mask;
  x511_base_en := RootController_sm.io.output.stageEnable(0).D(1,rr) & ~x511_done.D(1,rr)
  x511_en := x511_base_en    
  x511_resetter := RootController_sm.io.output.rst_en
  RootController_sm.io.input.stageDone(1) := x535_done;
  RootController_sm.io.input.stageMask(1) := x535_mask;
  x535_base_en := RootController_sm.io.output.stageEnable(1).D(1,rr) & ~x535_done.D(1,rr)
  x535_en := x535_base_en    
  x535_resetter := RootController_sm.io.output.rst_en
}
