-[[
Created By: Proyal#0378
Kinda Trash, however does the job, fairly simple and didn't take long. Just the simple setup I use, may change @ release!
-]]
function Notify(Title, Message)
	if Title ~= nil then
        if Message ~= nil then
        	for i, v in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
        		if v.Name == "NotificationUI" then
                    for a, b in pairs(v:GetChildren()) do
                        b:TweenPosition(UDim2.new(-0.135, 0, 0.866, 0))
                        wait(2)
                        v:Destroy()
                    end
                end
            end
            local NotificationUI = Instance.new("ScreenGui")
            local NotifFrame = Instance.new("ImageLabel")
            local NotifDropShadow = Instance.new("ImageLabel")
            local NotifTitle = Instance.new("TextLabel")
            local NotifText = Instance.new("TextLabel")
			local NotifDismiss = Instance.new("TextButton")
            NotificationUI.Name = "NotificationUI"
			NotificationUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
			NotifFrame.Name = "NotifFrame"
			NotifFrame.Parent = NotificationUI
			NotifFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
			NotifFrame.BackgroundTransparency = 1.000
			NotifFrame.Position = UDim2.new(-0.135, 0, 0.866, 0)
			NotifFrame.Size = UDim2.new(0, 257, 0, 70)
			NotifFrame.ZIndex = 6
			NotifFrame.Image = "rbxassetid://3570695787"
			NotifFrame.ImageColor3 = Color3.fromRGB(34, 34, 34)
			NotifFrame.ScaleType = Enum.ScaleType.Slice
			NotifFrame.SliceCenter = Rect.new(100, 100, 100, 100)
			NotifFrame.SliceScale = 0.667
			NotifDropShadow.Name = "NotifDropShadow"
			NotifDropShadow.Parent = NotifFrame
			NotifDropShadow.BackgroundColor3 = Color3.fromRGB(37, 187, 213)
			NotifDropShadow.BackgroundTransparency = 1.000
			NotifDropShadow.BorderSizePixel = 0
			NotifDropShadow.Position = UDim2.new(0, 1, 0, 1)
			NotifDropShadow.Size = UDim2.new(1, 0, 1, 0)
			NotifDropShadow.Image = "rbxassetid://3570695787"
			NotifDropShadow.ImageColor3 = Color3.fromRGB(37, 187, 213)
			NotifDropShadow.ScaleType = Enum.ScaleType.Slice
			NotifDropShadow.SliceCenter = Rect.new(100, 100, 100, 100)
			NotifDropShadow.SliceScale = 0.667
			NotifTitle.Name = "NotifTitle"
			NotifTitle.Parent = NotifFrame
			NotifTitle.BackgroundColor3 = Color3.fromRGB(0, 255, 127)
			NotifTitle.BackgroundTransparency = 100.000
			NotifTitle.Position = UDim2.new(0.171206221, 0, 0.0142857144, 0)
			NotifTitle.Size = UDim2.new(0, 176, 0, 25)
			NotifTitle.ZIndex = 999
			NotifTitle.Font = Enum.Font.SourceSansBold
			NotifTitle.Text = Title
			NotifTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
			NotifTitle.TextSize = 19.000
			NotifText.Name = "NotifText"
			NotifText.Parent = NotifFrame
			NotifText.BackgroundColor3 = Color3.fromRGB(0, 255, 255)
			NotifText.BackgroundTransparency = 100.000
			NotifText.Position = UDim2.new(0.108949423, 0, 0.314285725, 0)
			NotifText.Size = UDim2.new(0, 200, 0, 27)
			NotifText.ZIndex = 999
			NotifText.Font = Enum.Font.SourceSans
			NotifText.Text = Message
			NotifText.TextColor3 = Color3.fromRGB(255, 255, 255)
			NotifText.TextSize = 16.000
			NotifDismiss.Name = "NotifDismiss"
			NotifDismiss.Parent = NotifFrame
			NotifDismiss.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			NotifDismiss.BackgroundTransparency = 100.000
			NotifDismiss.Position = UDim2.new(0.719844341, 0, 0.242857128, 0)
			NotifDismiss.Size = UDim2.new(0, 110, 0, 38)
			NotifDismiss.ZIndex = 999
			NotifDismiss.Font = Enum.Font.PatrickHand
			NotifDismiss.Text = "X"
			NotifDismiss.TextColor3 = Color3.fromRGB(255, 255, 255)
			NotifDismiss.TextSize = 28.000
            NotifFrame:TweenPosition(UDim2.new(0.00933818333, 0, 0.898531318, 0))
			NotifDismiss.MouseButton1Down:connect(function()
				NotifFrame:TweenPosition(UDim2.new(-0.135, 0, 0.866, 0))
                wait(2)
				NotificationUI:Destroy()
			end)
		end
	end
end
