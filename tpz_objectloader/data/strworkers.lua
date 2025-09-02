---------------------------------------------------------------
--[[ Functions ]]--
---------------------------------------------------------------

-- (!) DO NOT RENAME THE `data` variable, it must always be as `data`.
-- Checkout the examples below how we create objects to the specified locations.

local data = { 

    { 
        Object = 'p_doorcatjak_01x',

        Coords = { x = -1813.6539306640625, y = -424.49468994140625, z = 159.057861328125  },

        ObjectRenderDistance = 80.0,
        RemoveExistingObject = true,
    },

    {
        Object = 'p_doorcatjak_01x',

        Coords = { x = -1815.7799072265625, y = -423.925048828125, z = 159.057861328125 },

        ObjectRenderDistance = 80.0,
        RemoveExistingObject = true,
    },

}

---------------------------------------------------------------
--[[ DO NOT TOUCH ]]--
---------------------------------------------------------------

Citizen.CreateThread(function() for _, v in pairs (data) do InsertData(v) end end)
