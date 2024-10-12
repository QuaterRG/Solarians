function runIdkCut()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "fractal",
        ["quantity"] = 50,
        ["field"] = "intersection"
      }
    } 
    game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function runMushCut()
  while wait(0.2) do
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
    for _, upg in ipairs({"i1", "xp3i", "g6", "xp1i", "m5", "xp2i", "i2", "rf3", "xp1i2", "xp3i2"}) do
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
function runBasicCut()
  while wait(0.1) do
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
function runRubyCut()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "ruby",
        ["quantity"] = 0.0000000000001,
        ["field"] = "jungle"
      }
    } 
    game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
coroutine.wrap(runIdkCut)()
coroutine.wrap(runMushCut)()
coroutine.wrap(runUpg)()
coroutine.wrap(runRuneCut)()
coroutine.wrap(runBasicCut)()
coroutine.wrap(runRubyCut)()
