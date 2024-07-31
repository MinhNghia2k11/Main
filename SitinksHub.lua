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
Notify.new("<Color=Yellow>Exploit Use : <Color=/> ".. identifyexecutor()):Display() 

local PlaceId = game.PlaceId
local plr = game.Players.LocalPlayer

if PlaceId == 2753915549 or PlaceId == 4442272183 or PlaceId == 7449423635 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MinhNghia2k11/Main/main/Main-BF"))()
else
    plr:Kick("Đéo support Cook!!")
end
