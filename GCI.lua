function Idk()
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
function Idk()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "fractal",
        ["quantity"] = 50,
        ["field"] = "jungle"
      }
    } 
    game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function Idk()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "ruby",
        ["quantity"] = 0.00000001,
        ["field"] = "jungle"
      }
    } 
    game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function Idk()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "fractal",
        ["quantity"] = 50,
        ["field"] = "rift"
      }
    } 
    game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function Mush()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "fractal",
        ["quantity"] = 50,
        ["field"] = "cavern"
      }
    }  game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function Upg()
  while wait() do
    for _, upg in ipairs({"2_ssfSC", "2_ssfUTXP", "2_ssfLR", "2_ssftap", "2_ssfCO", "2_ssfsf", "2_scSSF", "2_scDXP", "2_scssp", "2_scbo", "2_scCT", "2_rierie"}) do
      local args = {
        [1] = {
          ["id"] = "buyUpgrade",
          ["mode"] = "max",
          ["upgradeId"] = upg
        }
      } game:GetService("ReplicatedStorage").Remotes.GenericEvent:FireServer(unpack(args))
      wait(0.5)
    end
  end
end
function Rune()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "rune",
        ["quantity"] = 0.0000000000000001,
        ["field"] = "cavern"
      }
    }  game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function Temple3()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "moonstone",
        ["quantity"] = 0.0000001,
        ["field"] = "temple"
      }
    } 
    game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function Ruby()
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
function Doom()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "platinum",
        ["quantity"] = 0.0000000000001,
        ["field"] = "desert"
      }
    } 
    game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function Des()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "moonstone",
        ["quantity"] = 0.000000001,
        ["field"] = "desert"
      }
    } 
    game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function Temple()
  while wait(0.2) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "fractal",
        ["quantity"] = 100,
        ["field"] = "temple"
      }
    }  game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function Temple2()
  while wait(0.1) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "platinum",
        ["quantity"] = 0.0000000000001,
        ["field"] = "temple"
      }
    } 
    game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
coroutine.wrap(Idk)()
coroutine.wrap(Mush)()
coroutine.wrap(Upg)()
coroutine.wrap(Rune)()
coroutine.wrap(Temple3)()
coroutine.wrap(Ruby)()
coroutine.wrap(Doom)()
coroutine.wrap(Des)()
coroutine.wrap(Temple)()
coroutine.wrap(Temple2)()
