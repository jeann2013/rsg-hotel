Config = {}

Config.Debug = false

-- settings
Config.BillingCycle = 1 -- in mins
Config.RentPerCycle = 1 -- $ amount of rent added per cycle
Config.StartCredit = 10 -- $ amount of credit added when renting room
Config.StorageMaxWeight = 4000000
Config.StorageMaxSlots = 48

-- blip settings
Config.Blip = {
    blipName = 'Hotel', -- Config.Blip.blipName
    blipSprite = 'blip_hotel_bed', -- Config.Blip.blipSprite
    blipScale = 0.2 -- Config.Blip.blipScale
}

-- prompt locations
Config.HotelLocations = {
    { -- valentine
        name = 'Valentine Hotel', 
        prompt = 'valhotel', 
        location = 'valentine', 
        coords = vector3(-325.7658, 774.46496, 117.45713),
        showblip = true
    }, 
}

Config.HotelRoom = {
    { -- valentine
        name = 'Valentine Hotel Room', 
        prompt = 'valhotelroom', 
        location = 'valentine', 
        coords = vector3(-323.935, 767.02294, 121.6327),
    }, 
}

Config.HotelDoors = {
    238680582,
    3765902977,
    3049177115,
}
