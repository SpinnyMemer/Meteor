local gameId = game.GameId
local rawfile = "https://raw.githubusercontent.com/SpinnyMemer/Meteor/refs/heads/main/"..gameId..".lua"
loadstring(game:HttpGet(rawfile))()
