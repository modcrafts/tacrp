ATT.PrintName = "Steel Core"
ATT.FullName = "Steel Core Rounds"

ATT.Icon = Material("entities/tacrp_att_ammo_pistol_ap.png", "mips smooth")
ATT.Description = "Hardened bullets penetrate much better but have less stopping power."
ATT.Pros = {"att.procon.armor", "stat.penetration"}
ATT.Cons = {"stat.damage", "stat.recoilkick"}

ATT.Category = "ammo_pistol"

ATT.SortOrder = 1

ATT.Mult_Damage_Max = 0.9
ATT.Mult_Damage_Min = 0.9

ATT.Add_Penetration = 5
ATT.Add_ArmorPenetration = 0.15
ATT.Add_ArmorBonus = 0.25

ATT.Add_RecoilKick = 1