-- gui/gui_main.lua
-- Builds GUI layout with all tabs (Redz style)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local BFHub = Library.CreateLib("🔥 Blox Fruits Master Hub 🔥", "Midnight")

-- Save reference
getgenv().BF_Hub.Tabs = {}

-- Tabs
BFHub:CreateTab("🏝️ Farming")
BFHub:CreateTab("⚔️ PvP")
BFHub:CreateTab("👹 Bosses")
BFHub:CreateTab("🌊 Sea Events")
BFHub:CreateTab("🎯 Quests")
BFHub:CreateTab("🚀 Teleport")
BFHub:CreateTab("💱 Trade")
BFHub:CreateTab("🧬 Race V2/V3/V4")
BFHub:CreateTab("🎸 CDK & Guitar")
BFHub:CreateTab("⚙️ Settings")

-- Assign to globals for module access
getgenv().BF_Hub.Tabs.Farming     = BFHub:CreateTab("🏝️ Farming")
getgenv().BF_Hub.Tabs.PvP         = BFHub:CreateTab("⚔️ PvP")
getgenv().BF_Hub.Tabs.Bosses      = BFHub:CreateTab("👹 Bosses")
getgenv().BF_Hub.Tabs.SeaEvents   = BFHub:CreateTab("🌊 Sea Events")
getgenv().BF_Hub.Tabs.Quests      = BFHub:CreateTab("🎯 Quests")
getgenv().BF_Hub.Tabs.Teleport    = BFHub:CreateTab("🚀 Teleport")
getgenv().BF_Hub.Tabs.Trade       = BFHub:CreateTab("💱 Trade")
getgenv().BF_Hub.Tabs.Race        = BFHub:CreateTab("🧬 Race V2/V3/V4")
getgenv().BF_Hub.Tabs.CDK         = BFHub:CreateTab("🎸 CDK & Guitar")
getgenv().BF_Hub.Tabs.Settings    = BFHub:CreateTab("⚙️ Settings")

-- Tab layout done ✅
