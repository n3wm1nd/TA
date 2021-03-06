-- death_explosion_large_unit
-- death_explosion_large_spawn

return {
  ["death_explosion_large_unit"] = {
    explosionball = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0 .1   1 .12 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 1.5,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    explosionball2 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.6 0 .1   1 .12 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 24,
        particlelife       = 8,
        particlelifespread = 16,
        particlesize       = 1,
        particlesizespread = 8,
        particlespeed      = [[0 r0.1 i-0.05]],
        particlespeedspread = 1.2,
        pos                = [[0, 5, 0]],
        sizegrowth         = [[0.50 r-.50]],
        sizemod            = 1.0,
        texture            = [[SmokeOrange]],
        useairlos          = true,
      },
    },
    explosionquick = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 6,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.8 0 .1   1 .4 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = 8,
        particlelifespread = 3,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 0.35,
        pos                = [[0 r-20 r20, 16 r-5 r5, 0 r-20 r20]],
        sizegrowth         = [[3 r-2]],
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    fakelight = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 1 1 1    1 0.3 0.25 1     0 0 0 0.1]],
        size               = [[40 r-5]],
        sizegrowth         = [[2 r-3]],
        texture            = [[groundflash]],
        ttl                = [[11 r4 r-4]],
      },
    },
    fakering = {
      air                = false,
      class              = [[CSimpleGroundFlash]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        colormap           = [[1 0.6 0 1  1 0.4 0.25 1     0 0 0 0.1]],
        size               = 15,
        sizegrowth         = [[3 r-3]],
        texture            = [[groundring]],
        ttl                = 14,
      },
    },
    smokecloud = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      underwater         = 0,
      water              = false,
      properties = {
        airdrag            = 0.96,
        colormap           = [[1 0.5 0 1  0.6 0.2 0 0.8	0.1 0.1 0.1 0.8 0 0 0 0.01]],
        directional        = false,
        emitrot            = 0,
        emitrotspread      = [[0 r360 r-360]],
        emitvector         = [[0,1,0]],
        gravity            = [[0 r0.1, .02, 0]],
        numparticles       = 40,
        particlelife       = 8,
        particlelifespread = 30,
        particlesize       = 5,
        particlesizespread = 25,
        particlespeed      = [[2 i0.25]],
        particlespeedspread = 4,
        pos                = [[0, 0, 0]],
        sizegrowth         = -0.35,
        sizemod            = 1.0,
        texture            = [[GenericSmokeCloud1]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.20 0 .01   0.96 .17 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-360 r360]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r0.25 r-1, 0]],
        numparticles       = 16,
        particlelife       = 10,
        particlelifespread = 50,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = [[0.0 r.05]],
        sizemod            = 1.0,
        texture            = [[Gunshot]],
        useairlos          = true,
      },
    },
    spawner = {
      air                = false,
      class              = [[CExpGenSpawner]],
      count              = 8,
      ground             = true,
      water              = false,
      properties = {
        damage             = [[0 r100]],
        delay              = [[5 i0.53 r15]],
        dir                = [[0,0,0]],
        explosiongenerator = [[custom:Death_Explosion_Large_Spawn]],
        pos                = [[0,0,0]],
        speed              = [[0,0,0]],
      },
    },
  },

  ["death_explosion_large_spawn"] = {
    explosionquick = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 4,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[0 0 0 0  1 0.4 0 .1   1 .3 0 .8  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 360,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 3,
        particlelife       = 8,
        particlelifespread = 3,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = [[0 r0.2 i-0.05]],
        particlespeedspread = 0.45,
        pos                = [[0 r-23 r23, 16 r-5 r15, 0 r-23 r23]],
        sizegrowth         = [[3 r3 r-2]],
        sizemod            = 1.0,
        texture            = [[Bombsmoke]],
        useairlos          = true,
      },
    },
    spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.20 0 .01   0.96 .17 0.05 .008  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = [[0 r-60 r60]],
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -.25 r-1, 0]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 50,
        particlesize       = 0.5,
        particlesizespread = 1,
        particlespeed      = 5,
        particlespeedspread = 3,
        pos                = [[0, 18, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[bombsmoke]],
        useairlos          = true,
      },
    },
  },

}

