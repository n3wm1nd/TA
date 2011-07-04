-- UNITDEF -- ARMCOM6 --
--------------------------------------------------------------------------------

local unitName = "armcom6"

--------------------------------------------------------------------------------

local unitDef = {
  acceleration       = 0.23,
  activateWhenBuilt  = true,
  amphibious         = 1,
  autoHeal           = 11,
  badTargetCategory  = [[ANTILASER]],
  bmcode             = 1,
  brakeRate          = 0.4,
  buildCostEnergy    = 55000,
  buildCostMetal     = 10000,
  buildDistance      = 300,
  builder            = true,
  buildPic           = [[ARMCOM.DDS]],
  buildTime          = 425000,
  canAttack          = true,
  canCapture         = true,
  canDGun            = true,
  canGuard           = true,
  canMove            = true,
  canPatrol          = true,
  canreclamate       = 1,
  canstop            = 1,
  category           = [[ARM WEAPON NOTAIR NOTSUB NOTSHIP ALL]],
  cloakCost          = 100,
  cloakCostMoving    = 700,
  collisionvolumeoffsets = [[0 -1 0]],
  collisionvolumescales = [[36 44 26]],
  collisionvolumetest = 1,
  collisionvolumetype = [[Ell]],
  commander          = true,
  corpse             = [[DEAD]],
  defaultmissiontype = [[Standby]],
  description        = [[Commander]],
  energyMake         = 1000,
  energyStorage      = 10000,
  energyUse          = 0,
  explodeAs          = [[COMMANDER_BLAST7]],
  firestandorders    = 1,
  footprintX         = 2,
  footprintZ         = 2,
  hideDamage         = true,
  iconType           = [[armcommander]],
  idleAutoHeal       = 11,
  idleTime           = 1200,
  immunetoparalyzer  = 1,
  maneuverleashlength = 640,
  mass               = 5000,
  maxDamage          = 12000,
  maxSlope           = 32,
  maxVelocity        = 1.8,
  maxWaterDepth      = 35,
  metalMake          = 15,
  metalStorage       = 5000,
  minCloakDistance   = 40,
  mobilestandorders  = 1,
  movementClass      = [[AKBOT2]],
  name               = [[Star Commander]],
  noChaseCategory    = [[ALL]],
  norestrict         = 1,
  objectName         = [[ARMCOM]],
  onoffable          = true,
  radarDistance      = 1060,
  reclaimable        = false,
  seismicSignature   = 0,
  selfDestructAs     = [[COMMANDER_SELFD]],
  selfDestructCountdown = 20,
  showPlayerName     = true,
  side               = [[ARM]],
  sightDistance      = 850,
  smoothAnim         = true,
  sonarDistance      = 540,
  standingfireorder  = 2,
  standingmoveorder  = 0,
  steeringmode       = 2,
  TEDClass           = [[COMMANDER]],
  turnRate           = 1398,
  unitname           = [[armcom6]],
  upright            = true,
  workerTime         = 600,
  buildoptions = {
    [[armsolar]],
    [[armtide]],
    [[armwin]],
    [[armmstor]],
    [[armestor]],
    [[armuwms]],
    [[armuwes]],
    [[armmex1]],
    [[armuwmex]],
    [[ametalmakerlvl1]],
    [[armfmkr]],
    [[armlab]],
    [[armvp]],
    [[armap]],
    [[armsy]],
    [[armeyes]],
    [[armrad]],
    [[armsonar]],
    [[armdrag]],
    [[armfdrag]],
    [[armllt]],
    [[armtl]],
    [[armrl]],
    [[armfrt]],
    [[armdl]],
    [[corekaty]],
    [[armrech3]],
    [[corupmex]],
    [[armfark1]],
    [[armfhlt]],
    [[abuilderlvl2]],
    [[apocketfusion]],
    [[armpraet]],
  },
  sounds = {
    build              = [[nanlath1]],
    canceldestruct     = [[cancel2]],
    capture            = [[capture1]],
    cloak              = [[kloak1]],
    repair             = [[repair1]],
    uncloak            = [[kloak1un]],
    underattack        = [[warning2]],
    unitcomplete       = [[kcarmmov]],
    working            = [[reclaim1]],
    cant = {
      [[cantdo4]],
    },
    count = {
      [[count6]],
      [[count5]],
      [[count4]],
      [[count3]],
      [[count2]],
      [[count1]],
    },
    ok = {
      [[kcarmmov]],
    },
    select = {
      [[kcarmsel]],
    },
  },
  weapons = {
    [1]  = {
      badTargetCategory  = [[ANTILASER]],
      def                = [[ARMCOMLASER5]],
    },
    [2]  = {
      def                = [[COM_SHIELD1]],
    },
    [3]  = {
      def                = [[ARM_DISINTEGRATOR2]],
    },
  },
}


--------------------------------------------------------------------------------

local weaponDefs = {
  ARMCOMLASER5 = {
    areaOfEffect       = 12,
    beamlaser          = 1,
    beamTime           = 0.1,
    coreThickness      = 0.2,
    craterBoost        = 0,
    craterMult         = 0,
    edgeEffectiveness  = 0.99,
    explosionGenerator = [[custom:SMALL_RED_BURN]],
    fireStarter        = 70,
    impactonly         = 1,
    impulseBoost       = 0.123,
    impulseFactor      = 0.123,
    laserFlareSize     = 7,
    lineOfSight        = true,
    name               = [[J12Laser]],
    noSelfDamage       = true,
    range              = 450,
    reloadtime         = 0.25,
    renderType         = 0,
    rgbColor           = [[1 0 0]],
    soundHit           = [[lasrhit2]],
    soundStart         = [[lasrfir1]],
    soundTrigger       = true,
    targetMoveError    = 0.05,
    thickness          = 3,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[BeamLaser]],
    weaponVelocity     = 900,
    damage = {
      default            = 250,
      l1subs             = 5,
      l2subs             = 5,
      l3subs             = 5,
      vtrans             = 230,
    },
  },
  ARM_DISINTEGRATOR2 = {
    areaOfEffect       = 36,
    avoidFriendly      = false,
    beamWeapon         = true,
    commandfire        = true,
    craterBoost        = 0,
    craterMult         = 0,
    energypershot      = 1000,
    explosionGenerator = [[custom:DGUNTRACE]],
    fireStarter        = 100,
    impulseBoost       = 0,
    impulseFactor      = 0,
    lineOfSight        = true,
    name               = [[Disintegrator]],
    noExplode          = true,
    noSelfDamage       = true,
    range              = 310,
    reloadtime         = 0.4,
    renderType         = 3,
    soundHit           = [[xplomas2]],
    soundStart         = [[disigun1]],
    soundTrigger       = true,
    startsmoke         = 1,
    tolerance          = 10000,
    turret             = true,
    weaponType         = [[DGun]],
    weaponTimer        = 4.2,
    weaponVelocity     = 300,
    damage = {
      chicken            = 20,
      commanders         = 450,
      default            = 999999,
      rech               = 120,
    },
  },
  COM_SHIELD1 = {
    isShield           = true,
    name               = [[PersonalShield]],
    shieldAlpha        = 0.35,
    shieldBadColor     = [[1 0.1 0.3]],
    shieldEnergyUse    = 200,
    shieldForce        = 8,
    shieldGoodColor    = [[0.1 1 0.5]],
    shieldInterceptType = 1,
    shieldMaxSpeed     = 3500,
    shieldPower        = 1000,
    shieldPowerRegen   = 25,
    shieldPowerRegenEnergy = 226.6,
    shieldRadius       = 150,
    shieldRepulser     = true,
    smartShield        = true,
    visibleShield      = true,
    visibleShieldHitFrames = 70,
    visibleShieldRepulse = true,
    weaponType         = [[Shield]],
    damage = {
      default            = 100,
    },
  },
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
  ARMCOM5_HEAP = {
    blocking           = false,
    category           = [[heaps]],
    damage             = 25000,
    description        = [[Commander Debris]],
    energy             = 0,
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 4,
    hitdensity         = 100,
    metal              = 2500,
    object             = [[2X2F]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
  DEAD = {
    blocking           = true,
    category           = [[corpses]],
    damage             = 100000,
    description        = [[Commander Wreckage]],
    energy             = 0,
    featureDead        = [[ARMCOM5_HEAP]],
    featurereclamate   = [[SMUDGE01]],
    footprintX         = 2,
    footprintZ         = 2,
    height             = 20,
    hitdensity         = 100,
    metal              = 8000,
    object             = [[ARMCOM_DEAD]],
    reclaimable        = true,
    seqnamereclamate   = [[TREE1RECLAMATE]],
    world              = [[All Worlds]],
  },
}
unitDef.featureDefs = featureDefs


--------------------------------------------------------------------------------

return lowerkeys({ [unitName] = unitDef })

--------------------------------------------------------------------------------
