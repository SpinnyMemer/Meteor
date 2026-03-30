local gameId = game.GameId
local rawfile = "https://raw.githubusercontent.com/SpinnyMemer/Meteor/refs/heads/main/"..gameId..".lua"

local success, result = pcall(function()
    return game:HttpGet(rawfile)
end)

if success then
    local func = loadstring(result)
    if func then
        func()
    else
        warn("Failed to load script")
    end
else
    warn("HTTP request failed:", result)
end
