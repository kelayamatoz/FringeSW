package accel
import templates._
import templates.ops._
import types._
import chisel3._
import chisel3.util._

trait x534 extends x535 {
  // Controller Stack: Stack(x535, x536)
  val x533_rId = getStreamInLane("x514")
  x514_ready_options(x533_rId) := true.B & (x534_datapath_en & ~x534_inhibitor).D(0 /*0*/) // Do not delay ready because datapath includes a delayed _valid already 
  // read is of burstAck on x514
  // results in ()
}
