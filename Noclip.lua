local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

local main = Instance.new("ScreenGui")
local toggleButton = Instance.new("TextButton")

main.Name = "main"
main.Parent = player:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.ResetOnSpawn = false

toggleButton.Name = "toggleButton"
toggleButton.Parent = main
toggleButton.Size = UDim2.new(0, 200, 0, 50)
toggleButton.Position = UDim2.new(0.5, -100, 0.5, -25)
toggleButton.Text = "Ativar NoClip"
toggleButton.TextColor3 = Color3.new(1, 1, 1)
toggleButton.BackgroundColor3 = Color3.new(0, 0, 1)
toggleButton.Font = Enum.Font.SourceSans
toggleButton.TextSize = 24

local noClipEnabled = false

local function enableNoClip()
    for _, part in pairs(character:GetDescendants()) do
        if part:IsA("BasePart") and part.CanCollide then
            part.CanCollide = false
        end
    end
end

local function disableNoClip()
    for _, part in pairs(character:GetDescendants()) do
        if part:IsA("BasePart") and not part.CanCollide then
            part.CanCollide = true
        end
    end
end

toggleButton.MouseButton1Click:Connect(function()
    noClipEnabled = not noClipEnabled
    if noClipEnabled then
        enableNoClip()
        toggleButton.Text = "Desativar NoClip"
        toggleButton.BackgroundColor3 = Color3.new(1, 0, 0)
    else
        disableNoClip()
        toggleButton.Text = "Ativar NoClip"
        toggleButton.BackgroundColor3 = Color3.new(0, 0, 1)
    end
end)
