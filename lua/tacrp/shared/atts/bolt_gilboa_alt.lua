ATT.PrintName = "Alternating"
ATT.FullName = "Gilboa DBR Alternating Bolt"
ATT.Icon = Material("entities/tacrp_att_bolt_heavy.png", "mips smooth")
ATT.Description = "Separated bolts that are able to fire alternatingly, somehow."
ATT.Pros = {"stat.spread", "rating.control", "stat.rpm"}
ATT.Cons = {"att.procon.onebullet", "stat.recoilmaximum"}

ATT.Category = "bolt_gilboa"

ATT.SortOrder = 0

ATT.Override_AmmoPerShot = 1
ATT.Override_Num = 1

ATT.Mult_RPM = 1.875

ATT.Add_RecoilStability = 0.25
ATT.Mult_RecoilKick = 0.5
ATT.Mult_RecoilSpreadPenalty = 0.75
ATT.Mult_Spread = 0.75

ATT.Add_RecoilMaximum = 4

ATT.Override_Sound_Shoot = "^tacint_extras/gilboa/t86-1.wav"
ATT.Override_EffectsDoubled = false