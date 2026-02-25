if not game:IsLoaded() then
    game.Loaded:Wait()
end

local placeId = game.PlaceId

-- ms
if placeId == 10260193230 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/f2aa9049c8fd2327d721dc75bb7655dc217de6ea5dc7760ca94597b458a3df2b.lua"))()

-- ts
elseif placeId == 10449761463 
    or placeId == 131048399685555 
    or placeId == 12360882630 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/2872ef09b36cafac79a1420bacc1b75587ed50b426e3b135b3710a872bdd83d2.lua"))()

-- bf
elseif placeId == 2753915549
    or placeId == 4442272183
    or placeId == 7449423635 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/dd59a4baf5347febb7549ff3e2026a123e0d7ba1e6140bfd5221fcbbc5ffa36d.lua"))()

-- bab
elseif placeId == 537413528 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/26213e0d912480a1698717ebf745e171aadd7afb55aed568e06acc200a08e1ae.lua"))()

else
    warn("Unsupported game. PlaceId:", placeId)
end
