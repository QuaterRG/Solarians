function runBasicCut()
	while wait(0.5) do
		local args = {
			[1] = {
				["id"] = "cut",
				["identifier"] = "basic",
				["quantity"] = 100,
				["field"] = "jungle"
			}
		} 
		game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
	end
end
function runMushCut()
	while wait(0.5) do
		local args = {
			[1] = {
				["id"] = "cut",
				["identifier"] = "fractal",
				["quantity"] = 100,
				["field"] = "cavern"
			}
		} 
		game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
	end
end
function runUpg()
	while wait() do
		for _, upg in ipairs({"m1", "max1", "min1", "mxp1", "rangeC", "inst4", "xp4", "m2"}) do
			local args = {
				[1] = {
					["id"] = "buyUpgrade",
					["mode"] = "max",
					["upgradeId"] = upg
				}
			}
			game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
			wait(0.5)
		end
	end
end
function runRuneCut()
	while wait(0.05) do
		local args = {
			[1] = {
				["id"] = "cut",
				["identifier"] = "rune",
				["quantity"] = 0.0000000000000001,
				["field"] = "cavern"
			}
		} 
		game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
	end
end
coroutine.wrap(runBasicCut)()
coroutine.wrap(runMushCut)()
coroutine.wrap(runUpg)()
coroutine.wrap(runRuneCut())
