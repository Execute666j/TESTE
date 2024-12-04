-- Configuração da Boombox
local boomboxModelId = "rbxassetid://123456789" -- Substitua pelo ID do modelo da Boombox
local soundId = "rbxassetid://987654321" -- Substitua pelo ID do som que deseja tocar

-- Serviços do Roblox
local Players = game:GetService("Players")

-- Função para criar a Boombox
local function createBoombox(player)
    local character = player.Character or player.CharacterAdded:Wait()

    -- Verifica se o jogador já tem uma Boombox
    local existingBoombox = character:FindFirstChild("Boombox")
    if existingBoombox then
        existingBoombox:Destroy()
    end

    -- Cria a Boombox
    local boombox = Instance.new("Tool")
    boombox.Name = "Boombox"
    boombox.RequiresHandle = true

    -- Adiciona o modelo da Boombox
    local handle = Instance.new("Part")
    handle.Name = "Handle"
    handle.Size = Vector3.new(1, 1, 1)
    handle.Parent = boombox

    local mesh = Instance.new("SpecialMesh")
    mesh.MeshId = boomboxModelId
    mesh.Parent = handle

    -- Adiciona o som à Boombox
    local sound = Instance.new("Sound")
    sound.SoundId = soundId
    sound.Parent = handle
    sound.Looped = true
    sound.Volume = 1
    sound.MaxDistance = 100

    -- Adiciona a Boombox ao inventário do jogador
    boombox.Parent = player.Backpack

    -- Função para tocar o som quando a Boombox é ativada
    boombox.Activated:Connect(function()
        if sound.IsPlaying then
            sound:Stop()
        else
            sound:Play()
        end
    end)
end

-- Evento para quando um jogador entra no jogo
Players.PlayerAdded:Connect(function(player)
    player.CharacterAdded:Connect(function()
        createBoombox(player)
    end)
end)
