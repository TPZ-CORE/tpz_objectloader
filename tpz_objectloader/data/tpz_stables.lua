---------------------------------------------------------------
--[[ Functions ]]--
---------------------------------------------------------------

-- (!) DO NOT RENAME THE `data` variable, it must always be as `data`.
-- Checkout the examples below how we create objects to the specified locations.

local data = { 

    {
        Object = 'val_fencepen01_ax',

        Coords = { 
            x = -383.37579345703125, y = 782.5947875976562, z = 115.55806732177734,
            pitch = 0, roll = 0, yaw = -88.5556869506836 
        },
    
        PlaceObjectOnGroundProperly = false,
    
        ObjectRenderDistance = 50,
    },

    { 
        Object = 'val_fencepen01_ax',
    
        Coords = { 
            x = -383.38287353515625, y = 779.8500170898438, z = 115.5531997680664,
            pitch = 0, roll = 0, yaw = -92.08479509082031 
        },
    
        PlaceObjectOnGroundProperly = false,
    
        ObjectRenderDistance = 50,
    },
    
    { 
        Object = 'val_fencepen01_ax',
    
        Coords = { 
            x = -382.115478515625, y = 778.3203125, z = 115.57036590576172,
            pitch = 0, roll = 0, yaw = -3.17855715751647
        },
    
        PlaceObjectOnGroundProperly = false,
    
        ObjectRenderDistance = 50,
    },
    
    { 
        Object = 'val_fencepen01_ax',
    
        Coords = { 
            x = -382.7729187011719, y = 788.23388671875, z = 115.59247589111328,
            pitch = 0, roll = 0, yaw = -154.0441131591797,
        },
    
        PlaceObjectOnGroundProperly = false,
    
        ObjectRenderDistance = 50,
    },
    
    { 
        Object = 'val_fencepen01_ax',
    
        Coords = { 
            x = -384.8172607421875, y = 786.5032348632812, z = 115.5320053100586,
            pitch = 0, roll = 0, yaw = -123.61508178710938,
        },
    
        PlaceObjectOnGroundProperly = false,
    
        ObjectRenderDistance = 50,
    },
    
    { 
        Object = 'val_fencepen01_fx',
    
        Coords = { 
            x = -385.6527404785156, y = 785.337646484375, z = 115.46990203857422,
            pitch = 0, roll = 0, yaw = -126.13581848144531,
        },
    
        PlaceObjectOnGroundProperly = false,
    
        ObjectRenderDistance = 50,
    },
    
    { 
        Object = 'val_fencepen01_dx',
    
        Coords = { 
            x = -384.6739501953125, y = 766.3013916015625, z = 115.6947021484375,
            pitch = -0.30584463477134, roll = 4.52943181991577, yaw = -171.5482177734375,
        },
    
        PlaceObjectOnGroundProperly = false,
    
        ObjectRenderDistance = 50,
    },
    
    { 
        Object = 'val_fencepen01_dx',
    
        Coords = { 
            x = -385.97564697265625, y = 766.0709228515625, z = 115.54914093017578,
            pitch = -0.36610072851181, roll = 8.86845588684082, yaw = -168.12855529785156,
        },
    
        PlaceObjectOnGroundProperly = false,
    
        ObjectRenderDistance = 50,
    },
    
    
    { 
        Object = 'val_fencepen01_dx',
    
        Coords = { 
            x = -387.5702209472656, y = 766.0025634765625, z = 115.50269317626953,
            pitch = 0, roll = 0, yaw = 7.05370950698852,
        },
    
        PlaceObjectOnGroundProperly = false,
    
        ObjectRenderDistance = 50,
    },
    
    { 
        Object = 'val_fencepen01_fx',
    
        Coords = { 
            x = -386.77667236328125, y = 765.9623413085938, z = 115.57622528076172,
            pitch = 2.71058249473571, roll = -3.87715744972229, yaw = -76.90129852294922,
        },
    
        PlaceObjectOnGroundProperly = false,
    
        ObjectRenderDistance = 50,
    },

}

---------------------------------------------------------------
--[[ DO NOT TOUCH ]]--
---------------------------------------------------------------

Citizen.CreateThread(function() for _, v in pairs (data) do InsertLocation(v) end end)