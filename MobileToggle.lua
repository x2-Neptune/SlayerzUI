function mobile_toggle()
    local ScreenGui = Instance.new("ScreenGui")
    local ImageButton = Instance.new("ImageButton")
    ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ImageButton.Parent = ScreenGui
    ImageButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    ImageButton.BorderSizePixel = 0
    ImageButton.Position = UDim2.new(0.120833337, 0, 0.0952890813, 0)
    ImageButton.Size = UDim2.new(0, 80, 0, 80)
    ImageButton.Draggable = true
    ImageButton.BackgroundTransparency = 1
    ImageButton.Image = "rbxassetid://15110884615"
    ImageButton.MouseButton1Down:connect(function()
        game:GetService("VirtualInputManager"):SendKeyEvent(true,127,false,game)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,127,false,game)
    end)
end
mobile_toggle()
