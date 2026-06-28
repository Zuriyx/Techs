local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()

local PhantomForcesWindow = Library:NewWindow("Made by Zuri")

local LegitTechs = PhantomForcesWindow:NewSection("Legit Techs")

LegitTechs:CreateButton("Supa (Beta)", function()
    loadstring(game:HttpGet("https://github.com/Zuriyx/Techs/raw/refs/heads/main/Supa.txt"))()
end)

LegitTechs:CreateButton("KYOTO macro (Beta)", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zuriyx/Techs/refs/heads/main/KYOTO%20macro.txt"))()
end)

LegitTechs:CreateButton("Basic Twisted", function()
    loadstring(game:HttpGet("https://github.com/Zuriyx/Techs/raw/refs/heads/main/Basic%20Twisted%20Tech.txt"))()
end)
