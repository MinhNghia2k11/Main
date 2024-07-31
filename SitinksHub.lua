--[[
 ██████╗ ██╗████████╗████████╗██╗███╗   ██╗██╗  ██╗   ██╗  ██╗ ██╗ ██╗ ██████╗
██╔════╝ ██║╚══██╔══╝╚══██╔══╝██║████╗  ██║██║ ██╔╝   ██║  ██║ ██║ ██║ ██╔══██╗
███████╗ ██║   ██║      ██║   ██║██╔██╗ ██║████╔╝     ███████║ ██║ ██║ ██████╔╝
╚════██║ ██║   ██║      ██║   ██║██║╚██╗██║██╔═██╗    ██╔══██║ ██║ ██║ ██╔══██╗
██████╔╝ ██║   ██║      ██║   ██║██║ ╚████║██║  ██╗   ██║  ██║ ╚█████╝ ██████╔╝
╚═════╝  ╚═╝   ╚═╝      ╚═╝   ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝   ╚═╝  ╚═╝  ╚═══╝   ╚═════╝ 
]]--

repeat task.wait() until game:IsLoaded()
Notify = require(game.ReplicatedStorage:WaitForChild("Notification"))
Notify.new("<Color=Red>Welcome to sitink hub<Color=/>"):Display()
Notify.new("<Color=Black>Owner : nightx12082k11<Color=/>"):Display() 
Notify.new("<Color=Red>Discord: https://discord.gg/JURvkuHr28<Color=/>"):Display() 
Notify.new("<Color=Yellow>You Executor : <Color=/> ".. identifyexecutor()):Display() 

local PlaceId = game.PlaceId
local plr = game.Players.LocalPlayer

if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
 Hookfunction = hookfunction or hookfunc
    local Death = require(game.ReplicatedStorage.Effect.Container:WaitForChild("Death"))
    local Respawn = require(game.ReplicatedStorage.Effect.Container:WaitForChild("Respawn"))
    Hookfunction(Death, function() return nil end)
    Hookfunction(Respawn, function() return nil end)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MinhNghia2k11/Main/main/Main-BF"))()
else
    plr:Kick("Đéo support Cook!!")
end
