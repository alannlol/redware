--discord.gg/boronide, code generated using luamin.js™



repeat task.wait()until game:IsLoaded()assert(Drawing,"Exploit not supported.")local a=tick()local b=game:GetService("RunService")local c=game:GetService("Players")local d=game:GetService("Workspace")local e=game:GetService("UserInputService")local e=game:GetService("ReplicatedStorage")local e=game:GetService("CoreGui")local f=game:GetService("Lighting")local f=c.LocalPlayer;local g=f.Character or f.CharacterAdded:Wait()local h=g:WaitForChild("Humanoid")local i=g:WaitForChild("HumanoidRootPart")local e=Instance.new("Folder",e)local j=tostring;local k=tonumber;local l="https://raw.githubusercontent.com/alannlol/Librarys/main/"local m=loadstring(game:HttpGet(l.."Library.lua"))()local n=loadstring(game:HttpGet(l.."ThemeManager.lua"))()local l=loadstring(game:HttpGet(l.."SaveManager.lua"))()m:Notify("Loading script.")if game.PlaceId~=8888615802 then m:Notify("Unsupported game.")return end;local o=m:CreateWindow({Title="RedWare | Rainbow Friends",Center=true,AutoShow=true})local p=function(a)if not a then return end;local b=k(a.R)local c=k(a.G)local a=k(a.B)local a=Color3.new(b/255,c/255,a/255)return a end;local p=function(a)if not a then return end;local b=k(a.R)local c=k(a.G)local a=k(a.B)local a=Color3.new(b*255,c*255,a*255)return a end;local p=function()for a,a in pairs(workspace:GetChildren())do if a and a.Name:match("Block")or a.Name:match("Food")or a.Name:match("Fuse")or a.Name:match("Battery")then firetouchinterest(a.TouchTrigger,i,0)task.wait()firetouchinterest(a.TouchTrigger,i,1)end end;m:Notify("Picked up all.")end;local i=function()if d.GroupBuildStructures:FindFirstChildWhichIsA("Model")then local a=d.GroupBuildStructures:FindFirstChildWhichIsA("Model").Trigger;i.CFrame=a.CFrame+Vector3.new(0,5,7.5)task.wait()firetouchinterest(a,i,0)task.wait()firetouchinterest(a,i,1)end;m:Notify("Placed all.")end;local q=function(a,b,c)if not a then return end;b=b or Color3.new(1,1,1)c=c or true;local d=Instance.new("Highlight",e)d.FillColor=b;d.Adornee=a;if a.Name=="Battery"then d.Parent=a end;d.Name=a.Name;d.Enabled=c;d.Adornee.Changed:Connect(function()if not d.Adornee or not d.Adornee.Parent then d:Destroy()end end)return d end;local c=function()for a,a in pairs(c:GetPlayers())do if a and a~=f then local a=a.Character or a.CharacterAdded:Wait()if a and not e:FindFirstChild(a.Name)and a:FindFirstChild("Humanoid")and a:FindFirstChild("Humanoid").Health>0 then q(a,Options.PlayerColour.Value,Toggles.PlayerESP.Value)end end end end;local d=function()for a,a in pairs(d.Monsters:GetChildren())do if a:IsA("Model")and not e:FindFirstChild(a.Name)and a:FindFirstChild("Hitbox")then q(a,Options.MonsterColour.Value,Toggles.MonsterESP.Value)end end end;local q=function()for a,a in pairs(workspace:GetChildren())do if a and not e:FindFirstChild(a.Name)and a.Name:match("Block")or a.Name:match("Food")or a.Name:match("Fuse")then q(a,Options.ItemColour.Value,Toggles.ItemESP.Value)elseif a and a.Name:match("Battery")and not a:FindFirstChild(a.Name)then q(a,Options.ItemColour.Value,Toggles.ItemESP.Value)end end end;local r=function()for a,a in pairs(e:GetChildren())do if a and a:IsA("Highlight")then if a.Name==("Blue"or"Green"or"Orange")then a.Enabled=Toggles.MonsterESP.Value;a.FillColor=Options.MonsterColour.Value elseif a.Name:match("Block")or a.Name:match("Food")or a.Name:match("Fuse")or a.Name:match("Battery")then a.Enabled=Toggles.ItemESP.Value;a.FillColor=Options.ItemColour.Value else a.Enabled=Toggles.PlayerESP.Value;a.FillColor=Options.PlayerColour.Value end end end end;local o={Game=o:AddTab("Game"),Visuals=o:AddTab("Visuals"),Character=o:AddTab("Character"),Settings=o:AddTab("Settings")}n:SetLibrary(m)l:SetLibrary(m)l:IgnoreThemeSettings()l:SetIgnoreIndexes({"MenuKeybind"})n:SetFolder("redware")l:SetFolder("redware/RainbowFriends")l:BuildConfigSection(o.Settings)n:ApplyToTab(o.Settings)b.RenderStepped:Connect(function(a)if Toggles.RainbowAccent.Value then n:ThemeUpdate()end end)local l=o.Game:AddLeftGroupbox("Game")do l:AddButton("Attempt to pickup all items",function()p()end)l:AddButton("Attempt to place all items",function()i()end)l:AddToggle("AutoBox",{Text="Auto box",Default=false})end;local i=o.Visuals:AddLeftGroupbox("Visuals")do i:AddToggle("PlayerESP",{Text="Show Players",Default=false}):AddColorPicker("PlayerColour",{Default=Color3.new(0,1,0),Title="Colour"})i:AddToggle("MonsterESP",{Text="Show Monster",Default=false}):AddColorPicker("MonsterColour",{Default=Color3.new(1,0,0),Title="Colour"})i:AddToggle("ItemESP",{Text="Show Items",Default=false}):AddColorPicker("ItemColour",{Default=Color3.new(0,0,1),Title="Colour"})end;local i=o.Character:AddLeftGroupbox("Character")do i:AddSlider("Speed",{Text="Speed",Default=0,Min=0,Max=20,Rounding=0,Compact=true})end;local i=tick()local l={["IgnoreModifiers"]=false,["Active"]=true,["Name"]="BoxHiding",["Amount"]=4}local l=game:GetService("ReplicatedStorage").communication.walkspeed.ReplicateFlag;b.RenderStepped:Connect(function(a)if Toggles.RainbowAccent.Value then n:ThemeUpdate()end;if h.MoveDirection.Magnitude>0 then g:TranslateBy(h.MoveDirection*Options.Speed.Value/50)end;c()d()q()r()if k(tick()-i)>=20 then e:ClearAllChildren()i=tick()end;if Toggles.AutoBox then l:FireServer(table1)end end)local a=string.sub(j(tick()-a),1,6)m:Notify("Loaded in "..a.."s.")m:Notify("Welcome, "..f.Name..".")
