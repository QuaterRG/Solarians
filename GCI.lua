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
function Mush()
  while wait(0.2) do
    local args = {
      [1] = {
        ["id"] = "cut",
        ["identifier"] = "fractal",
        ["quantity"] = 100,
        ["field"] = "cavern"
      }
    }  game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  end
end
function Upg()
  while wait() do
    for _, upg in ipairs({"2_sftap", "2_sfssp", "2_sfDXP", "2_sfVA", "2_sfUTXP", "2_sfDE", "2_sfDP", "2_sfTE"}) do
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
  while wait(0.05) do
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
function Basic()
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
        ["identifier"] = "fractal",
        ["quantity"] = 50,
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
coroutine.wrap(Basic)()
coroutine.wrap(Ruby)()
coroutine.wrap(Doom)()
coroutine.wrap(Des)()
coroutine.wrap(Temple)()
coroutine.wrap(Temple2)()
