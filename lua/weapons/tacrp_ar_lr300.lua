SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Z-M LR-300"
SWEP.AbbrevName = "LR-300"
SWEP.Category = "Tactical RP"

SWEP.SubCatTier = "4Consumer"
SWEP.SubCatType = "4Assault Rifle"

SWEP.Description = "AR-derived \"Light Rifle\" with a modified gas system. Offers high fire rate and range with subpar stability. \nThe \"300\" denotes the rifle's max effective range in meters."
SWEP.Description_Quote = "\"Make sure my eyes is closed, will ya?\"" -- Firefly (2002-2003) Episode: "The Message" (S1E12)

SWEP.Trivia_Caliber = "5.56x45mm"
SWEP.Trivia_Manufacturer = "Z-M Weapons"
SWEP.Trivia_Year = "2000"

SWEP.Faction = TacRP.FACTION_NEUTRAL
SWEP.Credits = [[
Model: TheLama
Texture: Wannabe
Sound: NightmareMutant
Animation: Tactical Intervention
]]

SWEP.ViewModel = "models/weapons/tacint_extras/v_lr300.mdl"
SWEP.WorldModel = "models/weapons/tacint_extras/w_lr300.mdl"

SWEP.Slot = 2

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 18,
        Damage_Min = 10,
        RPM = 950,
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 12,
        Damage_Min = 8,
        Range_Min = 500,
        Range_Max = 2800,

        RPM = 800,

        HipFireSpreadPenalty = 0.035,
        RecoilSpreadPenalty = 0.002,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 3,
            [HITGROUP_CHEST] = 1.25,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.9,
            [HITGROUP_RIGHTARM] = 0.9,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },
    },
    [TacRP.BALANCE_PVE] = {
        Damage_Max = 7,
        Damage_Min = 4,
        RPM = 950,
    },
    [TacRP.BALANCE_OLDSCHOOL] = {
        Spread = 0.008,
        RecoilSpreadPenalty = 0.0024
    }
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.SMG

// "ballistics"

SWEP.Damage_Max = 16
SWEP.Damage_Min = 10
SWEP.Range_Min = 1200 // distance for which to maintain maximum damage
SWEP.Range_Max = 4000 // distance at which we drop to minimum damage
SWEP.Penetration = 5 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.6

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1.3,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
    [HITGROUP_GEAR] = 0.9
}

SWEP.MuzzleVelocity = 20000

// misc. shooting

SWEP.Firemodes = {
    2,
    -3,
    1
}

SWEP.RPM = 850
SWEP.RPMMultBurst = 1000 / 850
SWEP.PostBurstDelay = 0.1
SWEP.RunawayBurst = false

SWEP.Spread = 0.0065

SWEP.ShootTimeMult = 0.5

SWEP.RecoilResetInstant = false
SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 10
SWEP.RecoilResetTime = 0
SWEP.RecoilDissipationRate = 30
SWEP.RecoilFirstShotMult = 1 // multiplier for the first shot's recoil amount

SWEP.RecoilVisualKick = 1
SWEP.RecoilKick = 6
SWEP.RecoilStability = 0.2
SWEP.RecoilAltMultiplier = 400

SWEP.RecoilSpreadPenalty = 0.002
SWEP.HipFireSpreadPenalty = 0.03

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.95
SWEP.ShootingSpeedMult = 0.85
SWEP.SightedSpeedMult = 0.75

SWEP.ReloadSpeedMult = 0.5

SWEP.AimDownSightsTime = 0.37
SWEP.SprintToFireTime = 0.35

SWEP.Sway = 1
SWEP.ScopedSway = 0.2

SWEP.FreeAimMaxAngle = 3.75

// hold types

SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -4, -6)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(0, -4, -3)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, -2)

SWEP.SightAng = Angle(-1.05, -1.3, 1.)
SWEP.SightPos = Vector(-4.87, -9, -4)

SWEP.CorrectivePos = Vector(0.46, 0, -0.47)
SWEP.CorrectiveAng = Angle(2.4, 0.34, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK
SWEP.HolsterPos = Vector(5, 0, -6)
SWEP.HolsterAng = Angle(0, 0, 0)

// reload

SWEP.ClipSize = 30
SWEP.Ammo = "smg1"

SWEP.ReloadTimeMult = 1.1
SWEP.DropMagazineModel = "models/weapons/tacint_extras/magazines/lr300.mdl"
SWEP.DropMagazineImpact = "metal"

SWEP.ReloadUpInTime = 1.35
SWEP.DropMagazineTime = 0.45

// sounds

local path = "TacRP/weapons/pdw/"
local path1 = "tacint_extras/lr300/"

SWEP.Sound_Shoot = "^" .. path1 .. "m4a1_unsil-1.wav"
SWEP.Sound_Shoot_Silenced = path1 .. "m4a1-1.wav"

SWEP.Vol_Shoot = 130
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_ak47"
SWEP.EjectEffect = 2

// anims

SWEP.AnimationTranslationTable = {
    ["fire_iron"] = "dryfire",
    ["fire1"] = "fire1_M",
    ["fire2"] = "fire2_M",
    ["fire3"] = "fire3_M",
    ["fire4"] = {"fire4_M", "fire4_L", "fire4_R"},
    ["melee"] = {"melee1", "melee2"}
}

SWEP.ProceduralIronFire = {
    vm_pos = Vector(0, -1, -0.1),
    vm_ang = Angle(0, 0.4, 0),
    t = 0.25,
    tmax = 0.25,
}

// attachments

SWEP.AttachmentElements = {
    ["foldstock"] = {
        BGs_VM = {
            {1, 1}
        },
        BGs_WM = {
            {1, 1}
        }
    },
    ["optic"] = {
        BGs_VM = {
            {2, 1}
        },
        BGs_WM = {
            {2, 1}
        },
    },
}

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium", "optic_sniper"},
        Bone = "pdw_ROOT",
        AttachSound = "TacRP/weapons/optic_on.wav",
        DetachSound = "TacRP/weapons/optic_off.wav",
        InstalledElements = {"optic"},
        VMScale = 1,
        Pos_VM = Vector(-5.4, -0.1, 4),
        Pos_WM = Vector(6.5, 0.6, -6),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -3.5, 180),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = "silencer",
        Bone = "pdw_ROOT",
        AttachSound = "TacRP/weapons/silencer_on.wav",
        DetachSound = "TacRP/weapons/silencer_off.wav",
        Pos_VM = Vector(-3.45, 0.05, 25.5),
        Pos_WM = Vector(27, 1.7, -4.5),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -3.5, 180),
    },
    [3] = {
        PrintName = "Tactical",
        Category = {"tactical", "tactical_zoom", "tactical_ebullet"},
        Bone = "pdw_ROOT",
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
		VMScale = 1.1,
        Pos_VM = Vector(-3.45, -1, 17),
        Pos_WM = Vector(19.5, 0.35, -4.6),
        Ang_VM = Angle(90, 0, -90),
        Ang_WM = Angle(0, -3.5, -90),
    },
    [4] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_foldstock", "acc_sling", "acc_duffle", "perk_extendedmag"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Trigger",
        Category = {"trigger_4pos"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Ammo",
        Category = {"ammo_rifle"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [8] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
}

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end


addsound("tacint_extras_lr300.clip_out", path1 .. "m4a1_clipout.wav")
addsound("tacint_extras_lr300.clip_in", path1 .. "m4a1_clipin.wav")
addsound("tacint_extras_lr300.bolt_back", path1 .. "m4a1_boltpull.wav")
addsound("tacint_extras_lr300.bolt_shut", path .. "bolt_shut-1.wav")
addsound("tacint_extras_lr300.fire_select", path .. "fire_select-1.wav")
addsound("tacint_extras_lr300.Buttstock_Flip_Open", path .. "buttstock_flip_open-1.wav")
addsound("tacint_extras_lr300.Buttstock_lockdown", path .. "buttstock_lockdown-1.wav")