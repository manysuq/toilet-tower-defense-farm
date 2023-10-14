local player = game:GetService("Players").LocalPlayer

if player then
    local function teleport()
        player.Character.HumanoidRootPart.CFrame = CFrame.new(-21.2650414, 2.26293945, -163.848755)
    end
    
    while true do
        teleport()
    end
else
    print("you not founded")
end