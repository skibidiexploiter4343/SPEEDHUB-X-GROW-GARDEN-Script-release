-- Grow A Garden Script Loader
-- Supports both PC and Mobile

local scriptUrl = "https://api.rubis.app/v2/scrap/cW6njrrOHg6EFJjc/raw"
local success, result = pcall(function()
    loadstring(game:HttpGet(scriptUrl, true))()
end)

if not success then
    warn("Failed to load script:", result)
end
