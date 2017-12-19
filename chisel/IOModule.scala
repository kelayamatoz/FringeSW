package accel
import chisel3._
import templates._
import templates.ops._
import chisel3.util._
import fringe._
import types._

trait IOModule extends Module {
  val io_w = 64 // TODO: How to generate these properly?
  val io_v = 16 // TODO: How to generate these properly?
  // Non-memory Streams
  val io_streamInsInfo = List()
  val io_streamOutsInfo = List()
  // Memory Streams
  val io_loadStreamInfo = List() 
  val io_storeStreamInfo = List(StreamParInfo(32, 1, 0)) 
  val io_numArgIns_mem = 0 /*from loads*/ + 1 /*from stores*/ - 0 /*from bidirectional */ + 0 /* from unused DRAMs */
  // Root controller for app: DRAMWriteTest
  // Complete config:  --SpatialConf$module=null --PlasticineConf$module=null --useBasicBlocks=false --targetName=null --target=spatial.targets.DefaultTarget$@3ca7167d --enableDSE=false --heuristicDSE=true --bruteForceDSE=false --experimentDSE=false --enableDot=false --inputs=[Ljava.lang.String;@2ef4b9de --enableInterpret=false --enableSim=false --enableSynth=true --enablePIR=false --enablePIRSim=false --pirsrc=None --enableRetiming=false --enableSplitting=false --enableArchDSE=false --enableSyncMem=false --enableInstrumentation=false --useCheapFifos=false --enableTree=true --plasticineSpec=PlasticineConf(10,2,5,16,4,2,6,2,7,16,4,1,4,1,0,16,16,32) --threads=8
  // Complete spatialConfig:  --SpatialConf$module=null --PlasticineConf$module=null --useBasicBlocks=false --targetName=null --target=spatial.targets.DefaultTarget$@3ca7167d --enableDSE=false --heuristicDSE=true --bruteForceDSE=false --experimentDSE=false --enableDot=false --inputs=[Ljava.lang.String;@2ef4b9de --enableInterpret=false --enableSim=false --enableSynth=true --enablePIR=false --enablePIRSim=false --pirsrc=None --enableRetiming=false --enableSplitting=false --enableArchDSE=false --enableSyncMem=false --enableInstrumentation=false --useCheapFifos=false --enableTree=true --plasticineSpec=PlasticineConf(10,2,5,16,4,2,6,2,7,16,4,1,4,1,0,16,16,32) --threads=8
  // Instrumentation
  val io_numArgOuts_instr = 0
  // Scalars
  val io_numArgIns_reg = 0
  val io_numArgOuts_reg = 0
  val io_numArgIOs_reg = 0
  // Set Build Info
  Utils.fixmul_latency = 0
  Utils.fixdiv_latency = 0
  Utils.fixadd_latency = 0
  Utils.fixsub_latency = 0
  Utils.fixmod_latency = 0
  Utils.fixeql_latency = 0
  Utils.mux_latency    = 0
  Utils.sramload_latency    = 0
  Utils.sramstore_latency    = 0
  Utils.SramThreshold = 4
  Utils.target = Default
  Utils.retime = false
  // Combine values
  val io_numArgIns = math.max(1, io_numArgIns_reg + io_numArgIns_mem + io_numArgIOs_reg)
  val io_numArgOuts = math.max(1, io_numArgOuts_reg + io_numArgIOs_reg + io_numArgOuts_instr)
  val io_numArgIOs = io_numArgIOs_reg
  val io_numArgInstrs = io_numArgOuts_instr
  val io = IO(new Bundle {
    // Control IO
    val enable = Input(Bool())
    val done = Output(Bool())
    
    // DRAM IO
    val memStreams = Flipped(new AppStreams(
      io_loadStreamInfo ++ (if (io_loadStreamInfo.size == 0) List(StreamParInfo(io_w, io_v, 0)) else List[StreamParInfo]()),
      io_storeStreamInfo ++ (if (io_storeStreamInfo.size == 0) List(StreamParInfo(io_w, io_v, 0)) else List[StreamParInfo]()))
    )
    
    // Scalar IO
    val argIns = Input(Vec(io_numArgIns, UInt(64.W)))
    val argOuts = Vec(io_numArgOuts, Decoupled((UInt(64.W))))
    
    // Stream IO
    // val genericStreams = new GenericStreams(io_streamInsInfo, io_streamOutsInfo)
    // Video Stream Inputs 
    val stream_in_data            = Input(UInt(16.W))
    val stream_in_startofpacket   = Input(Bool())
    val stream_in_endofpacket     = Input(Bool())
    val stream_in_empty           = Input(UInt(2.W))
    val stream_in_valid           = Input(Bool()) 
    val stream_out_ready          = Input(Bool())
     
    // Video Stream Outputs
    val stream_in_ready           = Output(Bool())
    val stream_out_data           = Output(UInt(16.W))
    val stream_out_startofpacket  = Output(Bool())
    val stream_out_endofpacket    = Output(Bool())
    val stream_out_empty          = Output(UInt(1.W))
    val stream_out_valid          = Output(Bool())
    
    // LED Stream Outputs 
    val led_stream_out_data       = Output(UInt(32.W))
    
    // Slider Switches Stream Inputs 
    val switch_stream_in_data     = Input(UInt(32.W))
    
    // BufferedOut Outputs (Avalon mmapped master)
    val buffout_address           = Output(UInt(32.W))
    val buffout_write             = Output(UInt(1.W))
    val buffout_writedata         = Output(UInt(16.W))
    val buffout_waitrequest       = Input(UInt(1.W))
    
    // GPI1 Read (Avalon mmapped master)
    val gpi1_streamin_readdata    = Input(UInt(32.W))
    
    // GPO1 Write (Avalon mmapped master), write_n
    val gpo1_streamout_writedata  = Output(UInt(32.W))
    
    // GPI2 Read (Avalon mmapped master)
    val gpi2_streamin_readdata    = Input(UInt(32.W))
    
    // GPO1 Write (Avalon imapped master), write_n
    val gpo2_streamout_writedata  = Output(UInt(32.W))
    
  })
  var outArgMuxMap: scala.collection.mutable.Map[Int, Int] = scala.collection.mutable.Map[Int,Int]()
  (0 until io_numArgOuts).foreach{ i => outArgMuxMap += (i -> 0) }
  def getArgOutLane(id: Int): Int = {
    val lane = outArgMuxMap(id)
    outArgMuxMap += (id -> {lane + 1})
    lane
  }
  var outStreamMuxMap: scala.collection.mutable.Map[String, Int] = scala.collection.mutable.Map[String,Int]()
  def getStreamOutLane(id: String): Int = {
    val lane = outStreamMuxMap.getOrElse(id, 0)
    outStreamMuxMap += (id -> {lane + 1})
    lane
  }
  var outBuffMuxMap: scala.collection.mutable.Map[String, Int] = scala.collection.mutable.Map[String,Int]()
  def getBuffOutLane(id: String): Int = {
    val lane = outBuffMuxMap.getOrElse(id, 0)
    outBuffMuxMap += (id -> {lane + 1})
    lane
  }
  var inStreamMuxMap: scala.collection.mutable.Map[String, Int] = scala.collection.mutable.Map[String,Int]()
  def getStreamInLane(id: String): Int = {
    val lane = inStreamMuxMap.getOrElse(id, 0)
    inStreamMuxMap += (id -> {lane + 1})
    lane
  }
}
