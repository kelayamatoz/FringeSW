package accel
import templates._
import templates.ops._
import types._
import chisel3._
import chisel3.util._

trait x535 extends RootController {
  // Controller Stack: Stack(x536)
  //  ---- OUTER: Begin Seqpipe x531 Controller ----
  // This is now global: val x531_retime = 0 // Inner loop? false, II = 1
  // This is now global: val x531_sm = Module(new Seqpipe(2, isFSM = false, ctrDepth = 0, stateWidth = 32, retime = x531_retime, staticNiter = true))
  x531_sm.io.input.enable := x531_en & retime_released
  x531_done := x531_sm.io.output.done.D(x531_retime,rr)
  x531_rst_en := x531_sm.io.output.rst_en // Generally used in inner pipes
  x531_sm.io.input.numIter := (1.U).raw.asUInt // Unused for inner and parallel
  x531_sm.io.input.rst := x531_resetter // generally set by parent
  x531_datapath_en := x531_sm.io.output.ctr_inc & ~x531_done & ~x531_ctr_trivial
  // ---- Single Iteration for Seqpipe x531 ----
  // TODO: How to properly emit for non-innerpipe unit counter?  Probably doesn't matter
  x531_sm.io.input.hasStreamIns := false.B
  x531_sm.io.input.forever := false.B
  x531_ctr_trivial := x535_ctr_trivial.D(1,rr) | false.B
  // Creating sub kernel x531
  // ---- Begin Seqpipe x531 Children Signals ----
  x531_sm.io.input.stageDone(0) := x523_done;
  x531_sm.io.input.stageMask(0) := x523_mask;
  x523_base_en := x531_sm.io.output.stageEnable(0).D(1,rr) & ~x523_done.D(1,rr)
  x523_en := x523_base_en & x512_ready  
  x523_resetter := x531_sm.io.output.rst_en
  x531_sm.io.input.stageDone(1) := x530_done;
  x531_sm.io.input.stageMask(1) := x530_mask;
  x530_base_en := x531_sm.io.output.stageEnable(1).D(1,rr) & ~x530_done.D(1,rr)
  x530_en := x530_base_en & x513_ready  
  x530_resetter := x531_sm.io.output.rst_en
  x531_mask := true.B
  // This transfer belongs in channel 0
  x513_ready := io.memStreams.stores(0).wdata.ready
  io.memStreams.stores(0).wdata.bits.zip(x513).foreach{case (wport, wdata) => wport := wdata(31,0) }
  io.memStreams.stores(0).wdata.valid := x513_valid
  io.memStreams.stores(0).cmd.bits.addr := Utils.getRetimed(x512(63,0), 2)
  io.memStreams.stores(0).cmd.bits.size := Utils.getRetimed(x512(95,64), 2)
  io.memStreams.stores(0).cmd.valid :=  x512_valid.D(2, rr)
  io.memStreams.stores(0).cmd.bits.isWr := Utils.getRetimed(~x512(96,96), 2)
  io.memStreams.stores(0).cmd.bits.isSparse := 0.U
  x512_ready := io.memStreams.stores(0).wdata.ready.D(0)
  x514_now_valid := io.memStreams.stores(0).wresp.valid
  x514_valid := x514_now_valid.D(0)
  io.memStreams.stores(0).wresp.ready := x514_ready
  //  ---- INNER: Begin Streaminner x534 Controller ----
  // This is now global: val x534_retime = 0 // Inner loop? true, II = 1
  // This is now global: val x534_sm = Module(new Streaminner(false, ctrDepth = 0, stateWidth = 32, retime = x534_retime, staticNiter = true))
  x534_sm.io.input.enable := x534_en & retime_released
  x534_done := x534_sm.io.output.done.D(x534_retime,rr)
  x534_rst_en := x534_sm.io.output.rst_en // Generally used in inner pipes
  x534_sm.io.input.numIter := (1.U).raw.asUInt // Unused for inner and parallel
  x534_sm.io.input.rst := x534_resetter // generally set by parent
  x534_datapath_en := x534_en & ~x534_done & ~x534_ctr_trivial   
  // ---- Single Iteration for Streaminner x534 ----
  x534_sm.io.input.ctr_done := Utils.delay(x534_en & ~x534_done, 1) // Disallow consecutive dones from stream inner
  x534_ctr_en := x534_done // stream kiddo
  x534_sm.io.input.hasStreamIns := true.B
  x534_sm.io.input.forever := false.B
  x534_ctr_trivial := x535_ctr_trivial.D(1,rr) | false.B
  x534_inhibitor := false.B // Maybe connect to x534_done?  
  // Creating sub kernel x534
  x534_mask := true.B
  // results in ()
}
