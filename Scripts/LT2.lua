--[[
███████╗ █████╗ ██████╗ ██████╗ ██╗  ██╗██╗██████╗ ███████╗    ██╗  ██╗██╗   ██╗██████╗
██╔════╝██╔══██╗██╔══██╗██╔══██╗██║  ██║██║██╔══██╗██╔════╝    ██║  ██║██║   ██║██╔══██╗
███████╗███████║██████╔╝██████╔╝███████║██║██████╔╝█████╗      ███████║██║   ██║██████╔╝
╚════██║██╔══██║██╔═══╝ ██╔═══╝ ██╔══██║██║██╔══██╗██╔══╝      ██╔══██║██║   ██║██╔══██╗
███████║██║  ██║██║     ██║     ██║  ██║██║██║  ██║███████╗    ██║  ██║╚██████╔╝██████╔╝
╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝     ╚═╝  ╚═╝╚═╝╚═╝  ╚═╝╚══════╝    ╚═╝  ╚═╝ ╚═════╝ ╚═════╝
--]]


local library = loadstring(game:HttpGet("https://pastebin.com/raw/eKwyeQa0", true))()

local tab1 = library:CreateTab("Cheats", true)
local button = library:MakeButton(tab1,"Give All Blueprints",function(button)
  for i,v in pairs(game.ReplicatedStorage.Purchasables.Structures.BlueprintStructures:GetChildren()) do
  local clone = v:Clone()
  clone.Parent = game.Players.LocalPlayer.PlayerBlueprints.Blueprints
  end
end)
local toggle = library:MakeToggle(tab1,"Toggle",false,function(toggle)
   print(toggle.Text)
end)
local text = library:MakeLabel(tab1,"Gay label")
local box = library:MakeBox(tab1,"Text Box","Default text",function(box)
   print (box.Text)
end)
local dropdown = library:MakeDropdown(tab1,"Dropdown",{"Ok","Ok","Ok"},"Ok",function(dropdown)
   print (dropdown.Text)
end)

local tab2 = library:CreateTab("Test", false)
local button = library:MakeButton(tab2,"Button",function(button)
   print ("Hi")
end)
local toggle = library:MakeToggle(tab2,"Toggle",false,function(toggle)
   print(toggle.Text)
end)
local text = library:MakeLabel(tab2,"Gay label")
local box = library:MakeBox(tab2,"Text Box","Default text",function(box)
   print (box.Text)
end)
local dropdown = library:MakeDropdown(tab2,"Dropdown",{"Ok","Ok","Ok"},"Ok",function(dropdown)
   print (dropdown.Text)
end)

local tab3 = library:CreateTab("Test", false, Color3.new(0,.7,.5))
local button = library:MakeButton(tab3,"Button",function(button)
   print ("Hi")
end)
local toggle = library:MakeToggle(tab3,"Toggle",false,function(toggle)
   print(toggle.Text)
end)
local text = library:MakeLabel(tab3,"Gay label")
local box = library:MakeBox(tab3,"Text Box","Default text",function(box)
   print (box.Text)
end)
local dropdown = library:MakeDropdown(tab3,"Dropdown",{"Ok","Ok","Ok"},"Ok",function(dropdown)
   print (dropdown.Text)
end)
