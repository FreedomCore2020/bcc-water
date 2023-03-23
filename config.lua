Config = {}

Config.defaultlang = "en_lang"

-- Fill Canteen at Water Pumps, Rivers and Lakes
Config.fillKey = 0x760A9C6F -- [G]

-- Wash Player in Rivers and Lakes
Config.washKey = 0xC7B5340A -- [Enter]

-- Drink from Rivers and Lakes
Config.drinkKey = 0xD9D0E1C0 -- [Space]

-- Show / Hide Canteen Level Messages
Config.showMessages = true

-- Amount to Increase Thirst in vorp_metabolism
Config.thirst = 500 -- Default: 500

Config.waterTypes = {
    [1]  = { name = "Sea of Coronado",     waterhash = -247856387,  watertype = "lake"  },
    [2]  = { name = "San Luis River",      waterhash = -1504425495, watertype = "river" },
    [3]  = { name = "Lake Don Julio",      waterhash = -1369817450, watertype = "lake"  },
    [4]  = { name = "Flat Iron Lake",      waterhash = -1356490953, watertype = "lake"  },
    [5]  = { name = "Upper Montana River", waterhash = -1781130443, watertype = "river" },
    [6]  = { name = "Owanjila",            waterhash = -1300497193, watertype = "river" },
    [7]  = { name = "HawkEye Creek",       waterhash = -1276586360, watertype = "river" },
    [8]  = { name = "Little Creek River",  waterhash = -1410384421, watertype = "river" },
    [9]  = { name = "Dakota River",        waterhash =  370072007,  watertype = "river" },
    [10] = { name = "Beartooth Beck",      waterhash =  650214731,  watertype = "river" },
    [11] = { name = "Lake Isabella",       waterhash =  592454541,  watertype = "lake"  },
    [12] = { name = "Cattail Pond",        waterhash = -804804953,  watertype = "lake"  },
    [13] = { name = "Deadboot Creek",      waterhash =  1245451421, watertype = "river" },
    [14] = { name = "Spider Gorge",        waterhash = -218679770,  watertype = "river" },
    [15] = { name = "O'Creagh's Run",      waterhash = -1817904483, watertype = "lake"  },
    [16] = { name = "Moonstone Pond",      waterhash = -811730579,  watertype = "lake"  },
    [17] = { name = "Roanoke Valley",      waterhash = -1229593481, watertype = "river" },
    [18] = { name = "Elysian Pool",        waterhash = -105598602,  watertype = "lake"  },
    [19] = { name = "Heartland Overflow",  waterhash =  1755369577, watertype = "swamp" },
    [20] = { name = "Lagras",              waterhash = -557290573,  watertype = "swamp" },
    [21] = { name = "Lannahechee River",   waterhash = -2040708515, watertype = "river" },
    [22] = { name = "Dakota River",        waterhash =  370072007,  watertype = "river" },
    [23] = { name = "Random1",             waterhash =  231313522,  watertype = "river" },
    [24] = { name = "Random2",             waterhash =  2005774838, watertype = "river" },
    [25] = { name = "Random3",             waterhash = -1287619521, watertype = "river" },
    [26] = { name = "Random4",             waterhash = -1308233316, watertype = "river" },
    [27] = { name = "Random5",             waterhash = -196675805,  watertype = "river" },
}