function T3()
  local args = {
      [1] = {
          ["id"] = "cut",
          ["quantity"] = 100,
          ["identifier"] = "pw8",
          ["field"] = "9_F3"
      }
  }
  game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
  local args = {
      [1] = {
          ["id"] = "cut",
          ["quantity"] = -1,
          ["identifier"] = "pw8",
          ["field"] = "9_F3"
      }
  }
  game:GetService("ReplicatedStorage").Remotes.GenericFunction:InvokeServer(unpack(args))
end
function T2P()
  local args = {
   {
    id = "cut",
    identifier = "platinum",
    quantity = -1,
    field = "9_F2"
   }
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GenericFunction"):InvokeServer(unpack(args))
end
function T3P()
  local args = {
   {
    id = "cut",
    identifier = "platinum",
    quantity = -1,
    field = "9_F3"
   }
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GenericFunction"):InvokeServer(unpack(args))
end
function T4P()
  local args = {
   {
    id = "cut",
    identifier = "platinum",
    quantity = -1,
    field = "9_F4"
   }
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GenericFunction"):InvokeServer(unpack(args))
end
function T5P()
  local args = {
   {
    id = "cut",
    identifier = "platinum",
    quantity = -1,
    field = "9_F5"
   }
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GenericFunction"):InvokeServer(unpack(args))
end
while wait(0.05) do
  coroutine.wrap(T3)()
  coroutine.wrap(T2P)()
  coroutine.wrap(T3P)()
  coroutine.wrap(T4P)()
  coroutine.wrap(T5P)()
end
