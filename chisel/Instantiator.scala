// See LICENSE for license details.

package top

import fringe._
import accel._
import chisel3.core.Module
import chisel3._
import chisel3.util._
import chisel3.iotesters.{ChiselFlatSpec, Driver, PeekPokeTester}

import scala.collection.mutable.ListBuffer
/**
 * Top test harness
 */
class TopUnitTester(c: Top)(implicit args: Array[String]) extends ArgsTester(c) {
}

object Instantiator extends CommonMain {
  type DUTType = Top
  
  def dut = () => {
    // Non-memory Streams
    val streamInsInfo = List()
    val streamOutsInfo = List()
    
    // Memory streams
    val loadStreamInfo = List() 
    val storeStreamInfo = List(StreamParInfo(32, 1, 0)) 
    val numArgIns_mem = 0 /*from loads*/ + 1 /*from stores*/ - 0 /*from bidirectional */ + 0 /* from unused DRAMs */
    //  x506)
    
    // Instrumentation
    val numArgOuts_instr = 0
    
    // Scalars
    val numArgIns_reg = 0
    val numArgOuts_reg = 0
    val numArgIOs_reg = 0
    val w = 32
    val numArgIns = numArgIns_mem  + numArgIns_reg + numArgIOs_reg
    val numArgOuts = numArgOuts_reg + numArgIOs_reg + numArgOuts_instr
    val numArgIOs = numArgIOs_reg
    val numArgInstrs = numArgOuts_instr
    new Top(w, numArgIns, numArgOuts, numArgIOs, numArgOuts_instr, loadStreamInfo, storeStreamInfo, streamInsInfo, streamOutsInfo, target)
  }
  def tester = { c: DUTType => new TopUnitTester(c) }
}
