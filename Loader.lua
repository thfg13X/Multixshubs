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

-- blox fruits 
elseif placeId == 2753915549
    or placeId == 4442272183
    or placeId == 7449423635 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/dd59a4baf5347febb7549ff3e2026a123e0d7ba1e6140bfd5221fcbbc5ffa36d.lua"))()

-- bab
elseif placeId == 537413528 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/26213e0d912480a1698717ebf745e171aadd7afb55aed568e06acc200a08e1ae.lua"))()

-- m2
elseif placeId == 142823291 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/aaee564b09a262c8ec8509717bb353909e396db0d47a73bcc2965f699bff99fa.lua"))()

-- evd
elseif placeId == 9872472334 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/ee04792e89107366681a6dd2741a130e00d86e86b918669a40ed417a857dccb2.lua"))()

-- Qs
elseif placeId == 80200164706096 then
    
    script_key = "trial"
    loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/b8f94a578086702e7a0de1a6a6acf300dabd7e76cf58c76cd53b99ee80bbb0e7.lua"))()

else
    warn("Unsupported game. PlaceId:", placeId)
end
