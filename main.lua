local GameName = "recall cheat sheet"

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({IntroText = "recall cheat sheet yippe", IntroIcon = "rbxassetid://15315284749",Name = GameName, HidePremium = false, SaveConfig = true, ConfigFolder = "Tutorial"})

OrionLib:MakeNotification({Name = "Warning",Content = "Use at your own risk.",Image = "rbxassetid://7733658504",Time = 5})

local Tab = Window:MakeTab({
	Name = "cheat sheet",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:Label("Questions")
Tab:AddParagraph("When was Slap Battles first published?","16/2/2021")
Tab:AddParagraph("What glove costs 9750 slaps?","Coil")
Tab:AddParagraph("What is the chance of getting bob from Replica?","1/7500")
Tab:AddParagraph("How many gloves stands are in Slap Battles right now?","191 (last updated in boxer glove update)")
Tab:AddParagraph("What is the badge name for the Glitch glove?","01010010 01010101 01001110")
Tab:AddParagraph("If 1=3 2=3 3=5 4=4 5=4 6=?","3")
Tab:AddParagraph("Whom ultimately controls this realm?","Tencell")
Tab:AddParagraph("How many slaps do you have?"," [ "..game.Players.LocalPlayer.leaderstats.Slaps.Value.." ] ")
Tab:AddParagraph("How many players were present in this server when you were sent here?"," [ "..#game.Players:GetPlayers().." / "..game.Players.MaxPlayers.." ] ")
Tab:AddParagraph("What color is your name in the Roblox Chat?","i dont know buddy (thats not the answer)")
Tab:AddParagraph("How old is your account in days?"," [ "..game.Players.LocalPlayer.AccountAge.." ] ")
Tab:AddParagraph("What has a bottom at the top?","A leg (You must type in the chat)")
Tab:AddParagraph("Did you forget that you repressed your memories?","Yes")
Tab:AddParagraph("Do you know who I am?","A forgotten memory")
Tab:AddParagraph("How many players currently exist in this realm as of when I started asking this question?"," [ "..#game.Players:GetPlayers().." / "..game.Players.MaxPlayers.." ] (re-execute script to get correct answer)")
Tab:AddParagraph("What has 4 fingers and one thumb but is not alive?","Glove (You must type in the chat)")
Tab:AddParagraph("What glove can't you hit when it isn't there?","Elude")
Tab:AddParagraph("We will play Simon Says at the end, do you understand?","Yes")
Tab:Label("Simon Says")
Tab:AddParagraph("Simon says if you seek for the reward, dance on top of the entities head.","Dance on top of the clone's head (by typing --/e dance--) if it says --Simon says--. Walk through the portal if it doesn't say --Simon says--")
Tab:AddParagraph("Simon says walk through the portal to claim your reward","Self-explanatory. Walk through the portal if it says --Simon says--. Jump off the map if it doesn't say --Simon says--")
Tab:AddParagraph("Simon says jump off the map to claim your reward","Self-explanatory. Jump off the map if it says --Simon says--. Walk through the portal if it doesn't say --Simon says--")
Tab:AddParagraph("Simon says if the reward is what you seek, You must dance on top of the Right/Left staircase Crystal.","Dance on top of the Crystals according to the NPC's Perspective by using the command --/e dance-- in chat. If it says, --Left Crystal--, You go and Dance on the Right Crystal (Its Left will be your Right and its Right will be your Left). Walk through the portal if it doesn't say --Simon says--")
Tab:AddParagraph("Simon says riddle me this and speak it out. What has four fingers and a thumb but isn’t alive?","Type --a glove-- in chat.")
Tab:AddParagraph("Simon says riddle me this and speak it out. What has a bottom at the top?","Type --a leg-- in chat.")
