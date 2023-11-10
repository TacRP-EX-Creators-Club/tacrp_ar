SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Gilboa DBR Snake"
SWEP.Category = "Tactical RP"

SWEP.SubCatTier = "2Operator"
SWEP.SubCatType = "5Sporter Carbine"

SWEP.Description = "Unique double-barrel AR carbine. Twice the lethality as one barrel, but the design is bulky and inaccurate.\nCannot accept muzzle attachments for obvious reasons."

SWEP.Trivia_Caliber = "5.56x45mm"
SWEP.Trivia_Manufacturer = "Silver Shadow"
SWEP.Trivia_Year = "2015"

SWEP.Faction = TacRP.FACTION_NEUTRAL
SWEP.Credits = [[
Assets: Counter Strike: Online 2
Animation: Tactical Intervention
]]

SWEP.ViewModel = "models/weapons/tacint_extras/v_gilboa.mdl"
SWEP.WorldModel = "models/weapons/tacint_extras/w_gilboa.mdl"

SWEP.Slot = 2

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        MoveSpeedMult = 0.88,
        ShootingSpeedMult = 0.7,
        SightedSpeedMult = 0.8,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 16,
        Damage_Min = 8,
        Range_Min = 500,
        Range_Max = 2000,
        RPM = 180,

        MoveSpeedMult = 0.92,
        ShootingSpeedMult = 0.75,
        MeleeSpeedMult = 1,
        SightedSpeedMult = 0.5,
        ReloadSpeedMult = 0.65,
    },
    [TacRP.BALANCE_PVE] = {
        Damage_Max = 9,
        Damage_Min = 5,
        RPM = 450,

        RecoilSpreadPenalty = 0.0022,

        MoveSpeedMult = 0.88,
        ShootingSpeedMult = 0.7,
        SightedSpeedMult = 0.8,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
    [TacRP.BALANCE_OLDSCHOOL] = {
        RecoilMaximum = 11,
        RecoilSpreadPenalty = 0.004,
        RecoilDissipationRate = 20,
        ReloadTimeMult = 1.3
    }
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.AssaultRifle

// "ballistics"

SWEP.Damage_Max = 20
SWEP.Damage_Min = 12
SWEP.Range_Min = 1000 // distance for which to maintain maximum damage
SWEP.Range_Max = 2200 // distance at which we drop to minimum damage
SWEP.Penetration = 5 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.45

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 4.75,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1.3,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
    [HITGROUP_GEAR] = 0.9
}

SWEP.MuzzleVelocity = 18000

// misc. shooting

SWEP.Num = 2
SWEP.NotShotgun = true

SWEP.Firemode = 1

SWEP.RPM = 400

SWEP.Spread = 0.012

SWEP.ShootTimeMult = 0.5

SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 8
SWEP.RecoilResetTime = 0.15 // time after you stop shooting for recoil to start dissipating
SWEP.RecoilDissipationRate = 24
SWEP.RecoilFirstShotMult = 1 // multiplier for the first shot's recoil amount

SWEP.RecoilVisualKick = 1
SWEP.RecoilKick = 6
SWEP.RecoilStability = 0.25

SWEP.RecoilSpreadPenalty = 0.0025
SWEP.HipFireSpreadPenalty = 0.03


SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.85
SWEP.ShootingSpeedMult = 0.55
SWEP.SightedSpeedMult = 0.65

SWEP.ReloadSpeedMult = 0.5

SWEP.AimDownSightsTime = 0.4
SWEP.SprintToFireTime = 0.43

SWEP.Sway = 1.5
SWEP.ScopedSway = 0.3

SWEP.FreeAimMaxAngle = 4.5

// hold types

SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(0, -5, -5.5)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(0, -4, -3)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, -2)

SWEP.SightAng = Angle(-1.2, -1.2, 0.9)
SWEP.SightPos = Vector(-5.025, -11, -3.9)

SWEP.CorrectivePos = Vector(0.48, 0, -0.52)
SWEP.CorrectiveAng = Angle(2.4, 0.34, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK
SWEP.HolsterPos = Vector(5, 0, -6)
SWEP.HolsterAng = Angle(0, 0, 0)

// reload

SWEP.AmmoPerShot = 2

SWEP.ClipSize = 50
SWEP.Ammo = "smg1"

SWEP.ReloadTimeMult = 1.25
SWEP.DropMagazineModel = "models/weapons/tacint_extras/magazines/gilboa.mdl"
SWEP.DropMagazineImpact = "metal"

SWEP.ReloadUpInTime = 1.35
SWEP.DropMagazineTime = 0.45

// sounds

local path1 = "tacint_extras/gilboa/"

SWEP.Sound_Shoot = "^" .. path1 .. "gilboasnake-1.wav"

SWEP.Vol_Shoot = 115
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

SWEP.EffectsAlternate = true
SWEP.EffectsDoubled = true

SWEP.QCA_MuzzleL = 1
SWEP.QCA_MuzzleR = 2
SWEP.QCA_EjectL = 3
SWEP.QCA_EjectR = 4

SWEP.MuzzleEffect = "muzzleflash_ak47"
SWEP.EjectEffect = 2

// anims
// VM:
// idle
// fire
// fire1, fire2...
// dryfire
// melee
// reload
// midreload
// prime_grenade
// throw_grenade
// throw_grenade_underhand
// deploy
// blind_idle
// blind_fire
// blind_fire1, blind_fire2...
// blind_dryfire

SWEP.LastShot = true

// WM:
// attack1
SWEP.AnimationTranslationTable = {
    ["fire_iron"] = "dryfire",
    ["fire1"] = "fire1_M",
    ["fire2"] = "fire2_M",
    ["fire3"] = "fire3_M",
    ["fire4"] = "fire4_M",
    ["fire5"] = "fire5_M",
    ["melee"] = {"melee1", "melee2"},
    ["deploy"] = "unholster",
}

SWEP.DeployTimeMult = 1.6

// attachments

SWEP.AttachmentElements = {
    ["optic"] = {
        BGs_VM = {
            {2, 1}
        },
    },
    ["foldstock"] = {
        BGs_VM = {
            {1, 1}
        },
        BGs_WM = {
            {1, 1}
        },
    },
}

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium", "optic_sniper"},
        Bone = "pdw_ROOT",
        WMBone = "Box01",
        AttachSound = "TacRP/weapons/optic_on.wav",
        DetachSound = "TacRP/weapons/optic_off.wav",
        InstalledElements = {"optic"},
        VMScale = 1,
        WMScale = 1,
        Pos_VM = Vector(-5, 0.03, 5),
        Pos_WM = Vector(0.75, 5, 0.25),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, -87.5, 0),
    },
    [2] = {
        PrintName = "Tactical",
        Category = "tactical",
        Bone = "pdw_ROOT",
        WMBone = "Box01",
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
        VMScale = 1.1,
        WMScale = 0.9,
        Pos_VM = Vector(-3.3, -1.6, 13),
        Pos_WM = Vector(2.45, 10, -1.25),
        Ang_VM = Angle(90, 0, -90),
        Ang_WM = Angle(0, -87.5, -90),
    },
    [3] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_sling", "acc_foldstock2", "acc_duffle"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
    [4] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic", "bolt_gilboa"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Trigger",
        Category = {"trigger_semi"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Ammo",
        Category = {"ammo_rifle"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
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


addsound("tacint_gilboa.clip_out", path1 .. "gilboasnake_clipout.wav")
addsound("tacint_gilboa.clip_in", path1 .. "gilboasnake_clipin.wav")
addsound("tacint_gilboa.bolt_back", path1 .. "gilboasnake_boltpull.wav")