/* Generated by Yosys 0.9 (git sha1 1979e0b) */

(* top =  1  *)
(* src = "bytestripingSynth.v:1" *)
module bytestripingSynth(data_in, clk_2f, clk_f, valid_in, reset, lane_0, lane_1, valid_out0, valid_out1);
  (* src = "bytestripingSynth.v:9" *)
  wire [31:0] _000_;
  (* src = "bytestripingSynth.v:9" *)
  wire [31:0] _001_;
  (* src = "bytestripingSynth.v:9" *)
  wire _002_;
  (* src = "bytestripingSynth.v:9" *)
  wire _003_;
  (* src = "bytestripingSynth.v:9" *)
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  (* src = "bytestripingSynth.v:3" *)
  input clk_2f;
  (* src = "bytestripingSynth.v:3" *)
  input clk_f;
  (* src = "bytestripingSynth.v:2" *)
  input [31:0] data_in;
  (* src = "bytestripingSynth.v:4" *)
  output [31:0] lane_0;
  (* src = "bytestripingSynth.v:4" *)
  output [31:0] lane_1;
  (* src = "bytestripingSynth.v:3" *)
  input reset;
  (* src = "bytestripingSynth.v:7" *)
  wire selector;
  (* src = "bytestripingSynth.v:3" *)
  input valid_in;
  (* src = "bytestripingSynth.v:5" *)
  output valid_out0;
  (* src = "bytestripingSynth.v:5" *)
  output valid_out1;
  NOT _205_ (
    .A(selector),
    .Y(_005_)
  );
  NOT _206_ (
    .A(data_in[0]),
    .Y(_006_)
  );
  NOT _207_ (
    .A(data_in[1]),
    .Y(_007_)
  );
  NOT _208_ (
    .A(data_in[2]),
    .Y(_008_)
  );
  NOT _209_ (
    .A(data_in[3]),
    .Y(_009_)
  );
  NOT _210_ (
    .A(data_in[4]),
    .Y(_010_)
  );
  NOT _211_ (
    .A(data_in[5]),
    .Y(_011_)
  );
  NOT _212_ (
    .A(data_in[6]),
    .Y(_012_)
  );
  NOT _213_ (
    .A(data_in[7]),
    .Y(_013_)
  );
  NOT _214_ (
    .A(data_in[8]),
    .Y(_014_)
  );
  NOT _215_ (
    .A(data_in[9]),
    .Y(_015_)
  );
  NOT _216_ (
    .A(data_in[10]),
    .Y(_016_)
  );
  NOT _217_ (
    .A(data_in[11]),
    .Y(_017_)
  );
  NOT _218_ (
    .A(data_in[12]),
    .Y(_018_)
  );
  NOT _219_ (
    .A(data_in[13]),
    .Y(_019_)
  );
  NOT _220_ (
    .A(data_in[14]),
    .Y(_020_)
  );
  NOT _221_ (
    .A(data_in[15]),
    .Y(_021_)
  );
  NOT _222_ (
    .A(data_in[16]),
    .Y(_022_)
  );
  NOT _223_ (
    .A(data_in[17]),
    .Y(_023_)
  );
  NOT _224_ (
    .A(data_in[18]),
    .Y(_024_)
  );
  NOT _225_ (
    .A(data_in[19]),
    .Y(_025_)
  );
  NOT _226_ (
    .A(data_in[20]),
    .Y(_026_)
  );
  NOT _227_ (
    .A(data_in[21]),
    .Y(_027_)
  );
  NOT _228_ (
    .A(data_in[22]),
    .Y(_028_)
  );
  NOT _229_ (
    .A(data_in[23]),
    .Y(_029_)
  );
  NOT _230_ (
    .A(data_in[24]),
    .Y(_030_)
  );
  NOT _231_ (
    .A(data_in[25]),
    .Y(_031_)
  );
  NOT _232_ (
    .A(data_in[26]),
    .Y(_032_)
  );
  NOT _233_ (
    .A(data_in[27]),
    .Y(_033_)
  );
  NOT _234_ (
    .A(data_in[28]),
    .Y(_034_)
  );
  NOT _235_ (
    .A(data_in[29]),
    .Y(_035_)
  );
  NOT _236_ (
    .A(data_in[30]),
    .Y(_036_)
  );
  NOT _237_ (
    .A(data_in[31]),
    .Y(_037_)
  );
  NOT _238_ (
    .A(valid_in),
    .Y(_038_)
  );
  NOT _239_ (
    .A(reset),
    .Y(_039_)
  );
  NOR _240_ (
    .A(_006_),
    .B(_038_),
    .Y(_040_)
  );
  NOR _241_ (
    .A(selector),
    .B(_039_),
    .Y(_002_)
  );
  NAND _242_ (
    .A(_040_),
    .B(_002_),
    .Y(_041_)
  );
  NOR _243_ (
    .A(_005_),
    .B(_039_),
    .Y(_042_)
  );
  NAND _244_ (
    .A(lane_0[0]),
    .B(_042_),
    .Y(_043_)
  );
  NAND _245_ (
    .A(_041_),
    .B(_043_),
    .Y(_000_[0])
  );
  NOR _246_ (
    .A(_007_),
    .B(_038_),
    .Y(_044_)
  );
  NAND _247_ (
    .A(_002_),
    .B(_044_),
    .Y(_045_)
  );
  NAND _248_ (
    .A(lane_0[1]),
    .B(_042_),
    .Y(_046_)
  );
  NAND _249_ (
    .A(_045_),
    .B(_046_),
    .Y(_000_[1])
  );
  NOR _250_ (
    .A(_008_),
    .B(_038_),
    .Y(_047_)
  );
  NAND _251_ (
    .A(_002_),
    .B(_047_),
    .Y(_048_)
  );
  NAND _252_ (
    .A(lane_0[2]),
    .B(_042_),
    .Y(_049_)
  );
  NAND _253_ (
    .A(_048_),
    .B(_049_),
    .Y(_000_[2])
  );
  NOR _254_ (
    .A(_009_),
    .B(_038_),
    .Y(_050_)
  );
  NAND _255_ (
    .A(_002_),
    .B(_050_),
    .Y(_051_)
  );
  NAND _256_ (
    .A(lane_0[3]),
    .B(_042_),
    .Y(_052_)
  );
  NAND _257_ (
    .A(_051_),
    .B(_052_),
    .Y(_000_[3])
  );
  NOR _258_ (
    .A(_010_),
    .B(_038_),
    .Y(_053_)
  );
  NAND _259_ (
    .A(_002_),
    .B(_053_),
    .Y(_054_)
  );
  NAND _260_ (
    .A(lane_0[4]),
    .B(_042_),
    .Y(_055_)
  );
  NAND _261_ (
    .A(_054_),
    .B(_055_),
    .Y(_000_[4])
  );
  NOR _262_ (
    .A(_011_),
    .B(_038_),
    .Y(_056_)
  );
  NAND _263_ (
    .A(_002_),
    .B(_056_),
    .Y(_057_)
  );
  NAND _264_ (
    .A(lane_0[5]),
    .B(_042_),
    .Y(_058_)
  );
  NAND _265_ (
    .A(_057_),
    .B(_058_),
    .Y(_000_[5])
  );
  NOR _266_ (
    .A(_012_),
    .B(_038_),
    .Y(_059_)
  );
  NAND _267_ (
    .A(_002_),
    .B(_059_),
    .Y(_060_)
  );
  NAND _268_ (
    .A(lane_0[6]),
    .B(_042_),
    .Y(_061_)
  );
  NAND _269_ (
    .A(_060_),
    .B(_061_),
    .Y(_000_[6])
  );
  NOR _270_ (
    .A(_013_),
    .B(_038_),
    .Y(_062_)
  );
  NAND _271_ (
    .A(_002_),
    .B(_062_),
    .Y(_063_)
  );
  NAND _272_ (
    .A(lane_0[7]),
    .B(_042_),
    .Y(_064_)
  );
  NAND _273_ (
    .A(_063_),
    .B(_064_),
    .Y(_000_[7])
  );
  NOR _274_ (
    .A(_014_),
    .B(_038_),
    .Y(_065_)
  );
  NAND _275_ (
    .A(_002_),
    .B(_065_),
    .Y(_066_)
  );
  NAND _276_ (
    .A(lane_0[8]),
    .B(_042_),
    .Y(_067_)
  );
  NAND _277_ (
    .A(_066_),
    .B(_067_),
    .Y(_000_[8])
  );
  NOR _278_ (
    .A(_015_),
    .B(_038_),
    .Y(_068_)
  );
  NAND _279_ (
    .A(_002_),
    .B(_068_),
    .Y(_069_)
  );
  NAND _280_ (
    .A(lane_0[9]),
    .B(_042_),
    .Y(_070_)
  );
  NAND _281_ (
    .A(_069_),
    .B(_070_),
    .Y(_000_[9])
  );
  NOR _282_ (
    .A(_016_),
    .B(_038_),
    .Y(_071_)
  );
  NAND _283_ (
    .A(_002_),
    .B(_071_),
    .Y(_072_)
  );
  NAND _284_ (
    .A(lane_0[10]),
    .B(_042_),
    .Y(_073_)
  );
  NAND _285_ (
    .A(_072_),
    .B(_073_),
    .Y(_000_[10])
  );
  NOR _286_ (
    .A(_017_),
    .B(_038_),
    .Y(_074_)
  );
  NAND _287_ (
    .A(_002_),
    .B(_074_),
    .Y(_075_)
  );
  NAND _288_ (
    .A(lane_0[11]),
    .B(_042_),
    .Y(_076_)
  );
  NAND _289_ (
    .A(_075_),
    .B(_076_),
    .Y(_000_[11])
  );
  NOR _290_ (
    .A(_018_),
    .B(_038_),
    .Y(_077_)
  );
  NAND _291_ (
    .A(_002_),
    .B(_077_),
    .Y(_078_)
  );
  NAND _292_ (
    .A(lane_0[12]),
    .B(_042_),
    .Y(_079_)
  );
  NAND _293_ (
    .A(_078_),
    .B(_079_),
    .Y(_000_[12])
  );
  NOR _294_ (
    .A(_019_),
    .B(_038_),
    .Y(_080_)
  );
  NAND _295_ (
    .A(_002_),
    .B(_080_),
    .Y(_081_)
  );
  NAND _296_ (
    .A(lane_0[13]),
    .B(_042_),
    .Y(_082_)
  );
  NAND _297_ (
    .A(_081_),
    .B(_082_),
    .Y(_000_[13])
  );
  NOR _298_ (
    .A(_020_),
    .B(_038_),
    .Y(_083_)
  );
  NAND _299_ (
    .A(_002_),
    .B(_083_),
    .Y(_084_)
  );
  NAND _300_ (
    .A(lane_0[14]),
    .B(_042_),
    .Y(_085_)
  );
  NAND _301_ (
    .A(_084_),
    .B(_085_),
    .Y(_000_[14])
  );
  NOR _302_ (
    .A(_021_),
    .B(_038_),
    .Y(_086_)
  );
  NAND _303_ (
    .A(_002_),
    .B(_086_),
    .Y(_087_)
  );
  NAND _304_ (
    .A(lane_0[15]),
    .B(_042_),
    .Y(_088_)
  );
  NAND _305_ (
    .A(_087_),
    .B(_088_),
    .Y(_000_[15])
  );
  NOR _306_ (
    .A(_022_),
    .B(_038_),
    .Y(_089_)
  );
  NAND _307_ (
    .A(_002_),
    .B(_089_),
    .Y(_090_)
  );
  NAND _308_ (
    .A(lane_0[16]),
    .B(_042_),
    .Y(_091_)
  );
  NAND _309_ (
    .A(_090_),
    .B(_091_),
    .Y(_000_[16])
  );
  NOR _310_ (
    .A(_023_),
    .B(_038_),
    .Y(_092_)
  );
  NAND _311_ (
    .A(_002_),
    .B(_092_),
    .Y(_093_)
  );
  NAND _312_ (
    .A(lane_0[17]),
    .B(_042_),
    .Y(_094_)
  );
  NAND _313_ (
    .A(_093_),
    .B(_094_),
    .Y(_000_[17])
  );
  NOR _314_ (
    .A(_024_),
    .B(_038_),
    .Y(_095_)
  );
  NAND _315_ (
    .A(_002_),
    .B(_095_),
    .Y(_096_)
  );
  NAND _316_ (
    .A(lane_0[18]),
    .B(_042_),
    .Y(_097_)
  );
  NAND _317_ (
    .A(_096_),
    .B(_097_),
    .Y(_000_[18])
  );
  NOR _318_ (
    .A(_025_),
    .B(_038_),
    .Y(_098_)
  );
  NAND _319_ (
    .A(_002_),
    .B(_098_),
    .Y(_099_)
  );
  NAND _320_ (
    .A(lane_0[19]),
    .B(_042_),
    .Y(_100_)
  );
  NAND _321_ (
    .A(_099_),
    .B(_100_),
    .Y(_000_[19])
  );
  NOR _322_ (
    .A(_026_),
    .B(_038_),
    .Y(_101_)
  );
  NAND _323_ (
    .A(_002_),
    .B(_101_),
    .Y(_102_)
  );
  NAND _324_ (
    .A(lane_0[20]),
    .B(_042_),
    .Y(_103_)
  );
  NAND _325_ (
    .A(_102_),
    .B(_103_),
    .Y(_000_[20])
  );
  NOR _326_ (
    .A(_027_),
    .B(_038_),
    .Y(_104_)
  );
  NAND _327_ (
    .A(_002_),
    .B(_104_),
    .Y(_105_)
  );
  NAND _328_ (
    .A(lane_0[21]),
    .B(_042_),
    .Y(_106_)
  );
  NAND _329_ (
    .A(_105_),
    .B(_106_),
    .Y(_000_[21])
  );
  NOR _330_ (
    .A(_028_),
    .B(_038_),
    .Y(_107_)
  );
  NAND _331_ (
    .A(_002_),
    .B(_107_),
    .Y(_108_)
  );
  NAND _332_ (
    .A(lane_0[22]),
    .B(_042_),
    .Y(_109_)
  );
  NAND _333_ (
    .A(_108_),
    .B(_109_),
    .Y(_000_[22])
  );
  NOR _334_ (
    .A(_029_),
    .B(_038_),
    .Y(_110_)
  );
  NAND _335_ (
    .A(_002_),
    .B(_110_),
    .Y(_111_)
  );
  NAND _336_ (
    .A(lane_0[23]),
    .B(_042_),
    .Y(_112_)
  );
  NAND _337_ (
    .A(_111_),
    .B(_112_),
    .Y(_000_[23])
  );
  NOR _338_ (
    .A(_030_),
    .B(_038_),
    .Y(_113_)
  );
  NAND _339_ (
    .A(_002_),
    .B(_113_),
    .Y(_114_)
  );
  NAND _340_ (
    .A(lane_0[24]),
    .B(_042_),
    .Y(_115_)
  );
  NAND _341_ (
    .A(_114_),
    .B(_115_),
    .Y(_000_[24])
  );
  NOR _342_ (
    .A(_031_),
    .B(_038_),
    .Y(_116_)
  );
  NAND _343_ (
    .A(_002_),
    .B(_116_),
    .Y(_117_)
  );
  NAND _344_ (
    .A(lane_0[25]),
    .B(_042_),
    .Y(_118_)
  );
  NAND _345_ (
    .A(_117_),
    .B(_118_),
    .Y(_000_[25])
  );
  NOR _346_ (
    .A(_032_),
    .B(_038_),
    .Y(_119_)
  );
  NAND _347_ (
    .A(_002_),
    .B(_119_),
    .Y(_120_)
  );
  NAND _348_ (
    .A(lane_0[26]),
    .B(_042_),
    .Y(_121_)
  );
  NAND _349_ (
    .A(_120_),
    .B(_121_),
    .Y(_000_[26])
  );
  NOR _350_ (
    .A(_033_),
    .B(_038_),
    .Y(_122_)
  );
  NAND _351_ (
    .A(_002_),
    .B(_122_),
    .Y(_123_)
  );
  NAND _352_ (
    .A(lane_0[27]),
    .B(_042_),
    .Y(_124_)
  );
  NAND _353_ (
    .A(_123_),
    .B(_124_),
    .Y(_000_[27])
  );
  NOR _354_ (
    .A(_034_),
    .B(_038_),
    .Y(_125_)
  );
  NAND _355_ (
    .A(_002_),
    .B(_125_),
    .Y(_126_)
  );
  NAND _356_ (
    .A(lane_0[28]),
    .B(_042_),
    .Y(_127_)
  );
  NAND _357_ (
    .A(_126_),
    .B(_127_),
    .Y(_000_[28])
  );
  NOR _358_ (
    .A(_035_),
    .B(_038_),
    .Y(_128_)
  );
  NAND _359_ (
    .A(_002_),
    .B(_128_),
    .Y(_129_)
  );
  NAND _360_ (
    .A(lane_0[29]),
    .B(_042_),
    .Y(_130_)
  );
  NAND _361_ (
    .A(_129_),
    .B(_130_),
    .Y(_000_[29])
  );
  NOR _362_ (
    .A(_036_),
    .B(_038_),
    .Y(_131_)
  );
  NAND _363_ (
    .A(_002_),
    .B(_131_),
    .Y(_132_)
  );
  NAND _364_ (
    .A(lane_0[30]),
    .B(_042_),
    .Y(_133_)
  );
  NAND _365_ (
    .A(_132_),
    .B(_133_),
    .Y(_000_[30])
  );
  NOR _366_ (
    .A(_037_),
    .B(_038_),
    .Y(_134_)
  );
  NAND _367_ (
    .A(_002_),
    .B(_134_),
    .Y(_135_)
  );
  NAND _368_ (
    .A(lane_0[31]),
    .B(_042_),
    .Y(_136_)
  );
  NAND _369_ (
    .A(_135_),
    .B(_136_),
    .Y(_000_[31])
  );
  NAND _370_ (
    .A(valid_out1),
    .B(_002_),
    .Y(_137_)
  );
  NAND _371_ (
    .A(valid_in),
    .B(_042_),
    .Y(_138_)
  );
  NAND _372_ (
    .A(_137_),
    .B(_138_),
    .Y(_004_)
  );
  NAND _373_ (
    .A(valid_in),
    .B(_002_),
    .Y(_139_)
  );
  NAND _374_ (
    .A(valid_out0),
    .B(_042_),
    .Y(_140_)
  );
  NAND _375_ (
    .A(_139_),
    .B(_140_),
    .Y(_003_)
  );
  NAND _376_ (
    .A(lane_1[0]),
    .B(_002_),
    .Y(_141_)
  );
  NAND _377_ (
    .A(_040_),
    .B(_042_),
    .Y(_142_)
  );
  NAND _378_ (
    .A(_141_),
    .B(_142_),
    .Y(_001_[0])
  );
  NAND _379_ (
    .A(lane_1[1]),
    .B(_002_),
    .Y(_143_)
  );
  NAND _380_ (
    .A(_042_),
    .B(_044_),
    .Y(_144_)
  );
  NAND _381_ (
    .A(_143_),
    .B(_144_),
    .Y(_001_[1])
  );
  NAND _382_ (
    .A(lane_1[2]),
    .B(_002_),
    .Y(_145_)
  );
  NAND _383_ (
    .A(_042_),
    .B(_047_),
    .Y(_146_)
  );
  NAND _384_ (
    .A(_145_),
    .B(_146_),
    .Y(_001_[2])
  );
  NAND _385_ (
    .A(lane_1[3]),
    .B(_002_),
    .Y(_147_)
  );
  NAND _386_ (
    .A(_042_),
    .B(_050_),
    .Y(_148_)
  );
  NAND _387_ (
    .A(_147_),
    .B(_148_),
    .Y(_001_[3])
  );
  NAND _388_ (
    .A(lane_1[4]),
    .B(_002_),
    .Y(_149_)
  );
  NAND _389_ (
    .A(_042_),
    .B(_053_),
    .Y(_150_)
  );
  NAND _390_ (
    .A(_149_),
    .B(_150_),
    .Y(_001_[4])
  );
  NAND _391_ (
    .A(lane_1[5]),
    .B(_002_),
    .Y(_151_)
  );
  NAND _392_ (
    .A(_042_),
    .B(_056_),
    .Y(_152_)
  );
  NAND _393_ (
    .A(_151_),
    .B(_152_),
    .Y(_001_[5])
  );
  NAND _394_ (
    .A(lane_1[6]),
    .B(_002_),
    .Y(_153_)
  );
  NAND _395_ (
    .A(_042_),
    .B(_059_),
    .Y(_154_)
  );
  NAND _396_ (
    .A(_153_),
    .B(_154_),
    .Y(_001_[6])
  );
  NAND _397_ (
    .A(lane_1[7]),
    .B(_002_),
    .Y(_155_)
  );
  NAND _398_ (
    .A(_042_),
    .B(_062_),
    .Y(_156_)
  );
  NAND _399_ (
    .A(_155_),
    .B(_156_),
    .Y(_001_[7])
  );
  NAND _400_ (
    .A(lane_1[8]),
    .B(_002_),
    .Y(_157_)
  );
  NAND _401_ (
    .A(_042_),
    .B(_065_),
    .Y(_158_)
  );
  NAND _402_ (
    .A(_157_),
    .B(_158_),
    .Y(_001_[8])
  );
  NAND _403_ (
    .A(lane_1[9]),
    .B(_002_),
    .Y(_159_)
  );
  NAND _404_ (
    .A(_042_),
    .B(_068_),
    .Y(_160_)
  );
  NAND _405_ (
    .A(_159_),
    .B(_160_),
    .Y(_001_[9])
  );
  NAND _406_ (
    .A(lane_1[10]),
    .B(_002_),
    .Y(_161_)
  );
  NAND _407_ (
    .A(_042_),
    .B(_071_),
    .Y(_162_)
  );
  NAND _408_ (
    .A(_161_),
    .B(_162_),
    .Y(_001_[10])
  );
  NAND _409_ (
    .A(lane_1[11]),
    .B(_002_),
    .Y(_163_)
  );
  NAND _410_ (
    .A(_042_),
    .B(_074_),
    .Y(_164_)
  );
  NAND _411_ (
    .A(_163_),
    .B(_164_),
    .Y(_001_[11])
  );
  NAND _412_ (
    .A(lane_1[12]),
    .B(_002_),
    .Y(_165_)
  );
  NAND _413_ (
    .A(_042_),
    .B(_077_),
    .Y(_166_)
  );
  NAND _414_ (
    .A(_165_),
    .B(_166_),
    .Y(_001_[12])
  );
  NAND _415_ (
    .A(lane_1[13]),
    .B(_002_),
    .Y(_167_)
  );
  NAND _416_ (
    .A(_042_),
    .B(_080_),
    .Y(_168_)
  );
  NAND _417_ (
    .A(_167_),
    .B(_168_),
    .Y(_001_[13])
  );
  NAND _418_ (
    .A(lane_1[14]),
    .B(_002_),
    .Y(_169_)
  );
  NAND _419_ (
    .A(_042_),
    .B(_083_),
    .Y(_170_)
  );
  NAND _420_ (
    .A(_169_),
    .B(_170_),
    .Y(_001_[14])
  );
  NAND _421_ (
    .A(lane_1[15]),
    .B(_002_),
    .Y(_171_)
  );
  NAND _422_ (
    .A(_042_),
    .B(_086_),
    .Y(_172_)
  );
  NAND _423_ (
    .A(_171_),
    .B(_172_),
    .Y(_001_[15])
  );
  NAND _424_ (
    .A(lane_1[16]),
    .B(_002_),
    .Y(_173_)
  );
  NAND _425_ (
    .A(_042_),
    .B(_089_),
    .Y(_174_)
  );
  NAND _426_ (
    .A(_173_),
    .B(_174_),
    .Y(_001_[16])
  );
  NAND _427_ (
    .A(lane_1[17]),
    .B(_002_),
    .Y(_175_)
  );
  NAND _428_ (
    .A(_042_),
    .B(_092_),
    .Y(_176_)
  );
  NAND _429_ (
    .A(_175_),
    .B(_176_),
    .Y(_001_[17])
  );
  NAND _430_ (
    .A(lane_1[18]),
    .B(_002_),
    .Y(_177_)
  );
  NAND _431_ (
    .A(_042_),
    .B(_095_),
    .Y(_178_)
  );
  NAND _432_ (
    .A(_177_),
    .B(_178_),
    .Y(_001_[18])
  );
  NAND _433_ (
    .A(lane_1[19]),
    .B(_002_),
    .Y(_179_)
  );
  NAND _434_ (
    .A(_042_),
    .B(_098_),
    .Y(_180_)
  );
  NAND _435_ (
    .A(_179_),
    .B(_180_),
    .Y(_001_[19])
  );
  NAND _436_ (
    .A(lane_1[20]),
    .B(_002_),
    .Y(_181_)
  );
  NAND _437_ (
    .A(_042_),
    .B(_101_),
    .Y(_182_)
  );
  NAND _438_ (
    .A(_181_),
    .B(_182_),
    .Y(_001_[20])
  );
  NAND _439_ (
    .A(lane_1[21]),
    .B(_002_),
    .Y(_183_)
  );
  NAND _440_ (
    .A(_042_),
    .B(_104_),
    .Y(_184_)
  );
  NAND _441_ (
    .A(_183_),
    .B(_184_),
    .Y(_001_[21])
  );
  NAND _442_ (
    .A(lane_1[22]),
    .B(_002_),
    .Y(_185_)
  );
  NAND _443_ (
    .A(_042_),
    .B(_107_),
    .Y(_186_)
  );
  NAND _444_ (
    .A(_185_),
    .B(_186_),
    .Y(_001_[22])
  );
  NAND _445_ (
    .A(lane_1[23]),
    .B(_002_),
    .Y(_187_)
  );
  NAND _446_ (
    .A(_042_),
    .B(_110_),
    .Y(_188_)
  );
  NAND _447_ (
    .A(_187_),
    .B(_188_),
    .Y(_001_[23])
  );
  NAND _448_ (
    .A(lane_1[24]),
    .B(_002_),
    .Y(_189_)
  );
  NAND _449_ (
    .A(_042_),
    .B(_113_),
    .Y(_190_)
  );
  NAND _450_ (
    .A(_189_),
    .B(_190_),
    .Y(_001_[24])
  );
  NAND _451_ (
    .A(lane_1[25]),
    .B(_002_),
    .Y(_191_)
  );
  NAND _452_ (
    .A(_042_),
    .B(_116_),
    .Y(_192_)
  );
  NAND _453_ (
    .A(_191_),
    .B(_192_),
    .Y(_001_[25])
  );
  NAND _454_ (
    .A(lane_1[26]),
    .B(_002_),
    .Y(_193_)
  );
  NAND _455_ (
    .A(_042_),
    .B(_119_),
    .Y(_194_)
  );
  NAND _456_ (
    .A(_193_),
    .B(_194_),
    .Y(_001_[26])
  );
  NAND _457_ (
    .A(lane_1[27]),
    .B(_002_),
    .Y(_195_)
  );
  NAND _458_ (
    .A(_042_),
    .B(_122_),
    .Y(_196_)
  );
  NAND _459_ (
    .A(_195_),
    .B(_196_),
    .Y(_001_[27])
  );
  NAND _460_ (
    .A(lane_1[28]),
    .B(_002_),
    .Y(_197_)
  );
  NAND _461_ (
    .A(_042_),
    .B(_125_),
    .Y(_198_)
  );
  NAND _462_ (
    .A(_197_),
    .B(_198_),
    .Y(_001_[28])
  );
  NAND _463_ (
    .A(lane_1[29]),
    .B(_002_),
    .Y(_199_)
  );
  NAND _464_ (
    .A(_042_),
    .B(_128_),
    .Y(_200_)
  );
  NAND _465_ (
    .A(_199_),
    .B(_200_),
    .Y(_001_[29])
  );
  NAND _466_ (
    .A(lane_1[30]),
    .B(_002_),
    .Y(_201_)
  );
  NAND _467_ (
    .A(_042_),
    .B(_131_),
    .Y(_202_)
  );
  NAND _468_ (
    .A(_201_),
    .B(_202_),
    .Y(_001_[30])
  );
  NAND _469_ (
    .A(lane_1[31]),
    .B(_002_),
    .Y(_203_)
  );
  NAND _470_ (
    .A(_042_),
    .B(_134_),
    .Y(_204_)
  );
  NAND _471_ (
    .A(_203_),
    .B(_204_),
    .Y(_001_[31])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _472_ (
    .C(clk_2f),
    .D(_001_[0]),
    .Q(lane_1[0])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _473_ (
    .C(clk_2f),
    .D(_001_[1]),
    .Q(lane_1[1])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _474_ (
    .C(clk_2f),
    .D(_001_[2]),
    .Q(lane_1[2])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _475_ (
    .C(clk_2f),
    .D(_001_[3]),
    .Q(lane_1[3])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _476_ (
    .C(clk_2f),
    .D(_001_[4]),
    .Q(lane_1[4])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _477_ (
    .C(clk_2f),
    .D(_001_[5]),
    .Q(lane_1[5])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _478_ (
    .C(clk_2f),
    .D(_001_[6]),
    .Q(lane_1[6])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _479_ (
    .C(clk_2f),
    .D(_001_[7]),
    .Q(lane_1[7])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _480_ (
    .C(clk_2f),
    .D(_001_[8]),
    .Q(lane_1[8])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _481_ (
    .C(clk_2f),
    .D(_001_[9]),
    .Q(lane_1[9])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _482_ (
    .C(clk_2f),
    .D(_001_[10]),
    .Q(lane_1[10])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _483_ (
    .C(clk_2f),
    .D(_001_[11]),
    .Q(lane_1[11])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _484_ (
    .C(clk_2f),
    .D(_001_[12]),
    .Q(lane_1[12])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _485_ (
    .C(clk_2f),
    .D(_001_[13]),
    .Q(lane_1[13])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _486_ (
    .C(clk_2f),
    .D(_001_[14]),
    .Q(lane_1[14])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _487_ (
    .C(clk_2f),
    .D(_001_[15]),
    .Q(lane_1[15])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _488_ (
    .C(clk_2f),
    .D(_001_[16]),
    .Q(lane_1[16])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _489_ (
    .C(clk_2f),
    .D(_001_[17]),
    .Q(lane_1[17])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _490_ (
    .C(clk_2f),
    .D(_001_[18]),
    .Q(lane_1[18])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _491_ (
    .C(clk_2f),
    .D(_001_[19]),
    .Q(lane_1[19])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _492_ (
    .C(clk_2f),
    .D(_001_[20]),
    .Q(lane_1[20])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _493_ (
    .C(clk_2f),
    .D(_001_[21]),
    .Q(lane_1[21])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _494_ (
    .C(clk_2f),
    .D(_001_[22]),
    .Q(lane_1[22])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _495_ (
    .C(clk_2f),
    .D(_001_[23]),
    .Q(lane_1[23])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _496_ (
    .C(clk_2f),
    .D(_001_[24]),
    .Q(lane_1[24])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _497_ (
    .C(clk_2f),
    .D(_001_[25]),
    .Q(lane_1[25])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _498_ (
    .C(clk_2f),
    .D(_001_[26]),
    .Q(lane_1[26])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _499_ (
    .C(clk_2f),
    .D(_001_[27]),
    .Q(lane_1[27])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _500_ (
    .C(clk_2f),
    .D(_001_[28]),
    .Q(lane_1[28])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _501_ (
    .C(clk_2f),
    .D(_001_[29]),
    .Q(lane_1[29])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _502_ (
    .C(clk_2f),
    .D(_001_[30]),
    .Q(lane_1[30])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _503_ (
    .C(clk_2f),
    .D(_001_[31]),
    .Q(lane_1[31])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _504_ (
    .C(clk_2f),
    .D(_003_),
    .Q(valid_out0)
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _505_ (
    .C(clk_2f),
    .D(_004_),
    .Q(valid_out1)
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _506_ (
    .C(clk_2f),
    .D(_000_[0]),
    .Q(lane_0[0])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _507_ (
    .C(clk_2f),
    .D(_000_[1]),
    .Q(lane_0[1])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _508_ (
    .C(clk_2f),
    .D(_000_[2]),
    .Q(lane_0[2])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _509_ (
    .C(clk_2f),
    .D(_000_[3]),
    .Q(lane_0[3])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _510_ (
    .C(clk_2f),
    .D(_000_[4]),
    .Q(lane_0[4])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _511_ (
    .C(clk_2f),
    .D(_000_[5]),
    .Q(lane_0[5])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _512_ (
    .C(clk_2f),
    .D(_000_[6]),
    .Q(lane_0[6])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _513_ (
    .C(clk_2f),
    .D(_000_[7]),
    .Q(lane_0[7])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _514_ (
    .C(clk_2f),
    .D(_000_[8]),
    .Q(lane_0[8])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _515_ (
    .C(clk_2f),
    .D(_000_[9]),
    .Q(lane_0[9])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _516_ (
    .C(clk_2f),
    .D(_000_[10]),
    .Q(lane_0[10])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _517_ (
    .C(clk_2f),
    .D(_000_[11]),
    .Q(lane_0[11])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _518_ (
    .C(clk_2f),
    .D(_000_[12]),
    .Q(lane_0[12])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _519_ (
    .C(clk_2f),
    .D(_000_[13]),
    .Q(lane_0[13])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _520_ (
    .C(clk_2f),
    .D(_000_[14]),
    .Q(lane_0[14])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _521_ (
    .C(clk_2f),
    .D(_000_[15]),
    .Q(lane_0[15])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _522_ (
    .C(clk_2f),
    .D(_000_[16]),
    .Q(lane_0[16])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _523_ (
    .C(clk_2f),
    .D(_000_[17]),
    .Q(lane_0[17])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _524_ (
    .C(clk_2f),
    .D(_000_[18]),
    .Q(lane_0[18])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _525_ (
    .C(clk_2f),
    .D(_000_[19]),
    .Q(lane_0[19])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _526_ (
    .C(clk_2f),
    .D(_000_[20]),
    .Q(lane_0[20])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _527_ (
    .C(clk_2f),
    .D(_000_[21]),
    .Q(lane_0[21])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _528_ (
    .C(clk_2f),
    .D(_000_[22]),
    .Q(lane_0[22])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _529_ (
    .C(clk_2f),
    .D(_000_[23]),
    .Q(lane_0[23])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _530_ (
    .C(clk_2f),
    .D(_000_[24]),
    .Q(lane_0[24])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _531_ (
    .C(clk_2f),
    .D(_000_[25]),
    .Q(lane_0[25])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _532_ (
    .C(clk_2f),
    .D(_000_[26]),
    .Q(lane_0[26])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _533_ (
    .C(clk_2f),
    .D(_000_[27]),
    .Q(lane_0[27])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _534_ (
    .C(clk_2f),
    .D(_000_[28]),
    .Q(lane_0[28])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _535_ (
    .C(clk_2f),
    .D(_000_[29]),
    .Q(lane_0[29])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _536_ (
    .C(clk_2f),
    .D(_000_[30]),
    .Q(lane_0[30])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _537_ (
    .C(clk_2f),
    .D(_000_[31]),
    .Q(lane_0[31])
  );
  (* src = "bytestripingSynth.v:9" *)
  DFF _538_ (
    .C(clk_2f),
    .D(_002_),
    .Q(selector)
  );
endmodule
