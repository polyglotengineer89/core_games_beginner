local index = 1
local speed = script.parent:GetCustomProperty("moveSpeed")
local travelPoints = script.parent:GetCustomProperty('wayPoints'):WaitForObject()
local betweenPointTime = script.parent:GetCustomProperty('betweenPointTime')
local sound = script.parent:GetCustomProperty('sound'):WaitForObject()
local trigger = script.parent:GetCustomProperty('trigger'):WaitForObject()

local moveToTask = Task.Spawn(function()
    print("Moving to point" .. index)
    if speed < 400 then
        script.parent.animationStance = 'unarmed_walk_forward'
        script.parent.animationStancePlaybackRate = speed / 200
    else
        script.parent.animationStance = 'unarmed_run_forward'
        script.parent.animationStancePlaybackRate = speed / 400
    end    
    local currentPos = script.parent:GetWorldPosition()
    local togoPos = travelPoints:FindChildByName(string.format(index)):GetWorldPosition() + Vector3.New(0,0,300)
    local Vector3Dis = currentPos - togoPos
    local magnitude = math.sqrt(Vector3Dis.x^2 + Vector3Dis.y^2 + Vector3Dis.z^2)
    local time = magnitude / speed
    script.parent:MoveTo(travelPoints:FindChildByName(string.format(index)):GetWorldPosition(), time)
    script.parent:LookAt(togoPos - Vector3.New(0,0,300))
    Task.Wait(time)
    script.parent.animationStance = 'unarmed_idle_relaxed'
    Task.Wait(betweenPointTime)
    index = index + 1
    if index == #travelPoints:GetChildren() then
        index = 1
    end
end)

moveToTask.repeatInterval = 0
moveToTask.repeatCount = -1


function OnBeginOverlap(whichTrigger, other)
    if other:IsA("Player") or other:IsA('AnimatedMesh') then
        sound:Play()
        script.parent:StopMove()
        script.parent:LookAt(other:GetWorldPosition())
        script.parent.animationStance = 'unarmed_idle_ready'
	end
end


trigger.beginOverlapEvent:Connect(OnBeginOverlap)
