package accel
import templates._
import templates.ops._
import chisel3._
import chisel3.util._
import types._

trait GlobalWires extends IOModule{
  val RootController_done = Wire(Bool())
  val RootController_en = Wire(Bool())
  val RootController_base_en = Wire(Bool())
  val RootController_mask = Wire(Bool())
  val RootController_resetter = Wire(Bool())
  val RootController_datapath_en = Wire(Bool())
  val RootController_ctr_trivial = Wire(Bool())
  val RootController_retime = 0
  val RootController_rst_en = Wire(Bool())
  val RootController_II_done = Wire(Bool())
  val retime_released_reg = RegInit(false.B)
  val retime_released = Utils.getRetimed(retime_released_reg, 1)
  val rr = retime_released // Shorthand
  val x509_done = Wire(Bool())
  val x509_en = Wire(Bool())
  val x509_resetter = Wire(Bool())
  val x508 = Wire(Vec(1, SInt(8.W)))
  val x511_II_done = Wire(Bool())
  val x511_inhibitor = Wire(Bool())
  val x511_level0_iters = Wire(UInt(16.W))
  val x511_done = Wire(Bool())
  val x511_en = Wire(Bool())
  val x511_base_en = Wire(Bool())
  val x511_mask = Wire(Bool())
  val x511_resetter = Wire(Bool())
  val x511_datapath_en = Wire(Bool())
  val x511_ctr_trivial = Wire(Bool())
  val x511_retime = 0
  val x511_rst_en = Wire(Bool())
  // val x509_en = Wire(Bool()) already emitted
  // val x511_inhibitor = Wire(Bool()) already emitted
  val b301 = Wire(new FixedPoint(true,8,0))
  val x510_wVec = Wire(Vec(1, new multidimW(1, List(16), 32)))
  val x535_II_done = Wire(Bool())
  val x535_inhibitor = Wire(Bool())
  val x535_done = Wire(Bool())
  val x535_en = Wire(Bool())
  val x535_base_en = Wire(Bool())
  val x535_mask = Wire(Bool())
  val x535_resetter = Wire(Bool())
  val x535_datapath_en = Wire(Bool())
  val x535_ctr_trivial = Wire(Bool())
  val x535_retime = 0
  val x535_rst_en = Wire(Bool())
  x535_II_done := true.B
  val x512_valid_options = Wire(Vec(1, Bool()))
  val x512_valid = Wire(Bool())
  x512_valid := x512_valid_options.reduce{_|_}
  val x512_data_options = Wire(Vec(1, UInt(97.W)))
  val x512 = Mux1H(x512_valid_options, x512_data_options)
  val x512_ready = Wire(Bool())
  val x513_valid_options = Wire(Vec(1, Bool()))
  val x513_valid = Wire(Bool())
  x513_valid := x513_valid_options.reduce{_|_}
  val x513_data_options = Wire(Vec(1, UInt(33.W)))
  val x513 = Vec((0 until 1).map{i => 
            val x513_slice_options = (0 until 1).map{j => x513_data_options(i*1+j)}
            Mux1H(x513_valid_options, x513_slice_options)
          }.toList)
  val x513_ready = Wire(Bool())
  val x514_ready_options = Wire(Vec(1, Bool()))
  val x514_ready = Wire(Bool())
  x514_ready := x514_ready_options.reduce{_|_}
  val x514_now_valid = Wire(Bool())
  val x514_valid = Wire(Bool())
  val x514 = Wire(Bool())
  val x531_II_done = Wire(Bool())
  val x531_inhibitor = Wire(Bool())
  val x531_done = Wire(Bool())
  val x531_en = Wire(Bool())
  val x531_base_en = Wire(Bool())
  val x531_mask = Wire(Bool())
  val x531_resetter = Wire(Bool())
  val x531_datapath_en = Wire(Bool())
  val x531_ctr_trivial = Wire(Bool())
  val x531_retime = 0
  val x531_rst_en = Wire(Bool())
  x531_II_done := true.B
  val x523_II_done = Wire(Bool())
  val x523_inhibitor = Wire(Bool())
  val x523_done = Wire(Bool())
  val x523_en = Wire(Bool())
  val x523_base_en = Wire(Bool())
  val x523_mask = Wire(Bool())
  val x523_resetter = Wire(Bool())
  val x523_datapath_en = Wire(Bool())
  val x523_ctr_trivial = Wire(Bool())
  val x523_retime = 0
  val x523_rst_en = Wire(Bool())
  val x523_ctr_en = Wire(Bool())
  x523_II_done := true.B
  // val x523_inhibitor = Wire(Bool()) already emitted
  val x515 = Wire(new FixedPoint(true, 32, 0))
  val x516 = Wire(new FixedPoint(true, 32, 0))
  val x517 = Wire(new FixedPoint(true, 64, 0))
  val x519 = Wire(new FixedPoint(true, 64, 0))
  val x520 = Wire(new FixedPoint(true, 64, 0))
  val x521_item0 = Wire(UInt(64.W))
  val x521_item1 = Wire(UInt(32.W))
  val x521_item2 = Wire(UInt(1.W))
  val x521 = Wire(UInt(97.W))
  val x525_done = Wire(Bool())
  val x525_en = Wire(Bool())
  val x525_resetter = Wire(Bool())
  val x524 = Wire(Vec(1, SInt(8.W)))
  val x530_II_done = Wire(Bool())
  val x530_inhibitor = Wire(Bool())
  val x530_level0_iters = Wire(UInt(16.W))
  val x530_done = Wire(Bool())
  val x530_en = Wire(Bool())
  val x530_base_en = Wire(Bool())
  val x530_mask = Wire(Bool())
  val x530_resetter = Wire(Bool())
  val x530_datapath_en = Wire(Bool())
  val x530_ctr_trivial = Wire(Bool())
  val x530_retime = 0
  val x530_rst_en = Wire(Bool())
  // val x525_en = Wire(Bool()) already emitted
  // val x530_inhibitor = Wire(Bool()) already emitted
  val b319 = Wire(new FixedPoint(true,8,0))
  val x526_rVec = Wire(Vec(1, new multidimR(1, List(16), 32)))
  val x527 = Wire(new FixedPoint(true, 32, 0))
  val x528_item0 = Wire(UInt(32.W))
  val x528_item1 = Wire(UInt(1.W))
  val x528 = Wire(UInt(33.W))
  val x534_II_done = Wire(Bool())
  val x534_inhibitor = Wire(Bool())
  val x534_done = Wire(Bool())
  val x534_en = Wire(Bool())
  val x534_base_en = Wire(Bool())
  val x534_mask = Wire(Bool())
  val x534_resetter = Wire(Bool())
  val x534_datapath_en = Wire(Bool())
  val x534_ctr_trivial = Wire(Bool())
  val x534_retime = 0
  val x534_rst_en = Wire(Bool())
  val x534_ctr_en = Wire(Bool())
  x534_II_done := true.B
  // val x534_inhibitor = Wire(Bool()) already emitted
  val max_retime = 0
}
