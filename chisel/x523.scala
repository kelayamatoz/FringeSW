package accel
import templates._
import templates.ops._
import types._
import chisel3._
import chisel3.util._

trait x523 extends x531 {
  // Controller Stack: Stack(x531, x535, x536)
  0.FP(true, 32, 0).cast(x515)
  x516.r := (x515 << 2).r // TODO: cast to proper type (chisel expands bits)
  x516.cast(x517)
  val x518 = io.argIns(0)
  x519.r := (x517 + x518).r
  x519.cast(x520)
  x521_item0 := x520.r
  x521_item1 := 64.FP(true, 32, 0).r
  x521_item2 := false.B.r
  x521 := chisel3.util.Cat(x521_item2,x521_item1,x521_item0)
  val x522_wId = getStreamOutLane("x512")
  x512_valid_options(x522_wId) := (x523_datapath_en & ~x523_inhibitor).D(0, rr) & true.B
  x512_data_options(x522_wId) := x521
  x512_valid := true.B & (x523_datapath_en & ~x523_inhibitor).D(0, rr) // Do not delay ready because datapath includes a delayed _valid already 
  // results in x522
}
