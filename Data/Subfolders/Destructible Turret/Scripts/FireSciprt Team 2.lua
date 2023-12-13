local propExplosionTemplate = script:GetCustomProperty("ExplosionTemplate")
local propProjectileTemplate = script:GetCustomProperty("ProjectileTemplate")
local turret = script.parent
local IsOverlapping = false
local Team = script:GetCustomProperty("Team")
local PiercesRemaining = script:GetCustomProperty("PiercesRemaining")
local HomingAcceleration = script:GetCustomProperty("HomingAcceleration")
local CapsuleRadius = script:GetCustomProperty("CapsuleRadius")
local Speed = script:GetCustomProperty("Speed")
local GravityScale = script:GetCustomProperty("GravityScale")
local Drag = script:GetCustomProperty("Drag")
local LifeSpan = script:GetCustomProperty("LifeSpan")
local Delay = script:GetCustomProperty("Delay")
local Damagenumber = script:GetCustomProperty("Damagenumber")

 ---On triggeroverlap
local trigger = script.parent:GetChildren()[2]
local target_global = {}
local target = nil

function turretimpact(projectile, other, hitresult)
    World.SpawnAsset(propExplosionTemplate, {
        position = hitresult:GetImpactPosition()
    })

    if (other:IsA("Trigger")) then
         other:ApplyDamage(Damage.New(Damagenumber))
    end
end


function Tick()
    Task.Wait(Delay)
    -- what is this for?
   
   --[[
    
    if trigger:IsOverlapping(target) and (target.team ~= Team or target.team == nil) then
    	local startPos = turret:GetWorldPosition() + Vector3.New(0, 0, 1000)
        local direction = target:GetWorldPosition() - startPos
        
        
        local turretzap = Projectile.Spawn(propProjectileTemplate, startPos, direction)
        drag = Drag
        turretzap.homingTarget = target
        turretzap.gravityScale = GravityScale
        turretzap.speed = Speed
        turretzap.capsuleRadius = CapsuleRadius
        turretzap.homingAcceleration = HomingAcceleration
        turretzap.piercesRemaining = PiercesRemaining
        turretzap.lifeSpan = LifeSpan
        
        turretzap.impactEvent:Connect(turretimpact)
        return
    end
    
    ]] --
    
    if(target_global ~= nill) then
	 	if target == nil then
	    	target = target_global[0]
	    	print("first target", target, target_global[0])
	    end
    	print("target global start", target, target_global[0], trigger:IsOverlapping(target),  (target_global[0] ~= nil and target == nil))
    	if(target ~= nill) then
    		print("target not null", target.team ~= Team or target.team == nil)
    	end
    end
    
 
    --[[for _, target in pairs(target_global) do
    	print(target, Team, target.team)
    	
        
    end ]]--
    	
    --[[    
    if trigger:IsOverlapping(target) and target.team == Team then
        	print(target.team == Team, target.team, Team)
            local targetPlayer = Game.FindNearestPlayer(turret:GetWorldPosition())
            local startPos = turret:GetWorldPosition() + Vector3.New(0, 0, 1000)
            local direction = targetPlayer:GetWorldPosition() - startPos

            local turretzap = Projectile.Spawn(propProjectileTemplate, startPos, direction)
            drag = Drag
            turretzap.homingTarget = targetPlayer
            turretzap.gravityScale = GravityScale
            turretzap.speed = Speed
            turretzap.capsuleRadius = CapsuleRadius
            turretzap.homingAcceleration = HomingAcceleration
            turretzap.piercesRemaining = PiercesRemaining
            turretzap.lifeSpan = LifeSpan
            
            turretzap.impactEvent:Connect(turretimpact)
            return
        end
        ]]--
end


-- this is for overlap trigger
function OnBeginOverlap(trigger, other)
	if other:IsA("Trigger") then
		if other:FindAncestorByName("ServerContext") then 
			local target_inside = other:FindAncestorByName("ServerContext")
			print(trigger.name .. ": Begin Trigger Overlap with " .. other.name)
			
			print("It Worked")
			--print something that pass
			
			 if(target_global == nill) then
			 	target =target_inside
			 end
			table.insert(target_global, target_inside)
			
			print("trigger target", target_inside)
			
			-- make first target and target is not player
		end
	end
end

function OnEndOverlap(trigger, other)
	if other:IsA("Trigger") then
		print(trigger.name .. ": End Trigger Overlap with " .. other.name)
	end
end

function OnInteracted(trigger, other)
	if other:IsA("Trigger") then
		print(trigger.name .. ": Trigger Interacted " .. other.name)
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
trigger.endOverlapEvent:Connect(OnEndOverlap)
trigger.interactedEvent:Connect(OnInteracted)