package accel
import templates._
import templates.ops._
import types._
import chisel3._
import chisel3.util._

trait x530 extends x531 {
  // Controller Stack: Stack(x531, x535, x536)
  b319.raw := x524(0).r
  // Assemble multidimR vector
  x526_rVec(0).en := (x530_en).D(0,rr) & b320
  x526_rVec(0).addr(0) := b319.raw 
  val x526_base = x507_0.connectRPort(Vec(x526_rVec.toArray), 0)
  val x526 = Wire(Vec(1, new FixedPoint(true, 32, 0)))
  (0 until 1).foreach{i => x526(i).r := x507_0.io.output.data(x526_base+i) }
  x527 := x526.apply(0)
  x528_item0 := x527.r
  x528_item1 := true.B.r
  x528 := chisel3.util.Cat(x528_item1,x528_item0)
  val x529_wId = getStreamOutLane("x513")*-*1
  x513_valid_options(x529_wId) := b320 & (x530_datapath_en & ~x530_inhibitor).D(0) & ~x530_done /*mask off double-enq for sram loads*/
  x513_data_options(x529_wId + 0) := x528
  // results in ()
}
