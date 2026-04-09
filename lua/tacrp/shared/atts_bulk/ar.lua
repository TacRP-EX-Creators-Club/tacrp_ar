local ATT

------------------------------
-- #region bolt_gilboa (Gilboa DBR ALternating Bolt)
------------------------------
ATT = {}

ATT.PrintName = "att.bolt_gilboa_alt.name"
ATT.FullName = "att.bolt_gilboa_alt.name.full"
ATT.Icon = Material("entities/tacrp_att_bolt_heavy.png", "mips smooth")
ATT.Description = "att.bolt_gilboa_alt.desc"
ATT.Pros = {"stat.spread", "rating.control", "stat.rpm"}
ATT.Cons = {"att.procon.onebullet", "stat.recoilmaximum"}

ATT.Category = "bolt_gilboa"

ATT.SortOrder = 0

ATT.Override_AmmoPerShot = 1
ATT.Override_Num = 1

ATT.Mult_RPM = 2

ATT.Add_RecoilStability = 0.2
ATT.Mult_RecoilKick = 0.7
ATT.Mult_RecoilSpreadPenalty = 0.85
ATT.Mult_Spread = 0.85

ATT.Add_RecoilMaximum = 6

ATT.Override_Sound_Shoot = "^tacint_extras/gilboa/t86-1.wav"
ATT.Override_EffectsDoubled = false

TacRP.LoadAtt(ATT, "bolt_gilboa_alt")

------------------------------
-- #region muzz_sr25 (SR-25 Suppressor Shroud/SR-25 Supp.)
------------------------------
ATT = {}

ATT.PrintName = "att.muzz_sr25.name"
ATT.FullName = "att.muzz_sr25.name.full"
ATT.Icon = Material("entities/tacrp_att_muzz_sr25.png", "mips smooth")
ATT.Description = "att.muzz_sr25.desc"
ATT.Pros = {"stat.vol_shoot", "stat.recoil", "stat.range_min", "stat.muzzlevelocity"}
ATT.Cons = {"stat.rpm"}

ATT.Category = "muzz_sr25"

ATT.SortOrder = 4

ATT.Add_Vol_Shoot = -30
ATT.Add_Pitch_Shoot = 25
ATT.Mult_Range_Min = 1.25
ATT.Mult_RecoilKick = 0.75
ATT.Mult_RecoilSpreadPenalty = 0.85
ATT.Mult_MuzzleVelocity = 1.1
ATT.Mult_RPM = 0.75
-- ATT.Add_SprintToFireTime = 0.03
-- ATT.Add_AimDownSightsTime = 0.02
-- ATT.Add_FreeAimMaxAngle = 1
-- ATT.Add_HipFireSpreadPenalty = 0.03

ATT.Silencer = true
ATT.Override_MuzzleEffect = "muzzleflash_suppressed"

ATT.InstalledElements = {"suppressor"}

TacRP.LoadAtt(ATT, "muzz_sr25")