package accel
import templates._
import templates.ops._
import types._
import chisel3._
import chisel3.util._

trait x511 extends RootController {
  // Controller Stack: Stack(x536)
  b301.raw := x508(0).r
  // Assemble multidimW vector
  x510_wVec(0).data := b301.r
  x510_wVec(0).en := b302 & (x511_datapath_en & ~x511_inhibitor & x511_II_done).D(0)
  x510_wVec(0).addr(0) := b301.r 
  x507_0.connectWPort(x510_wVec, List(0))
  // results in ()
}
