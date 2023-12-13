local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local DING_SFX = script:GetCustomProperty("DingSFX"):WaitForObject()
local WHOOSH_SFX = script:GetCustomProperty("WhooshSFX"):WaitForObject()
local RESET_SFX = script:GetCustomProperty("ResetSFX"):WaitForObject()
local SPRING_BOUNCE_SFX = script:GetCustomProperty("SpringBounceSFX"):WaitForObject()
local SITTING_TRIGGER = script:GetCustomProperty("SittingTrigger"):WaitForObject()

function OnBeginOverlap(trigger, apple)
	if apple:IsA("Projectile") then
		SITTING_TRIGGER.collision = Collision.FORCE_OFF
		TRIGGER.collision = Collision.FORCE_OFF
		DING_SFX:Play()
		WHOOSH_SFX:Play()
		SPRING_BOUNCE_SFX:Play()
		Events.Broadcast("StartSeatRotateEvent")
		Events.Broadcast("StartPinMoveEvent")
		Task.Wait(10)
		RESET_SFX:Play()
		Events.Broadcast("ResetSeatRotateEvent")
		Events.Broadcast("ResetPinMoveEvent")
		SITTING_TRIGGER.collision = Collision.FORCE_ON
		TRIGGER.collision = Collision.FORCE_ON
	end
end

TRIGGER.beginOverlapEvent:Connect(OnBeginOverlap)

