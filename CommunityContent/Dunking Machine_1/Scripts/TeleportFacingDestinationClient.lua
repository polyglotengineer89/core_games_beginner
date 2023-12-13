player = Game.GetLocalPlayer()

function IsTeleporting(DestRot)
	player:SetLookWorldRotation(DestRot)
	--Task.Wait(1)
end

Events.Connect("Tele", IsTeleporting, DestRot)