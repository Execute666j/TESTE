-- Inicializando a Biblioteca
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

-- Criando uma Janela
local Window = OrionLib:MakeWindow({
    Name = "Fly Gui",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "OrionTest",
    IntroEnabled = true,
    IntroText = "Bem-vindo ao Fly Gui",
    IntroIcon = "rbxassetid://4483345998"
})

-- Criando a Aba Principal
local MainTab = Window:MakeTab({
    Name = "Principal",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

-- Criando a Seção de Controles de Voo
local FlightSection = MainTab:AddSection({
    Name = "Controles de Voo"
})

FlightSection:AddButton({
    Name = "Fly",
    Callback = function()
        print("Botão Fly pressionado")
    end    
})

FlightSection:AddToggle({
    Name = "Ativar Voo",
    Default = false,
    Callback = function(Value)
        print("Voo ativado: ", Value)
    end    
})

FlightSection:AddSlider({
    Name = "Velocidade de Voo",
    Min = 0,
    Max = 100,
    Default = 50,
    Color = Color3.fromRGB(255, 255, 255),
    Increment = 1,
    ValueName = "velocidade",
    Callback = function(Value)
        print("Velocidade de voo: ", Value)
    end    
})

FlightSection:AddColorpicker({
    Name = "Cor das Asas",
    Default = Color3.fromRGB(255, 0, 0),
    Callback = function(Value)
        print("Cor das asas: ", Value)
    end	  
})

-- Criando a Aba de Trollar Web Casal
local TrollTab = Window:MakeTab({
    Name = "Trollar Web Casal",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

local TrollSection = TrollTab:AddSection({
    Name = "Ver Web Casal"
})

TrollSection:AddButton({
    Name = "Fly",
    Callback = function()
        print("Botão Fly pressionado")
    end    
})

TrollSection:AddToggle({
    Name = "Ativar Voo",
    Default = false,
    Callback = function(Value)
        print("Voo ativado: ", Value)
    end    
})

TrollSection:AddSlider({
    Name = "Velocidade de Voo",
    Min = 0,
    Max = 100,
    Default = 50,
    Color = Color3.fromRGB(255, 255, 255),
    Increment = 1,
    ValueName = "velocidade",
    Callback = function(Value)
        print("Velocidade de voo: ", Value)
    end    
})

TrollSection:AddColorpicker({
    Name = "Cor das Asas",
    Default = Color3.fromRGB(255, 0, 0),
    Callback = function(Value)
        print("Cor das asas: ", Value)
    end	  
})

-- Adicionando o Script ESP
local ESPEnabled = false

local function ToggleESP()
    ESPEnabled = not ESPEnabled
    if ESPEnabled then
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer then
                local highlight = Instance.new("Highlight")
                highlight.Parent = player.Character
                highlight.FillColor = Color3.fromRGB(255, 255, 0) -- Cor amarela
                highlight.FillTransparency = 0.5
                highlight.OutlineTransparency = 1
            end
        end
    else
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer then
                if player.Character:FindFirstChildOfClass("Highlight") then
                    player.Character:FindFirstChildOfClass("Highlight"):Destroy()
                end
            end
        end
    end
end

TrollSection:AddButton({
    Name = "Toggle ESP",
    Callback = ToggleESP
})

-- Adicionando uma Notificação
OrionLib:MakeNotification({
    Name = "Bem-vindo!",
    Content = "Você abriu a interface Fly Gui.",
    Image = "rbxassetid://4483345998",
    Time = 5
})
