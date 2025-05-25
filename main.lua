if workspace:FindFirstChild("RepressedMemories") and workspace.RepressedMemories:FindFirstChild("RepressedMemoriesNPC") and workspace.RepressedMemories.RepressedMemoriesNPC:FindFirstChild("Head") and workspace.RepressedMemories.RepressedMemoriesNPC.Head:FindFirstChild("Dialog") and workspace.RepressedMemories.RepressedMemoriesNPC.Head.Dialog:FindFirstChild("DialogChoice") and workspace.RepressedMemories.RepressedMemoriesNPC.Head.Dialog.DialogChoice:FindFirstChild("DialogChoice") then
pcall(function()
    local srvc = game:GetService("CoreGui"):FindFirstChild("RobloxGui") or game:GetService("CoreGui")
    if getgenv then
        getgenv().gethui = function() return srvc end
    end
    _G.gethui = function() return srvc end
    gethui = function() return srvc end
end)

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pro666Pro/DraggableOrionLib/main/main.lua")))()

local GameName = "Recall Cheat Sheet ✨ - by nexer1234"
local Window = OrionLib:MakeWindow({IntroText = "Recall Cheat Sheet", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = false, ConfigFolder = "MasteryFarm"}) -- didnt change anythin cuz yeah

local Question = Window:MakeTab({
	Name = "Questions",
	Icon = "rbxassetid://15315284749",
	PremiumOnly = false
})

local SimonSay = Window:MakeTab({
	Name = "Simon Says",
	Icon = "rbxassetid://15315284749",
	PremiumOnly = false
})

local Other = Window:MakeTab({
	Name = "Other",
	Icon = "rbxassetid://15315284749",
	PremiumOnly = false
})

function CheckDialog(check)
for i,v in pairs(check:GetChildren()) do
if v:IsA("DialogChoice") and v:FindFirstChild("RightChoice") then
return v.UserDialog
end
end
end

QuestionNumber = 0
for i,v in pairs(workspace.RepressedMemories.RepressedMemoriesNPC.Head.Dialog:FindFirstChild("DialogChoice") and workspace.RepressedMemories.RepressedMemoriesNPC.Head.Dialog:GetDescendants()) do
if v then
if v:FindFirstChild("RightChoice") then
QuestionNumber = QuestionNumber + 1
if QuestionNumber ~= 10 then
local a = CheckDialog(v)
Question:AddParagraph("Question "..QuestionNumber..": "..v.RightChoice.Parent.ResponseDialog,"Answer: "..a)
else
Question:AddParagraph("Last Question: "..v.RightChoice.Parent.ResponseDialog,"See answer in simon says tab!")
end
end
end
end

-- Sowwy lol i didn't made it automatic
SimonSay:AddParagraph("Question: Simon says if you seek for the reward, dance on top of the entities head.","Answer: Dance on top of the clone's head (by typing ''/e dance'') if it says ''Simon says''. Walk through the portal if it doesn't say ''Simon says''")
SimonSay:AddParagraph("Question: Simon says walk through the portal to claim your reward","Answer: Self-explanatory. Walk through the portal if it says ''Simon says''. Jump off the map if it doesn't say ''Simon says''")
SimonSay:AddParagraph("Question: Simon says jump off the map to claim your reward","Answer: Self-explanatory. Jump off the map if it says ''Simon says''. Walk through the portal if it doesn't say ''Simon says''")
SimonSay:AddParagraph("Question: Simon says if the reward is what you seek, You must dance on top of the Right/Left staircase Crystal.","Answer: Dance on top of the Crystals according to the NPC's Perspective by using the command ''/e dance'' in chat. If it says, ''Left Crystal'', You go and Dance on the Right Crystal (Its Left will be your Right and its Right will be your Left). Walk through the portal if it doesn't say ''Simon says''")
SimonSay:AddParagraph("Question: Simon says riddle me this and speak it out. What has four fingers and a thumb but isn't alive?","Answer: Type ''a glove'' in chat.")
SimonSay:AddParagraph("Simon says riddle me this and speak it out. What has a bottom at the top?","Type ''a leg'' in chat.")

Other:AddButton({
	Name = "Close cheat sheet",
	Callback = function()
OrionLib:Destroy()
	 end
})    
end
