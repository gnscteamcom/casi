Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = false
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = false -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'en'

Config.SlavesStations = {

  Slaves = {

    Blip = {
--      Pos     = { x = 425.130, y = -979.558, z = 30.711 },
      Sprite  = 60,
      Display = 4,
      Scale   = 1.2,
      Colour  = 29,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_NIGHTSTICK',       price = 9000 },
    },

	  AuthorizedVehicles = {
		  { name = 'schafter3',  label = 'Civil Vehicle' },
		  { name = 'sandking',   label = 'Sandking 4X4' },
		  { name = 'mule3',      label = 'Transport truck' },
		  { name = 'guardian',   label = 'Guardian 4x4' },
		  { name = 'bf400',      label = 'BF400' },
		  { name = 'dubsta2',    label = 'Dubsta' },
		  { name = 'baller4',    label = 'Baller' },
	  },

    Cloakrooms = {
      { x = -811.810, y = 175.175, z = 76.745 },
    },

    Armories = {
      { x = -803.065, y = 184.802, z = 72.605 },
	    { x = -807.72, y = 167.32, z = 76 },
    },

    Vehicles = {
      {
        Spawner    = { x = -819.400, y = 184.122, z = 72.165 },
        SpawnPoint = { x = -818.212, y = 157.828, z = 70.754 },
        Heading    = 90.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = -772, y = 144.56, z = 67.47 },
        SpawnPoint = { x = -771.74, y = 160.97, z = 67.47 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -810, y = 187,7 z = 72.48 },
      { x = 21.35, y = 543.3, z = 175.027 },
    },

    BossActions = {
      { x = -800, y = 170.26, z = 76.75 }
    },

  },

}