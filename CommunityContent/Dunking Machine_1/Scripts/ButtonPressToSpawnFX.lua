local trigger = script.parent
local propFX_Template_Enter = script:GetCustomProperty("FX_Template_Enter")
local propFX_Template_Leave = script:GetCustomProperty("FX_Template_Leave")


function OnBeginOverlap(whichTrigger, other)
	if other:IsA("Player") or other:IsA("CoreObject") then
		World.SpawnAsset(propFX_Template_Enter, {position = other:GetWorldPosition()})

	end
end

function OnEndOverlap(whichTrigger, other)
	if other:IsA("Player")  or other:IsA("CoreObject") then
		World.SpawnAsset(propFX_Template_Leave, {position = other:GetWorldPosition()})
	end
end

trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)