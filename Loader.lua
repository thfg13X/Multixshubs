if not game:IsLoaded() then
    game.Loaded:Wait()
end

local placeId = game.PlaceId

-- memesea
if placeId == 10260193230 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/f2aa9049c8fd2327d721dc75bb7655dc217de6ea5dc7760ca94597b458a3df2b.lua"))()

-- tsb
elseif placeId == 10449761463 
    or placeId == 131048399685555 
    or placeId == 12360882630 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/2872ef09b36cafac79a1420bacc1b75587ed50b426e3b135b3710a872bdd83d2.lua"))()

else
    warn("Unsupported game. PlaceId:", placeId)
end
