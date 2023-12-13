local TRIGGER = script.parent
local PICKUP_EFFECTS = script:GetCustomProperty("PickupSFX")

local appleTable = {	"Yellow",
						"Green",
						"Red"
						}

function OnInteracted(trigger, other)
	if other:IsA("Player") then
		print(trigger.name .. ": Trigger Interacted " .. other.name)
		
		World.SpawnAsset(PICKUP_EFFECTS, {position = trigger:GetWorldPosition()})

		local RandomApple = (appleTable[math.random(1,#appleTable)])

		local equipmentInstance = World.SpawnAsset(script:GetCustomProperty(RandomApple))
		for _, currentEquipment in ipairs(other:GetEquipment()) do
			if currentEquipment.socket == equipmentInstance.socket then
				currentEquipment:Unequip() --ADD
				if Object.IsValid(currentEquipment) then
					currentEquipment:Destroy()
				end
			end
		end

		equipmentInstance:Equip(other)
	end
end

TRIGGER.interactedEvent:Connect(OnInteracted)
