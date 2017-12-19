package accel
import templates._
import fringe._
import chisel3._
import chisel3.util._
trait Mixer0 extends GlobalModulesMixer
 with x531
 with x534
 with x523
 with InstrumentationMixer
 with IOModule
 with GlobalWires
 with BufferControlCxns
 with Instrumentation
 with x530
 with x511
 with GlobalWiresMixer
 with RootController
 with GlobalModules
 with x535 {}
