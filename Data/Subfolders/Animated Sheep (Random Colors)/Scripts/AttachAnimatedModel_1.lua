local MODEL = script:GetCustomProperty("Model"):WaitForObject() ---@type AnimatedMesh
local COLOR = script:GetCustomProperty("Color") ---@type Color
local RANDOMIZE = script:GetCustomProperty("Randomize")

local RandomColor = Color.Random()

function Attach()
    local children = script.parent:GetChildren()
    for _, child in pairs(children) do
        if child:IsA("Folder") then
            --print("Attach " .. child.name)
            for _, mesh in pairs(child:GetChildren()) do
                --print(mesh.name)
                if (mesh.name == "Colorizable") then
                    local slot = mesh:GetMaterialSlots()[1]
                    if (RANDOMIZE) then
                        slot:SetColor(RandomColor)
                    else
                        slot:SetColor(COLOR)
                    end
                end
            end
            MODEL:AttachCoreObject(child, child.name)
        end
    end
end

function LogSockets()
    local sockets = MODEL:GetSocketNames()
    print("Socket Names")
    for _, socket in pairs(sockets) do
        print(socket)
    end
end

Attach()
--LogSockets()

Task.Wait(1)

--MODEL:PlayAnimation("unarmed_bite", { shouldLoop = true })
--MODEL:PlayAnimation("unarmed_idle_relaxed", { shouldLoop = true })