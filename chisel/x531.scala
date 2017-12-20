package accel
import templates._
import templates.ops._
import types._
import chisel3._
import chisel3.util._

trait x531 extends x535 {
  // Controller Stack: Stack(x535, x536)
  //  ---- INNER: Begin Innerpipe x523 Controller ----
  // This is now global: val x523_retime = 0 // Inner loop? true, II = 1
  // This is now global: val x523_sm = Module(new Innerpipe(false, ctrDepth = 0, stateWidth = 32, retime = x523_retime, staticNiter = true))
  x523_sm.io.input.enable := x523_en & retime_released
  x523_done := x523_sm.io.output.done.D(x523_retime,rr)
  x523_rst_en := x523_sm.io.output.rst_en // Generally used in inner pipes
  x523_sm.io.input.numIter := (1.U).raw.asUInt // Unused for inner and parallel
  x523_sm.io.input.rst := x523_resetter // generally set by parent
  x523_datapath_en := x523_sm.io.output.ctr_inc & ~x523_done & ~x523_ctr_trivial
  // ---- Single Iteration for Innerpipe x523 ----
  x523_sm.io.input.ctr_done := Utils.delay(Utils.risingEdge(x523_sm.io.output.ctr_inc), 1)
  x523_ctr_en := x523_sm.io.output.ctr_inc
  x523_sm.io.input.hasStreamIns := false.B
  x523_sm.io.input.forever := false.B
  x523_ctr_trivial := x531_ctr_trivial.D(1,rr) | false.B
  x523_inhibitor := false.B // Maybe connect to x523_done?  
  // Creating sub kernel x523
  x523_mask := true.B
  // x524 = (Const(0) to Const(16) by Const(1) par Const(1)
  x525.io.input.stops.zip(x525_stops).foreach { case (port,stop) => port := stop.r.asSInt }
  x525.io.input.strides.zip(x525_strides).foreach { case (port,stride) => port := stride.r.asSInt }
  x525.io.input.starts.zip(x525_starts).foreach { case (port,start) => port := start.r.asSInt }
  x525.io.input.gaps.foreach { gap => gap := 0.S }
  x525.io.input.saturate := false.B
  x525.io.input.enable := x525_en
  x525_done := x525.io.output.done
  x525.io.input.reset := x525_resetter
  x525.io.input.isStream := false.B
  val x525_maxed = x525.io.output.saturated
  (0 until 1).map{ j => x524(j) := x525.io.output.counts(0 + j) }
  //  ---- INNER: Begin Innerpipe x530 Controller ----
  val x5300_range = 16 - 0
  val x5300_jump = 1 * 1
  val x5300_hops = x5300_range / x5300_jump
  val x5300_leftover = x5300_range % x5300_jump
  val x5300_evenfit = x5300_leftover == 0
  val x5300_adjustment = if (x5300_evenfit) 0 else 1
  x530_level0_iters := (x5300_hops + x5300_adjustment).U(16.W)
  // This is now global: val x530_retime = 0 // Inner loop? true, II = 1
  // This is now global: val x530_sm = Module(new Innerpipe(false, ctrDepth = 1, stateWidth = 32, retime = x530_retime, staticNiter = true))
  x530_sm.io.input.enable := x530_en & retime_released
  x530_done := x530_sm.io.output.done.D(x530_retime,rr)
  x530_rst_en := x530_sm.io.output.rst_en // Generally used in inner pipes
  x530_sm.io.input.numIter := (x530_level0_iters).raw.asUInt // Unused for inner and parallel
  x530_sm.io.input.rst := x530_resetter // generally set by parent
  x530_datapath_en := x530_sm.io.output.ctr_inc & ~x530_done & ~x530_ctr_trivial
  x525_en := x530_sm.io.output.ctr_inc & x530_II_done// Should probably also add inhibitor
  // ---- Counter Connections for Innerpipe x530 (x525) ----
  x525_resetter := x530_rst_en.D(0,rr) // changed on 9/19
  x530_sm.io.input.ctr_done := Utils.delay(x525_done, 1)
  x530_sm.io.input.hasStreamIns := false.B
  x530_sm.io.input.forever := false.B
  x530_inhibitor := false.B // Maybe connect to x530_done?  
  x530_II_done := true.B
  // Creating sub kernel x530
  b320 := Mux(1.FP(true, 32, 0) >= 0.S, b319 < 16.FP(true, 8, 0), b319 > 16.FP(true, 8, 0)) // TODO: Generate these inside counter
  x530_ctr_trivial := x531_ctr_trivial.D(1,rr) | x525_stops.zip(x525_starts).map{case (stop,start) => (stop === start)}.reduce{_||_}
  x530_mask := true.B
  // results in ()
}
