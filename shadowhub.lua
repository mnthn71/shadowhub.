-- SHADOW HUB by ChatGPT x Roman
-- Imagem do menu: personalizada

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- UI
local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
ScreenGui.Name = "ShadowHub"

local OpenButton = Instance.new("ImageButton", ScreenGui)
OpenButton.Name = "OpenButton"
OpenButton.Size = UDim2.new(0, 80, 0, 80)
OpenButton.Position = UDim2.new(0, 20, 0.5, -40)
OpenButton.BackgroundTransparency = 1
OpenButton.Image = "https://p77-sign-va.tiktokcdn.com/tos-maliva-avt-0068/ca747922311e6d59ccaf315fd7e6a2cd~tplv-tiktokx-cropcenter:1080:1080.jpeg"
-- ajuste se quiser outro link imagem

local MainFrame = Instance.new("Frame", ScreenGui)
MainFrame.Name = "MainFrame"
MainFrame.Size = UDim2.new(0, 300, 0, 400)
MainFrame.Position = UDim2.new(0.5, -150, 0.5, -200)
MainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
MainFrame.Visible = false
MainFrame.BorderSizePixel = 0

-- UI Elements omitted for brevity — são os botões das funções
-- No topo: titulo “SHADOW HUB”

OpenButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = not MainFrame.Visible
end)
