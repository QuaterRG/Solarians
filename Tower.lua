function T3()
  local args = {
   {
    id = "cut",
    identifier = "pw8",
    quantity = 100,
    field = "9_F3"
   }
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GenericFunction"):InvokeServer(unpack(args))
function T2P()
  local args = {
   {
    id = "cut",
    identifier = "platinum",
    quantity = 1,
    field = "9_F2"
   }
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GenericFunction"):InvokeServer(unpack(args))
function T3P()
  local args = {
   {
    id = "cut",
    identifier = "platinum",
    quantity = 1,
    field = "9_F3"
   }
  }
  game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("GenericFunction"):InvokeServer(unpack(args))
while wait(0.1) do
  coroutine.wrap(T3)()
  coroutine.wrap(T2P)()
  coroutine.wrap(T3P)()
