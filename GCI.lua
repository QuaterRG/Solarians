function runBasicCut()
	while wait(0.18) do -- Перемещено сюда 
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
function runIridiumCut()
	while wait(0.35) do -- Перемещено сюда
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
