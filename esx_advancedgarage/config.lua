--[[
***** How to Setup a vehicle_names.lua for Custom Addon Vehicles *****
* Create a vehicle_names.lua & past the below Code
function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	--Example 1: AddTextEntry('SPAWN_NAME_HERE', 'VEHICLE_NAME_HERE')
	--Example 2: AddTextEntry('f350', '2013 Ford F350')
end)
]]

Config = {}
Config.Locale = 'en'

Config.KickPossibleCheaters = true -- If true it will kick the player that tries store a vehicle that they changed the Hash or Plate.
Config.UseCustomKickMessage = true -- If KickPossibleCheaters is true you can set a Custom Kick Message in the locales.

Config.UseDamageMult = true -- si es verdadero, cuesta más almacenar un vehículo roto.
Config.DamageMult = 5 -- Higher Number = Higher Repair Price.

Config.CarPoundPrice      = 5000 -- Car Pound Price.
Config.BoatPoundPrice     = 2500 -- Boat Pound Price.
Config.AircraftPoundPrice = 20000 -- Aircraft Pound Price.

Config.PolicingPoundPrice  = 80 -- Policing Pound Price.
Config.AmbulancePoundPrice = 80 -- Ambulance Pound Price.

Config.UseCarGarages        = true -- Allows use of Car Garages.
Config.UseBoatGarages       = true -- Allows use of Boat Garages.
Config.UseAircraftGarages   = true -- Allows use of Aircraft Garages.
Config.UsePrivateCarGarages = true -- Allows use of Private Car Garages.
Config.UseJobCarGarages     = true -- Allows use of Job Garages.

Config.DontShowPoundCarsInGarage = true -- If set to true it won't show Cars at the Pound in the Garage.
Config.ShowVehicleLocation       = true -- If set to true it will show the Location of the Vehicle in the Pound/Garage in the Garage menu.
Config.UseVehicleNamesLua        = true -- Must setup a vehicle_names.lua for Custom Addon Vehicles.

Config.ShowGarageSpacer1 = false -- If true it shows Spacer 1 in the List.
Config.ShowGarageSpacer2 = false -- If true it shows Spacer 2 in the List | Don't use if spacer3 is set to true.
Config.ShowGarageSpacer3 = true -- If true it shows Spacer 3 in the List | Don't use if Spacer2 is set to true.

Config.ShowPoundSpacer2 = false -- If true it shows Spacer 2 in the List | Don't use if spacer3 is set to true.
Config.ShowPoundSpacer3 = true -- If true it shows Spacer 3 in the List | Don't use if Spacer2 is set to true.

Config.MarkerType   = 1
Config.DrawDistance = 100.0

Config.BlipGarage = {
	Sprite = 290,
	Color = 38,
	Display = 2,
	Scale = 1.0
}

Config.BlipGaragePrivate = {
	Sprite = 290,
	Color = 53,
	Display = 2,
	Scale = 1.0
}

Config.BlipPound = {
	Sprite = 67,
	Color = 64,
	Display = 2,
	Scale = 1.0
}

Config.BlipJobPound = {
	Sprite = 67,
	Color = 26,
	Display = 2,
	Scale = 0.4
}

Config.PointMarker = {
	r = 0, g = 255, b = 0,     -- Green Color
	x = 1.5, y = 1.5, z = 1.0  -- Standard Size Circle
}

Config.DeleteMarker = {
	r = 255, g = 0, b = 0,     -- Red Color
	x = 5.0, y = 5.0, z = 1.0  -- Big Size Circle
}

Config.PoundMarker = {
	r = 0, g = 0, b = 100,     -- Blue Color
	x = 1.5, y = 1.5, z = 1.0  -- Standard Size Circle
}

Config.JobPoundMarker = {
	r = 255, g = 0, b = 0,     -- Red Color
	x = 1.5, y = 1.5, z = 1.0  -- Standard Size Circle
}

-- Start of Jobs

Config.PolicePounds = {
	Pound_LosSantos = {
		PoundPoint = { x = 374.42, y = -1620.68, z = 28.29 },
		SpawnPoint = { x = 391.74, y = -1619.0, z = 28.29, h = 318.34 }
	}--,
--	  Pound_Sandy = {
--		PoundPoint = { x = 1646.01, y = 3812.06, z = 37.65 },
--		SpawnPoint = { x = 1627.84, y = 3788.45, z = 33.77, h = 308.53 }
--	},
--	Pound_Paleto = {
--		PoundPoint = { x = -223.6, y = 6243.37, z = 30.49 },
--		SpawnPoint = { x = -230.88, y = 6255.89, z = 30.49, h = 136.5 }
--	}
}

Config.AmbulancePounds = {
	Pound_LosSantos = {
		PoundPoint = { x = 374.42, y = -1620.68, z = 28.29 },
		SpawnPoint = { x = 391.74, y = -1619.0, z = 28.29, h = 318.34 }
	}--,
--	Pound_Sandy = {
--		PoundPoint = { x = 1646.01, y = 3812.06, z = 37.65 },
--		SpawnPoint = { x = 1627.84, y = 3788.45, z = 33.77, h = 308.53 }
--	},
--	Pound_Paleto = {
--		PoundPoint = { x = -223.6, y = 6243.37, z = 30.49 },
--		SpawnPoint = { x = -230.88, y = 6255.89, z = 30.49, h = 136.5 }
--	}
}

-- End of Jobs
-- Start of Cars

Config.CarGarages = {
	Garage_CentralLS = {
		GaragePoint = { x = 215.800, y = -810.057, z = 29.727 },
		SpawnPoint = { x = 229.700, y = -800.1149, z = 29.5722, h = 157.84 },
		DeletePoint = { x = 223.797, y = -760.415, z = 29.646 }
	},
	Garage_Sandy = {
		GaragePoint = { x = 1737.59, y = 3710.2, z = 33.14 },
		SpawnPoint = { x = 1737.84, y = 3719.28, z = 33.04, h = 21.22 },
		DeletePoint = { x = 1722.66, y = 3713.74, z = 33.21 }
	},
	Garage_Paleto = {
		GaragePoint = { x = 105.359, y = 6613.586, z = 31.3973 },
		SpawnPoint = { x = 128.7822, y = 6622.9965, z = 30.7828, h = 315.01 },
		DeletePoint = { x = 126.3572, y = 6608.4150, z = 30.8565 }
	}
	--Garage_Prison = {
	--	GaragePoint = { x = 1846.56, y = 2585.86, z = 44.67 },
	--	SpawnPoint = { x = 1855.11, y = 2592.72, z = 44.67, h = 274.8 },
	--	DeletePoint = { x = 1855.21, y = 2615.3, z = 34.67 } -- z = 44.67
	--},
	--Garage_RaceTrack = {
	--	GaragePoint = { x = 1212.32, y = 339.94, z = 80.99 },
	--	SpawnPoint = { x = 1199.02, y = 330.92, z = 80.99, h = 144.86 },
	--	DeletePoint = { x = 1207.9, y = 343.8, z = 80.99 }
	--}
}
--Deshuesaderos
Config.CarPounds = {
	Pound_LosSantos = {
		PoundPoint = { x = 408.61, y = -1625.47, z = 28.29 },
		SpawnPoint = { x = 405.64, y = -1643.4, z = 27.61, h = 229.54 }
	},
	Pound_Sandy = {
		PoundPoint = { x = 1651.38, y = 3804.84, z = 37.65 },
		SpawnPoint = { x = 1627.84, y = 3788.45, z = 33.77, h = 308.53 }
	},
	--Pound_Paleto = {
	--	PoundPoint = { x = -234.82, y = 6198.65, z = 30.94 },
	--	SpawnPoint = { x = -230.08, y = 6190.24, z = 30.49, h = 140.24 }
	--}
}

-- End of Cars
-- Start of Boats

Config.BoatGarages = {
	--Garage_LSDock = {
	--	GaragePoint = { x = -735.87, y = -1325.08, z = 0.6 },
	--	SpawnPoint = { x = -718.87, y = -1320.18, z = -0.47477427124977, h = 45.0 },
	--	DeletePoint = { x = -731.15, y = -1334.71, z = -0.47477427124977 }
	--},
	--Garage_SandyDock = {
	--	GaragePoint = { x = 1333.2, y = 4269.92, z = 30.5 },
	--	SpawnPoint = { x = 1334.61, y = 4264.68, z = 29.86, h = 87.0 },
	--	DeletePoint = { x = 1323.73, y = 4269.94, z = 29.86 }
	--},
	--Garage_PaletoDock = {
	--	GaragePoint = { x = -283.74, y = 6629.51, z = 6.3 },
	--	SpawnPoint = { x = -290.46, y = 6622.72, z = -0.47477427124977, h = 52.0 },
	--	DeletePoint = { x = -304.66, y = 6607.36, z = -0.47477427124977 }
	--}
}
--Deshuesaderos de botes
Config.BoatPounds = {
--	Pound_LSDock = {
--		PoundPoint = { x = -738.67, y = -1400.43, z = 4.0 },
--		SpawnPoint = { x = -738.33, y = -1381.51, z = 0.12, h = 137.85 }
--	},
--	Pound_SandyDock = {
--		PoundPoint = { x = 1299.36, y = 4217.93, z = 32.91 },
--		SpawnPoint = { x = 1294.35, y = 4226.31, z = 29.86, h = 345.0 }
--	},
--	Pound_PaletoDock = {
--		PoundPoint = { x = -270.2, y = 6642.43, z = 6.36 },
--		SpawnPoint = { x = -290.38, y = 6638.54, z = -0.47477427124977, h = 130.0 }
--	}
}

-- End of Boats
-- Start of Aircrafts

Config.AircraftGarages = {
	Garage_LSAirport = {
		GaragePoint = { x = -1617.14, y = -3145.52, z = 12.99 },
		SpawnPoint = { x = -1657.99, y = -3134.38, z = 12.99, h = 330.11 },
		DeletePoint = { x = -1642.12, y = -3144.25, z = 12.99 }
	},
	Garage_SandyAirport = {
		GaragePoint = { x = 1723.84, y = 3288.29, z = 40.16 },
		SpawnPoint = { x = 1710.85, y = 3259.06, z = 40.69, h = 104.66 },
		DeletePoint = { x = 1714.45, y = 3246.75, z = 40.07 }
	},
	Garage_GrapeseedAirport = {
		GaragePoint = { x = 2152.83, y = 4797.03, z = 40.19 },
		SpawnPoint = { x = 2122.72, y = 4804.85, z = 40.78, h = 115.04 },
		DeletePoint = { x = 2082.36, y = 4806.06, z = 40.07 }
	}
}
--Deshuesadero de aviones
Config.AircraftPounds = {
	Pound_LSAirport = {
		PoundPoint = { x = -1243.0, y = -3391.92, z = 12.94 },
		SpawnPoint = { x = -1272.27, y = -3382.46, z = 12.94, h = 330.25 }
	}
}

-- End of Aircrafts
-- Start of Private Garages

Config.PrivateCarGarages = {
	-- Start of VENT Custom Garages
	Garage_MedEndApartment1 = {
		Private = "MedEndApartment1",
		GaragePoint = { x = 240.23, y = 3102.84, z = 41.49 },
		SpawnPoint = { x = 233.58, y = 3094.29, z = 41.49, h = 93.91 },
		DeletePoint = { x = 237.52, y = 3112.63, z = 41.39 }
	},
	Garage_MedEndApartment2 = {
		Private = "MedEndApartment2",
		GaragePoint = { x = 246.08, y = 3174.63, z = 41.72 },
		SpawnPoint = { x = 234.15, y = 3164.37, z = 41.54, h = 102.03 },
		DeletePoint = { x = 240.72, y = 3165.53, z = 41.65 }
	},
	Garage_MedEndApartment3 = {
		Private = "MedEndApartment3",
		GaragePoint = { x = 984.92, y = 2668.95, z = 39.06 },
		SpawnPoint = { x = 993.96, y = 2672.68, z = 39.06, h = 0.61 },
		DeletePoint = { x = 994.04, y = 2662.1, z = 39.13 }
	},
	Garage_MedEndApartment4 = {
		Private = "MedEndApartment4",
		GaragePoint = { x = 196.49, y = 3027.48, z = 42.89 },
		SpawnPoint = { x = 203.1, y = 3039.47, z = 42.08, h = 271.3 },
		DeletePoint = { x = 192.24, y = 3037.95, z = 42.89 }
	},
	Garage_MedEndApartment5 = {
		Private = "MedEndApartment5",
		GaragePoint = { x = 1724.49, y = 4638.13, z = 42.31 },
		SpawnPoint = { x = 1723.98, y = 4630.19, z = 42.23, h = 117.88 },
		DeletePoint = { x = 1733.66, y = 4635.08, z = 42.24 }
	},
	Garage_MedEndApartment6 = {
		Private = "MedEndApartment6",
		GaragePoint = { x = 1670.76, y = 4740.99, z = 41.08 },
		SpawnPoint = { x = 1673.47, y = 4756.51, z = 40.91, h = 12.82 },
		DeletePoint = { x = 1668.46, y = 4750.83, z = 40.88 }
	},
	Garage_MedEndApartment7 = {
		Private = "MedEndApartment7",
		GaragePoint = { x = 15.24, y = 6573.38, z = 31.72 },
		SpawnPoint = { x = 16.77, y = 6581.68, z = 31.42, h = 222.6 },
		DeletePoint = { x = 10.45, y = 6588.04, z = 31.47 }
	},
	Garage_MedEndApartment8 = {
		Private = "MedEndApartment8",
		GaragePoint = { x = -374.73, y = 6187.06, z = 30.54 },
		SpawnPoint = { x = -377.97, y = 6183.73, z = 30.49, h = 223.71 },
		DeletePoint = { x = -383.31, y = 6188.85, z = 30.49 }
	},
	Garage_MedEndApartment9 = {
		Private = "MedEndApartment9",
		GaragePoint = { x = -24.6, y = 6605.99, z = 30.45 },
		SpawnPoint = { x = -16.0, y = 6607.74, z = 30.18, h = 35.31 },
		DeletePoint = { x = -9.36, y = 6598.86, z = 30.47 }
	},
	Garage_MedEndApartment10 = {
		Private = "MedEndApartment10",
		GaragePoint = { x = -365.18, y = 6323.95, z = 28.9 },
		SpawnPoint = { x = -359.49, y = 6327.41, z = 28.83, h = 218.58 },
		DeletePoint = { x = -353.47, y = 6334.57, z = 28.83 }
	}
	-- End of VENT Custom Garages
}

-- End of Private Garages
