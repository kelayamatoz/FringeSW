package accel
import templates._
import templates.ops._
import chisel3._
import chisel3.util._
import types._ 

trait GlobalModules extends GlobalWiresMixer {
  val RootController_sm = Module(new Seqpipe(2, isFSM = false, ctrDepth = 0, stateWidth = 32, retime = RootController_retime, staticNiter = true))
  val x507_0 = Module(new SRAM(List(16), 32, 
    List(1), List(1),
    List(1), List(1), BankedMemory, false
  ))
  val x509_strides = List(1.FP(true, 32, 0)) // TODO: Safe to get rid of this and connect directly?
  val x509_stops = List(16.FP(true, 8, 0)) // TODO: Safe to get rid of this and connect directly?
  val x509_starts = List(0.FP(true, 8, 0)) 
  val x509 = Module(new templates.Counter(List(1), 
  List(Some(0)), List(Some(16)), List(Some(1)), List(Some(0)), List(8))) // Par of 0 creates forever counter
  val x511_sm = Module(new Innerpipe(false, ctrDepth = 1, stateWidth = 32, retime = x511_retime, staticNiter = true))
  val b302 = Wire(Bool())
  val x535_sm = Module(new Streampipe(2, isFSM = false, ctrDepth = 0, stateWidth = 32, retime = x535_retime, staticNiter = true))
  val x531_sm = Module(new Seqpipe(2, isFSM = false, ctrDepth = 0, stateWidth = 32, retime = x531_retime, staticNiter = true))
  val x523_sm = Module(new Innerpipe(false, ctrDepth = 0, stateWidth = 32, retime = x523_retime, staticNiter = true))
  val x525_strides = List(1.FP(true, 32, 0)) // TODO: Safe to get rid of this and connect directly?
  val x525_stops = List(16.FP(true, 8, 0)) // TODO: Safe to get rid of this and connect directly?
  val x525_starts = List(0.FP(true, 8, 0)) 
  val x525 = Module(new templates.Counter(List(1), 
  List(Some(0)), List(Some(16)), List(Some(1)), List(Some(0)), List(8))) // Par of 0 creates forever counter
  val x530_sm = Module(new Innerpipe(false, ctrDepth = 1, stateWidth = 32, retime = x530_retime, staticNiter = true))
  val b320 = Wire(Bool())
  val x534_sm = Module(new Streaminner(false, ctrDepth = 0, stateWidth = 32, retime = x534_retime, staticNiter = true))
}
