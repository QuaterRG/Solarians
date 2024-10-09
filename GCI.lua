local function runBasicCut()
	while isRunning do -- Перемещено сюда
		wait(0.18) 
		local args = {
			[1] = {
				["id"] = "cut",
				["identifier"] = "basic",
				["quantity"] = 0.0000000000000001,
				["field"] = "jungle"
			}
		} 
		game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
	end
end
local function runIridiumCut()
	while isRunning do -- Перемещено сюда
		wait(0.35) 
		local args = {
			[1] = {
				["id"] = "cut",
				["identifier"] = "ruby",
				["quantity"] = 0.0000000000000001,
				["field"] = "jungle"
			}
		} 
		game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
	end
end
coroutine.wrap(runBasicCut)()
coroutine.wrap(runIridiumCut)()
