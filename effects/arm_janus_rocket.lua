-- arm_janus_rocket

return {
  ["arm_janus_rocket"] = {
    engine = {
      air                = true,
      class              = [[CBitmapMuzzleFlame]],
      count              = 1,
      ground             = true,
      underwater         = 1,
      water              = true,
      properties = {
        colormap           = [[0.2 0.1 1.0 0.01	0.1 0.2 0.4 0.01	0 0 0 0.01]],
        dir                = [[dir]],
        frontoffset        = 0,
        fronttexture       = [[PlasmaPure]],
        length             = 14,
        sidetexture        = [[PlasmaPure]],
        size               = 2,
        sizegrowth         = 0.9,
        ttl                = 2,
      },
    },
    smoke = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = false,
      properties = {
        airdrag            = 0.2,
        colormap           = [[0 0 1 .1	0 0 0.9 .1	.3 .3 .3 .1  	0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0.2, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 6,
        particlelife       = 10,
        particlelifespread = 8,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 1,
        pos                = [[0, 0, 0]],
        sizegrowth         = [[0.0 r.65]],
        sizemod            = 1.0,
        texture            = [[Bombsmoke]],
        useairlos          = true,
      },
    },
    spikes = {
      air                = true,
      class              = [[explspike]],
      count              = 2,
      ground             = true,
      water              = true,
      properties = {
        alpha              = 1,
        alphadecay         = 0.5,
        color              = [[0.2, 0.1, 0.9]],
        dir                = [[-1 r2,-1 r2,-1 r2]],
        length             = 2,
        width              = 2,
      },
    },
  },

}

