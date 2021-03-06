/* Generated by Yosys 0.9 (git sha1 1979e0b) */

(* top =  1  *)
(* src = "Paralelo_SerialSynth.v:1" *)
module Paralelo_SerialSynth(data_in, clk_4f, clk_32f, valid_in, reset, data_out);
  (* src = "Paralelo_SerialSynth.v:25" *)
  wire [7:0] _000_;
  wire _001_;
  wire _002_;
  wire _003_;
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
  (* src = "Paralelo_SerialSynth.v:3" *)
  input clk_32f;
  (* src = "Paralelo_SerialSynth.v:3" *)
  input clk_4f;
  (* src = "Paralelo_SerialSynth.v:6" *)
  wire [7:0] contador;
  (* src = "Paralelo_SerialSynth.v:2" *)
  input [7:0] data_in;
  (* src = "Paralelo_SerialSynth.v:4" *)
  output data_out;
  (* src = "Paralelo_SerialSynth.v:3" *)
  input reset;
  (* src = "Paralelo_SerialSynth.v:3" *)
  input valid_in;
  NOT _066_ (
    .A(contador[2]),
    .Y(_002_)
  );
  NOT _067_ (
    .A(contador[3]),
    .Y(_003_)
  );
  NOT _068_ (
    .A(contador[4]),
    .Y(_004_)
  );
  NOT _069_ (
    .A(contador[5]),
    .Y(_005_)
  );
  NOT _070_ (
    .A(contador[6]),
    .Y(_006_)
  );
  NOT _071_ (
    .A(contador[7]),
    .Y(_007_)
  );
  NOT _072_ (
    .A(reset),
    .Y(_008_)
  );
  NOT _073_ (
    .A(valid_in),
    .Y(_009_)
  );
  NOT _074_ (
    .A(contador[1]),
    .Y(_010_)
  );
  NOT _075_ (
    .A(contador[0]),
    .Y(_011_)
  );
  NAND _076_ (
    .A(reset),
    .B(contador[0]),
    .Y(_000_[0])
  );
  NOR _077_ (
    .A(contador[1]),
    .B(contador[0]),
    .Y(_012_)
  );
  NAND _078_ (
    .A(contador[1]),
    .B(contador[0]),
    .Y(_013_)
  );
  NAND _079_ (
    .A(reset),
    .B(_013_),
    .Y(_014_)
  );
  NOR _080_ (
    .A(_012_),
    .B(_014_),
    .Y(_015_)
  );
  NOT _081_ (
    .A(_015_),
    .Y(_000_[1])
  );
  NAND _082_ (
    .A(_002_),
    .B(_010_),
    .Y(_016_)
  );
  NOR _083_ (
    .A(contador[0]),
    .B(_016_),
    .Y(_017_)
  );
  NOT _084_ (
    .A(_017_),
    .Y(_018_)
  );
  NOR _085_ (
    .A(_002_),
    .B(_012_),
    .Y(_019_)
  );
  NOR _086_ (
    .A(_008_),
    .B(_019_),
    .Y(_020_)
  );
  NAND _087_ (
    .A(_018_),
    .B(_020_),
    .Y(_000_[2])
  );
  NOR _088_ (
    .A(contador[3]),
    .B(_018_),
    .Y(_021_)
  );
  NAND _089_ (
    .A(_003_),
    .B(_017_),
    .Y(_022_)
  );
  NOR _090_ (
    .A(_003_),
    .B(_017_),
    .Y(_023_)
  );
  NOR _091_ (
    .A(_021_),
    .B(_023_),
    .Y(_024_)
  );
  NOR _092_ (
    .A(contador[4]),
    .B(_022_),
    .Y(_025_)
  );
  NOT _093_ (
    .A(_025_),
    .Y(_026_)
  );
  NOR _094_ (
    .A(contador[5]),
    .B(_026_),
    .Y(_027_)
  );
  NAND _095_ (
    .A(_005_),
    .B(_025_),
    .Y(_028_)
  );
  NOR _096_ (
    .A(contador[6]),
    .B(_028_),
    .Y(_029_)
  );
  NAND _097_ (
    .A(_007_),
    .B(_029_),
    .Y(_030_)
  );
  NAND _098_ (
    .A(contador[7]),
    .B(reset),
    .Y(_031_)
  );
  NAND _099_ (
    .A(reset),
    .B(_030_),
    .Y(_032_)
  );
  NOR _100_ (
    .A(_024_),
    .B(_032_),
    .Y(_000_[3])
  );
  NOR _101_ (
    .A(_004_),
    .B(_021_),
    .Y(_033_)
  );
  NOR _102_ (
    .A(_025_),
    .B(_033_),
    .Y(_034_)
  );
  NOR _103_ (
    .A(_032_),
    .B(_034_),
    .Y(_000_[4])
  );
  NOR _104_ (
    .A(_005_),
    .B(_025_),
    .Y(_035_)
  );
  NOR _105_ (
    .A(_027_),
    .B(_035_),
    .Y(_036_)
  );
  NOR _106_ (
    .A(_032_),
    .B(_036_),
    .Y(_000_[5])
  );
  NOR _107_ (
    .A(_006_),
    .B(_027_),
    .Y(_037_)
  );
  NOR _108_ (
    .A(_029_),
    .B(_037_),
    .Y(_038_)
  );
  NOR _109_ (
    .A(_032_),
    .B(_038_),
    .Y(_000_[6])
  );
  NOR _110_ (
    .A(_029_),
    .B(_031_),
    .Y(_000_[7])
  );
  NOR _111_ (
    .A(data_in[0]),
    .B(_016_),
    .Y(_039_)
  );
  NAND _112_ (
    .A(_002_),
    .B(contador[1]),
    .Y(_040_)
  );
  NOR _113_ (
    .A(data_in[2]),
    .B(_040_),
    .Y(_041_)
  );
  NOR _114_ (
    .A(_039_),
    .B(_041_),
    .Y(_042_)
  );
  NAND _115_ (
    .A(contador[2]),
    .B(contador[1]),
    .Y(_043_)
  );
  NOR _116_ (
    .A(data_in[6]),
    .B(_043_),
    .Y(_044_)
  );
  NAND _117_ (
    .A(contador[2]),
    .B(_010_),
    .Y(_045_)
  );
  NOR _118_ (
    .A(data_in[4]),
    .B(_045_),
    .Y(_046_)
  );
  NOR _119_ (
    .A(_044_),
    .B(_046_),
    .Y(_047_)
  );
  NAND _120_ (
    .A(_042_),
    .B(_047_),
    .Y(_048_)
  );
  NAND _121_ (
    .A(_011_),
    .B(_048_),
    .Y(_049_)
  );
  NOR _122_ (
    .A(data_in[3]),
    .B(_040_),
    .Y(_050_)
  );
  NOR _123_ (
    .A(data_in[7]),
    .B(_043_),
    .Y(_051_)
  );
  NOR _124_ (
    .A(data_in[5]),
    .B(_045_),
    .Y(_052_)
  );
  NOR _125_ (
    .A(_051_),
    .B(_052_),
    .Y(_053_)
  );
  NOR _126_ (
    .A(contador[0]),
    .B(_043_),
    .Y(_054_)
  );
  NOR _127_ (
    .A(contador[3]),
    .B(valid_in),
    .Y(_055_)
  );
  NAND _128_ (
    .A(_016_),
    .B(_055_),
    .Y(_056_)
  );
  NOR _129_ (
    .A(_054_),
    .B(_056_),
    .Y(_057_)
  );
  NOR _130_ (
    .A(data_in[1]),
    .B(_016_),
    .Y(_058_)
  );
  NOR _131_ (
    .A(_050_),
    .B(_058_),
    .Y(_059_)
  );
  NAND _132_ (
    .A(_053_),
    .B(_059_),
    .Y(_060_)
  );
  NAND _133_ (
    .A(contador[0]),
    .B(_060_),
    .Y(_061_)
  );
  NOT _134_ (
    .A(_061_),
    .Y(_062_)
  );
  NOR _135_ (
    .A(contador[3]),
    .B(_009_),
    .Y(_063_)
  );
  NAND _136_ (
    .A(_049_),
    .B(_063_),
    .Y(_064_)
  );
  NOR _137_ (
    .A(_062_),
    .B(_064_),
    .Y(_065_)
  );
  NOR _138_ (
    .A(_057_),
    .B(_065_),
    .Y(_001_)
  );
  NOR _139_ (
    .A(_008_),
    .B(_001_),
    .Y(data_out)
  );
  (* src = "Paralelo_SerialSynth.v:25" *)
  DFF _140_ (
    .C(clk_32f),
    .D(_000_[0]),
    .Q(contador[0])
  );
  (* src = "Paralelo_SerialSynth.v:25" *)
  DFF _141_ (
    .C(clk_32f),
    .D(_000_[1]),
    .Q(contador[1])
  );
  (* src = "Paralelo_SerialSynth.v:25" *)
  DFF _142_ (
    .C(clk_32f),
    .D(_000_[2]),
    .Q(contador[2])
  );
  (* src = "Paralelo_SerialSynth.v:25" *)
  DFF _143_ (
    .C(clk_32f),
    .D(_000_[3]),
    .Q(contador[3])
  );
  (* src = "Paralelo_SerialSynth.v:25" *)
  DFF _144_ (
    .C(clk_32f),
    .D(_000_[4]),
    .Q(contador[4])
  );
  (* src = "Paralelo_SerialSynth.v:25" *)
  DFF _145_ (
    .C(clk_32f),
    .D(_000_[5]),
    .Q(contador[5])
  );
  (* src = "Paralelo_SerialSynth.v:25" *)
  DFF _146_ (
    .C(clk_32f),
    .D(_000_[6]),
    .Q(contador[6])
  );
  (* src = "Paralelo_SerialSynth.v:25" *)
  DFF _147_ (
    .C(clk_32f),
    .D(_000_[7]),
    .Q(contador[7])
  );
endmodule
