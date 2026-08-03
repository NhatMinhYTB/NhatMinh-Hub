-- Khởi tạo thư viện Rayfield
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

-- Tạo Cửa sổ giao diện (Window)
local Window = Rayfield:CreateWindow({
   Name = "NhatMinh hub ",
   LoadingTitle = "NhatMinh Hub Loading...",
   LoadingSubtitle = "by NhatMinh ",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = "NhatMinhHubConfig", -- Thư mục lưu cấu hình
      FileName = "HubInterface"
   },
   Discord = {
      Enabled = false,
      Invite = "", -- Nhập mã invite Discord nếu muốn
      RememberJoins = true
   },
   KeySystem = false, -- Đổi thành true nếu muốn thêm hệ thống Key
})

-- Tạo Tab chính
local MainTab = Window:CreateTab("Main Scripts", 4483362458) -- Thay đổi icon ID nếu cần

-- Tạo Section phân tách 
local Section = MainTab:CreateSection("tổng hợp script")

---
--- CÁC NÚT BẤM
---

-- Nút bấm 1: supa tech v2
local Button1 = MainTab:CreateButton({
   Name = "supa tech v2 (TSB script)",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script supa tech v2...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://api.getpolsec.com/scripts/hosted/2753546c83053761e44664d36ffe5035d6e20fc8aee1d19f0eb7b933974ae537.lua"))()
       end)
   end,
})

-- Nút bấm 2: shader
local Button2 = MainTab:CreateButton({
   Name = "shader (all game)",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script shader...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet('https://raw.githubusercontent.com/randomstring0/pshade-ultimate/refs/heads/main/src/cd.lua'))()
       end)
   end,
})

-- Nút bấm 3: aim bot
local Button3 = MainTab:CreateButton({
   Name = "aim bot (Rivals script)",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script aim bot...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://pastefy.app/YiGY38uo/raw"))()
       end)
   end,
})

-- Nút bấm 4: all emote
local Button4 = MainTab:CreateButton({
   Name = "all emote (game r15)",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Emote-Gui-75782"))()
       end)
   end,
})

-- Nút bấm 5: 99 Night
local Button5 = MainTab:CreateButton({
   Name = "99 Night",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/wehibuyfgyuwe/99nights.github.io/refs/heads/main/ringta.lua"))()
       end)
   end,
})

-- Nút bấm 6: infinite yield
local Button6 = MainTab:CreateButton({
   Name = "infinite yield (all game)",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Infinite-Yield-50588"))()
       end)
   end,
})

-- Nút bấm 7: BaeMinh hub
local Button7 = MainTab:CreateButton({
   Name = "Script TSB BaeMinh hub ",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://gist.githubusercontent.com/ngm2807-sudo/3bb38870095ccba814f13993813410f3/raw/32addd5af4b65ffa18a7002eac6e71b9f01076ed/BaeMinhHub.lua"))()
       end)
   end,
})

-- Nút bấm 8: Neji hub (blox fruit)
local Button8 = MainTab:CreateButton({
   Name = "Neji hub (blox fruit)",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script Neji hub...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-NejiDepzai/Bloxfruits/refs/heads/main/Main.lua"))()
       end)
   end,
})

-- Nút bấm 9: Gravity Hub (Blox fruit)
local Button9 = MainTab:CreateButton({
   Name = "Gravity Hub (Blox fruit)",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script Gravity Hub...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua"))()
       end)
   end,
})

-- Nút bấm 10: Fly GUI v3
local Button10 = MainTab:CreateButton({
   Name = "Fly GUI v3",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script FLY...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
       end)
   end,
})

-- Nút bấm 11: script invisible
local Button11 = MainTab:CreateButton({
   Name = "invisible script",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Invisible-script-20557"))()
       end)
   end,
})

-- Nút bấm 12: script obby for UGC
local Button12 = MainTab:CreateButton({
   Name = "obby for UGC",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           local Players = game:GetService("Players")
           local RunService = game:GetService("RunService")
           local TweenService = game:GetService("TweenService")
           local UserInputService = game:GetService("UserInputService")
           local TeleportService = game:GetService("TeleportService")
           local GuiService = game:GetService("GuiService")
           local player = Players.LocalPlayer

           if _G.ScriptRunning then return end
           _G.ScriptRunning = true 

           local oldGui = player:WaitForChild("PlayerGui"):FindFirstChild("AutoObby_GodAlways")
           if oldGui then oldGui:Destroy() end
           local oldLoading = player:WaitForChild("PlayerGui"):FindFirstChild("Loading_ChienDo")
           if oldLoading then oldLoading:Destroy() end

           local isRejoining = false
           local function autoRejoin()
               if isRejoining then return end
               isRejoining = true
               _G.ScriptRunning = nil
               if queue_on_teleport then
                   queue_on_teleport([[_G.IsAutoRejoin = true repeat task.wait() until game:IsLoaded() local p = game:GetService("Players").LocalPlayer repeat task.wait() until p and p:FindFirstChild("PlayerGui")]])
               end
               task.wait(0.5)
               if #Players:GetPlayers() <= 1 then
                   TeleportService:Teleport(game.PlaceId, player)
               else
                   TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, player)
               end
           end

           GuiService.ErrorMessageChanged:Connect(autoRejoin)
           game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
               if child.Name == "ErrorPrompt" then autoRejoin() end
           end)

           local DEFAULT_SETTINGS = {
               FLY_UP_HEIGHT = 10,
               FLY_SPEED = 200, 
               WAIT_TIME = 0.28,
               CHECKPOINT_FOLDER = workspace:WaitForChild("Checkpoints", 15)
           }
           local currentFlySpeed = DEFAULT_SETTINGS.FLY_SPEED
           local scanMultiplier = 1 
           local running = false
           local isMinimized = false
           local protectionConnection = nil

           local function createLoadingScreen()
               if not player:FindFirstChild("PlayerGui") then repeat task.wait() until player:FindFirstChild("PlayerGui") end
               local loadingGui = Instance.new("ScreenGui", player.PlayerGui)
               loadingGui.Name = "Loading_ChienDo"; loadingGui.DisplayOrder = 999
               local bg = Instance.new("Frame", loadingGui)
               bg.Size = UDim2.new(1, 0, 1, 0); bg.BackgroundColor3 = Color3.new(0, 0, 0); bg.BackgroundTransparency = 0.2; bg.BorderSizePixel = 0
               local centerContainer = Instance.new("Frame", bg)
               centerContainer.Size = UDim2.new(0, 600, 0, 100); centerContainer.Position = UDim2.new(0.5, -300, 0.5, -50); centerContainer.BackgroundTransparency = 1
               local textContainer = Instance.new("Frame", centerContainer)
               textContainer.Size = UDim2.new(1, 0, 0, 60); textContainer.Position = UDim2.new(0, 0, 0, 0); textContainer.BackgroundTransparency = 1
               local layout = Instance.new("UIListLayout", textContainer)
               layout.FillDirection = Enum.FillDirection.Horizontal; layout.HorizontalAlignment = Enum.HorizontalAlignment.Center; layout.VerticalAlignment = Enum.VerticalAlignment.Center; layout.SortOrder = Enum.SortOrder.LayoutOrder
               local subVersionLabel = Instance.new("TextLabel", centerContainer)
               subVersionLabel.Size = UDim2.new(1, 0, 0, 30); subVersionLabel.Position = UDim2.new(0, 0, 0, 65); subVersionLabel.BackgroundTransparency = 1; subVersionLabel.Text = "(version 2.209 By RobTop)"; subVersionLabel.TextColor3 = Color3.fromRGB(180, 180, 180); subVersionLabel.Font = Enum.Font.Gotham; subVersionLabel.TextSize = 16; subVersionLabel.TextTransparency = 1 

               task.spawn(function()
                   for i = 1, 120 do
                       task.spawn(function()
                           local dot = Instance.new("Frame", bg); dot.Size = UDim2.new(0, 5, 0, 5); dot.BackgroundColor3 = Color3.new(1, 0, 0); dot.BorderSizePixel = 0; dot.Position = UDim2.new(math.random(), 0, math.random(), 0); Instance.new("UICorner", dot)
                           TweenService:Create(dot, TweenInfo.new(3, Enum.EasingStyle.Linear), {Position = UDim2.new(math.random(), 0, math.random(), 0), BackgroundTransparency = 1}):Play()
                       end)
                   end
               end)

               local textStr = "MADE BY Cầm Vũ Nhật Minh"
               local labels = {}
               local order = 1
               for _, c in utf8.codes(textStr) do
                   local char = utf8.char(c)
                   local charLabel = Instance.new("TextLabel", textContainer)
                   charLabel.Size = UDim2.new(0, char == " " and 15 or 30, 1, 0); charLabel.BackgroundTransparency = 1; charLabel.Text = char; charLabel.TextColor3 = Color3.new(1, 0, 0); charLabel.Font = Enum.Font.GothamBold; charLabel.TextSize = 45; charLabel.LayoutOrder = order; charLabel.TextTransparency = 1; charLabel.Position = UDim2.new(0, 0, 0, 60) 
                   table.insert(labels, charLabel); order = order + 1
               end

               task.spawn(function()
                   for _, label in ipairs(labels) do
                       TweenService:Create(label, TweenInfo.new(0.4, Enum.EasingStyle.Back, Enum.EasingDirection.Out), {Position = UDim2.new(0, 0, 0, 0), TextTransparency = 0}):Play()
                       task.wait(0.1) 
                   end
                   TweenService:Create(subVersionLabel, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextTransparency = 0}):Play()
               end)
               task.wait(3)
               loadingGui:Destroy()
           end

           local function makeDraggable(gui)
               local dragging, dragInput, dragStart, startPos
               gui.InputBegan:Connect(function(input)
                   if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then dragging = true; dragStart = input.Position; startPos = gui.Position end
               end)
               gui.InputChanged:Connect(function(input)
                   if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then dragInput = input end
               end)
               UserInputService.InputChanged:Connect(function(input)
                   if input == dragInput and dragging then
                       local delta = input.Position - dragStart
                       gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
                   end
               end)
               UserInputService.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then dragging = false end end)
           end

           createLoadingScreen()

           local mainGui = Instance.new("ScreenGui", player.PlayerGui)
           mainGui.Name = "AutoObby_GodAlways"; mainGui.ResetOnSpawn = false
           local frame = Instance.new("Frame", mainGui)
           frame.Size = UDim2.new(0, 220, 0, 180); frame.Position = UDim2.new(0, 30, 0.5, -90); frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15); frame.BorderSizePixel = 0; frame.ClipsDescendants = true; frame.Active = true
           Instance.new("UICorner", frame); makeDraggable(frame)

           task.spawn(function()
               while mainGui.Parent do
                   local dot = Instance.new("Frame", frame); dot.Size = UDim2.new(0, 3, 0, 3); dot.BackgroundColor3 = Color3.new(1, 0, 0); dot.Position = UDim2.new(math.random(), 0, math.random(), 0); dot.ZIndex = 1; dot.BorderSizePixel = 0; Instance.new("UICorner", dot)
                   TweenService:Create(dot, TweenInfo.new(2, Enum.EasingStyle.Linear), {Position = UDim2.new(math.random(), 0, math.random(), 0), BackgroundTransparency = 1}):Play()
                   game:GetService("Debris"):AddItem(dot, 2); task.wait(0.1)
               end
           end)

           local topContent = Instance.new("Frame", frame); topContent.Size = UDim2.new(1, 0, 0, 70); topContent.BackgroundTransparency = 1; topContent.ZIndex = 5
           local title = Instance.new("TextLabel", topContent); title.Size = UDim2.new(1, 0, 0, 30); title.Position = UDim2.new(0, 0, 0, 15); title.Text = "obby for ugc"; title.TextColor3 = Color3.new(1, 1, 1); title.Font = Enum.Font.GothamBold; title.TextSize = 18; title.BackgroundTransparency = 1; title.ZIndex = 6
           local subTitle = Instance.new("TextLabel", topContent); subTitle.Size = UDim2.new(1, 0, 0, 20); subTitle.Position = UDim2.new(0, 0, 0, 40); subTitle.Text = "(AFK OR PLAY)"; subTitle.TextColor3 = Color3.fromRGB(200, 200, 200); subTitle.Font = Enum.Font.Gotham; subTitle.TextSize = 14; subTitle.BackgroundTransparency = 1; subTitle.ZIndex = 6

           local infoBtn = Instance.new("TextButton", frame)
           infoBtn.Size = UDim2.new(0, 25, 0, 25); infoBtn.Position = UDim2.new(0, 5, 0, 5); infoBtn.Text = "!"; infoBtn.TextColor3 = Color3.new(1, 0, 0); infoBtn.BackgroundTransparency = 1; infoBtn.Font = Enum.Font.GothamBold; infoBtn.TextSize = 20; infoBtn.ZIndex = 10

           local bugReportFrame = Instance.new("TextButton", mainGui)
           bugReportFrame.Size = UDim2.new(0, 320, 0, 180); bugReportFrame.Position = UDim2.new(0.5, -160, 0.5, -90); bugReportFrame.BackgroundColor3 = Color3.fromRGB(10, 10, 10); bugReportFrame.BackgroundTransparency = 0.25; bugReportFrame.Visible = false; bugReportFrame.ZIndex = 100
           Instance.new("UICorner", bugReportFrame).CornerRadius = UDim.new(0, 8)
           local stroke = Instance.new("UIStroke", bugReportFrame); stroke.Color = Color3.new(1, 0, 0); stroke.Thickness = 2; stroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
           local bugTextLabel = Instance.new("TextLabel", bugReportFrame)
           bugTextLabel.Size = UDim2.new(1, -20, 1, -20); bugTextLabel.Position = UDim2.new(0, 10, 0, 10); bugTextLabel.BackgroundTransparency = 1; bugTextLabel.Text = "-INFO BOARD-\n-Update 1.101😎\n+fixed bug at stage 243\n-Next Update 1.2👍\n+add automatic rebirth\n+control panel (speed, altitude, etc.)"; bugTextLabel.TextColor3 = Color3.new(1, 1, 1); bugTextLabel.Font = Enum.Font.GothamMedium; bugTextLabel.TextSize = 14; bugTextLabel.TextWrapped = true; bugTextLabel.TextXAlignment = Enum.TextXAlignment.Left; bugTextLabel.TextYAlignment = Enum.TextYAlignment.Top; bugTextLabel.ZIndex = 101

           infoBtn.MouseButton1Click:Connect(function() bugReportFrame.Visible = not bugReportFrame.Visible end)
           bugReportFrame.MouseButton1Click:Connect(function() bugReportFrame.Visible = false end)

           local bottomContent = Instance.new("Frame", frame); bottomContent.Size = UDim2.new(1, 0, 0, 110); bottomContent.Position = UDim2.new(0, 0, 0, 70); bottomContent.BackgroundTransparency = 1; bottomContent.ZIndex = 5
           local btn = Instance.new("TextButton", bottomContent); btn.Size = UDim2.new(0, 180, 0, 50); btn.Position = UDim2.new(0.5, -90, 0, 20); btn.Text = "Auto Farm Stage: OFF"; btn.BackgroundColor3 = Color3.new(1, 1, 1); btn.TextColor3 = Color3.new(0, 0, 0); btn.Font = Enum.Font.GothamBold; btn.TextSize = 15; btn.ZIndex = 6; btn.Active = true
           Instance.new("UICorner", btn)

           local toggleBtn = Instance.new("TextButton", frame); toggleBtn.Size = UDim2.new(0, 25, 0, 25); toggleBtn.Position = UDim2.new(1, -30, 0, 5); toggleBtn.Text = "▲"; toggleBtn.TextColor3 = Color3.new(1, 1, 1); toggleBtn.BackgroundTransparency = 1; toggleBtn.Font = Enum.Font.GothamBold; toggleBtn.TextSize = 18; toggleBtn.ZIndex = 10
           toggleBtn.MouseButton1Click:Connect(function()
               isMinimized = not isMinimized
               if isMinimized then frame:TweenSize(UDim2.new(0, 220, 0, 70), "Out", "Quart", 0.3, true); toggleBtn.Text = "▼"; bottomContent.Visible = false
               else frame:TweenSize(UDim2.new(0, 220, 0, 180), "Out", "Quart", 0.3, true); toggleBtn.Text = "▲"; bottomContent.Visible = true end
           end)

           local function toggleProtection(state)
               if state then
                   if not protectionConnection then
                       protectionConnection = RunService.Stepped:Connect(function()
                           if player.Character then
                               local h = player.Character:FindFirstChildOfClass("Humanoid")
                               if h then h.MaxHealth = math.huge; h.Health = math.huge; h:SetStateEnabled(Enum.HumanoidStateType.Dead, false) end
                               for _, p in pairs(player.Character:GetDescendants()) do if p:IsA("BasePart") then p.CanCollide = false end end
                           end
                       end)
                   end
               else if protectionConnection then protectionConnection:Disconnect(); protectionConnection = nil end end
           end

           local function flyToTarget(target)
               local char = player.Character; local hrp = char and char:FindFirstChild("HumanoidRootPart")
               if not hrp or not target then return end
               local touched = false
               local conn; conn = target.Touched:Connect(function(hit) if hit:IsDescendantOf(char) then touched = true; if conn then conn:Disconnect(); conn = nil end end end)
               local targetPos = target.Position 
               local upY = hrp.Position.Y + DEFAULT_SETTINGS.FLY_UP_HEIGHT
               while running and not touched and hrp.Position.Y < upY - 1 do hrp.Velocity = Vector3.new(0, 50, 0); task.wait() end
               while running and not touched and (Vector2.new(hrp.Position.X, hrp.Position.Z) - Vector2.new(targetPos.X, targetPos.Z)).Magnitude > 4 do
                   hrp.Velocity = (Vector3.new(targetPos.X, hrp.Position.Y, targetPos.Z) - hrp.Position).Unit * currentFlySpeed
                   task.wait()
               end
               local t = tick()
               while running and not touched do
                   hrp.Velocity = (targetPos - hrp.Position).Unit * (currentFlySpeed * 0.4)
                   task.wait()
                   if tick() - t > 6 then hrp.CFrame = CFrame.new(targetPos); touched = true end
               end
               hrp.Velocity = Vector3.new(0, 0.2, 0)
               if conn then conn:Disconnect(); conn = nil end 

               if target.Name == "243" and running then
                   hrp.Velocity = Vector3.new(0, 0, 0); task.wait(0.28)
                   if running and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                       local currentHrp = player.Character.HumanoidRootPart
                       local blueDirectionPos = Vector3.new(currentHrp.Position.X, currentHrp.Position.Y, currentHrp.Position.Z + 200)
                       while running and (Vector2.new(currentHrp.Position.X, currentHrp.Position.Z) - Vector2.new(blueDirectionPos.X, blueDirectionPos.Z)).Magnitude > 5 do
                           currentHrp.Velocity = Vector3.new(0, 0.2, currentFlySpeed); task.wait()
                       end
                       currentHrp.Velocity = Vector3.new(0, 0.2, 0)
                   end
                   return
               end
               currentFlySpeed = DEFAULT_SETTINGS.FLY_SPEED; scanMultiplier = 1; task.wait(DEFAULT_SETTINGS.WAIT_TIME) 
           end

           local function startFarming()
               running = true; toggleProtection(true)
               btn.Text = "Auto Farm Stage: ON"; btn.BackgroundColor3 = Color3.new(1, 0, 0); btn.TextColor3 = Color3.new(1, 1, 1)
               task.spawn(function()
                   local lastFoundTime = tick()
                   while running do
                       local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
                       if not hrp then task.wait(1) continue end
                       local closestStageNum = -1; local minDist = math.huge
                       for _, cp in pairs(DEFAULT_SETTINGS.CHECKPOINT_FOLDER:GetChildren()) do
                           local stageNum = tonumber(cp.Name)
                           if stageNum and cp:IsA("BasePart") then
                               local d = (hrp.Position - cp.Position).Magnitude
                               if d < minDist then minDist = d; closestStageNum = stageNum end
                           end
                       end
                       local nextTarget = DEFAULT_SETTINGS.CHECKPOINT_FOLDER:FindFirstChild(tostring(closestStageNum + 1))
                       if nextTarget then lastFoundTime = tick(); flyToTarget(nextTarget)
                       else
                           if tick() - lastFoundTime > 5 then scanMultiplier = 2; currentFlySpeed = DEFAULT_SETTINGS.FLY_SPEED * 1.5; lastFoundTime = tick() end
                           task.wait(0.5)
                       end
                   end
               end)
           end

           local function stopFarming() running = false; toggleProtection(false); btn.Text = "Auto Farm Stage: OFF"; btn.BackgroundColor3 = Color3.new(1, 1, 1); btn.TextColor3 = Color3.new(0, 0, 0) end
           btn.MouseButton1Click:Connect(function() if running then stopFarming() else startFarming() end end)
           player.CharacterAdded:Connect(function() running = false; toggleProtection(false); currentFlySpeed = DEFAULT_SETTINGS.FLY_SPEED; scanMultiplier = 1; btn.Text = "Auto Farm Stage: OFF"; btn.BackgroundColor3 = Color3.new(1, 1, 1) end)

           if _G.IsAutoRejoin then _G.IsAutoRejoin = nil task.spawn(function() task.wait(3.5) if not running then startFarming() end end) end
       end)
   end,
})

-- Nút bấm 13: Blox Fruit PC
local Button13 = MainTab:CreateButton({
   Name = "Script Blox Fruit PC & Mobile",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script Blox fruit PC...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/AnhDzaiScript/TuanAnhIOSNew/refs/heads/main/TuanAnhIOS-TongHop.Lua"))()
       end)
   end,
})

-- Nút bấm 14: script TSB
local Button14 = MainTab:CreateButton({
   Name = "Vexon Hub  ( TSB )",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script TSB...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/DiosDi/VexonHub/refs/heads/main/VexonHub"))()
       end)
   end,
})

-- Nút bấm 15: TSB
local Button15 = MainTab:CreateButton({
   Name = "ThanhDuy Hub  ( TSB )",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script TSB...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/DuyYeuEmNhieuLam/Test2/refs/heads/main/Meme.lua"))()
       end)
   end,
})

-- Nút bấm 16: Banana Hub
local Button16 = MainTab:CreateButton({
   Name = "Banana Hub  ( Blox fruit )",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script Banana Hub...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/longhihilonghihi-hub/BananaHub/refs/heads/main/CombackVersion"))()
       end)
   end,
})

-- Nút bấm 17: Target Player
local Button17 = MainTab:CreateButton({
   Name = "Target Player  ( TSB )",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script TSB...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://pastefy.app/SOqh1dKy/raw"))()
       end)
   end,
})

-- Nút bấm 18: Script Blox Fruit PC & Mobile (Có Key)
local Button18 = MainTab:CreateButton({
   Name = "Script Blox Fruit PC & Mobile ( KEY )",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script Blox Fruit ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/alephi1/BloxFruitScript/refs/heads/main/main.lua"))()
       end)
   end,
})

-- Nút bấm 19: NhatMinh Hub Evade
local Button18 = MainTab:CreateButton({
   Name = "NhatMinh Hub Evade",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script Evade...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhYTB/NHAT-MINH-HUB-EVADE/main/KEY-EVADE-SCRIPT.lua"))()
       end)
   end,
})

-- Nút bấm 20: +1 speed keyboard
local Button18 = MainTab:CreateButton({
   Name = "+1 speed keyboard ( no key )",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://www.luxyhub.space/api/loader/luxyhub"))()
       end)
   end,
})

-- Nút bấm 21: +1 korblox and headless
local Button18 = MainTab:CreateButton({
   Name = "Korblox AND Headless",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local HEADLESS_MESH_ID = "rbxassetid://1095708"    -- Tiny invisible headless mesh
local KORBLOX_MESH_ID = "rbxassetid://101851696"  -- Korblox right leg mesh (official)
local KORBLOX_TEXTURE_ID = "rbxassetid://101851254" -- Dark grey texture ID (Korblox leg color)
local DARK_GREY_COLOR = Color3.fromRGB(64, 64, 64)  -- Dark grey for the Korblox leg

-- Remove face decal if it exists
local function removeFace(head)
    local face = head:FindFirstChild("face")
    if face then
        face:Destroy()
    end
end

-- Apply headless to head (works with dynamic head)
local function applyHeadless(head)
    if not head then return end

    head.Transparency = 1
    head.CanCollide = false

    -- Remove face decal (in case it's floating or respawns)
    removeFace(head)

    -- Add tiny invisible headless mesh
    local mesh = Instance.new("SpecialMesh")
    mesh.MeshType = Enum.MeshType.FileMesh
    mesh.MeshId = HEADLESS_MESH_ID
    mesh.Scale = Vector3.new(0.001, 0.001, 0.001)
    mesh.Parent = head

    -- Lock transparency to make sure headless stays
    head:GetPropertyChangedSignal("Transparency"):Connect(function()
        if head.Transparency ~= 1 then
            head.Transparency = 1
        end
    end)

    -- Continuously remove face decal if it respawns
    head.ChildAdded:Connect(function(child)
        if child.Name == "face" and child:IsA("Decal") then
            child:Destroy()
        end
    end)
end

-- Apply Korblox for R6 (Right leg)
local function applyKorbloxR6(character)
    local rightLeg = character:FindFirstChild("Right Leg")
    if not rightLeg then return end

    -- Remove existing meshes
    for _, child in ipairs(rightLeg:GetChildren()) do
        if child:IsA("SpecialMesh") or child:IsA("CharacterMesh") then
            child:Destroy()
        end
    end

    -- Lock color to dark grey
    rightLeg.Color = DARK_GREY_COLOR
    rightLeg:GetPropertyChangedSignal("Color"):Connect(function()
        if rightLeg.Color ~= DARK_GREY_COLOR then
            rightLeg.Color = DARK_GREY_COLOR
        end
    end)

    -- Add Korblox mesh with dark grey texture
    local korbloxMesh = Instance.new("SpecialMesh")
    korbloxMesh.MeshType = Enum.MeshType.FileMesh
    korbloxMesh.MeshId = KORBLOX_MESH_ID
    korbloxMesh.TextureId = KORBLOX_TEXTURE_ID
    korbloxMesh.Scale = Vector3.new(1, 1, 1)
    korbloxMesh.Parent = rightLeg
end

-- Apply Korblox for R15 (Right upper leg)
local function applyKorbloxR15(character)
    local rightUpperLeg = character:FindFirstChild("RightUpperLeg")
    if not rightUpperLeg then return end

    -- Hide original leg parts
    rightUpperLeg.Transparency = 1
    local rightLowerLeg = character:FindFirstChild("RightLowerLeg")
    local rightFoot = character:FindFirstChild("RightFoot")
    if rightLowerLeg then rightLowerLeg.Transparency = 1 end
    if rightFoot then rightFoot.Transparency = 1 end

    -- Create Korblox mesh part for R15
    local korbloxLeg = Instance.new("Part")
    korbloxLeg.Name = "KorbloxLeg"
    korbloxLeg.Size = Vector3.new(1, 2, 1)
    korbloxLeg.Anchored = false
    korbloxLeg.CanCollide = false
    korbloxLeg.Color = DARK_GREY_COLOR
    korbloxLeg.Parent = character

    local mesh = Instance.new("SpecialMesh")
    mesh.MeshType = Enum.MeshType.FileMesh
    mesh.MeshId = KORBLOX_MESH_ID
    mesh.TextureId = KORBLOX_TEXTURE_ID
    mesh.Scale = Vector3.new(1, 1, 1)
    mesh.Parent = korbloxLeg

    -- Weld to upper leg so it moves with animations
    local weld = Instance.new("Weld")
    weld.Part0 = rightUpperLeg
    weld.Part1 = korbloxLeg
    weld.C0 = CFrame.new(0, -0.8, 0)  -- Adjusted to align with leg
    weld.Parent = korbloxLeg
end

-- Apply everything after character loads, with a small delay to prevent HumanoidDescription overwrite
local function applyCharacter(character)
    local head = character:FindFirstChild("Head")
    task.wait(0.1) -- Delay to let Roblox apply HumanoidDescription
    if head then
        applyHeadless(head)
    end

    -- Check for rig type and apply accordingly
    local humanoid = character:FindFirstChildOfClass("Humanoid")
    if humanoid then
        if humanoid.RigType == Enum.HumanoidRigType.R6 then
            applyKorbloxR6(character)
        elseif humanoid.RigType == Enum.HumanoidRigType.R15 then
            applyKorbloxR15(character)
        end
    end
end

-- Ensure the script only runs for the local player
if player.Character then
    applyCharacter(player.Character)
end

-- Connect to CharacterAdded for respawns
player.CharacterAdded:Connect(function(character)
    applyCharacter(character)
end)

-- Optional: Continuously reapply on character changes (in case of rig changes)
RunService.Heartbeat:Connect(function()
    if player.Character then
        applyCharacter(player.Character)
    end
end)
       end)
   end,
})

-- Nút bấm 22: FIX LAG SCRIPT
local Button18 = MainTab:CreateButton({
   Name = "Fix Lag script",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhYTB/FIX-LAG-ROBLOX/main/FIX-LAG-THANHDUY.lua"))()
       end)
   end,
})

-- Nút bấm 23: 
local Button18 = MainTab:CreateButton({
   Name = "script này rất 🌚",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
       end)
   end,
})

-- Nút bấm 24: wall hop
local Button18 = MainTab:CreateButton({
   Name = "Wall Hop Script",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script wall hop...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhYTB/Wall-Hop-Script/main/Wall-Hop.lua"))()
       end)
   end,
})

-- Nút bấm 2525: aimbot rivals 
local Button18 = MainTab:CreateButton({
   Name = "AimBot Rivals ( Mobile )",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script RIVALS...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           -- Services
local UserInputService = game:GetService("UserInputService")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local RunService = game:GetService("RunService")
local TweenService = game:GetService("TweenService")

-- Player specific
local player = Players.LocalPlayer
local playerGui = player:WaitForChild("PlayerGui")
local mouse = player:GetMouse()

-- ĐOẠN ĐẦU: SPLASH SCREEN 
local splashGui = Instance.new("ScreenGui", playerGui)
splashGui.Name = "SplashGui"

local splashFrame = Instance.new("Frame", splashGui)
splashFrame.Size = UDim2.new(1,0,1,0)
splashFrame.BackgroundColor3 = Color3.fromRGB(20,20,20)

local splashText = Instance.new("TextLabel", splashFrame)
splashText.Size = UDim2.new(1,0,0,100)
splashText.Position = UDim2.new(0,0,0.5,-50)
splashText.BackgroundTransparency = 1
splashText.Text = "MADE BY Nhật Minh x ZecadaDiv "
splashText.Font = Enum.Font.GothamBold
splashText.TextScaled = true
splashText.TextColor3 = Color3.fromRGB(255,215,0)
splashText.TextStrokeTransparency = 0
splashText.TextStrokeColor3 = Color3.new(0,0,0)
splashText.TextTransparency = 1

TweenService:Create(splashText, TweenInfo.new(0.8), {TextTransparency = 0}):Play()
task.wait(2)
TweenService:Create(splashText, TweenInfo.new(0.8), {TextTransparency = 1}):Play()
task.wait(0.8)
splashGui:Destroy()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DanielHubll/DanielHubll/refs/heads/main/Aimbot%20Mobile"))()
       end)
   end,
})

-- Nút bấm 26: Good Mod
local Button18 = MainTab:CreateButton({
   Name = "Good Mod",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhYTB/Good-Mod-Script/main/Good-Mod.lua"))()
       end)
   end,
})

-- Nút bấm 27: ném đồ vật
local Button18 = MainTab:CreateButton({
   Name = "Ném đồ vật và người",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://you.whimper.xyz/sources/blitz/source.lua"))()
       end)
   end,
})

-- Nút bấm 28: aim
local Button18 = MainTab:CreateButton({
   Name = "aim fling things and people ( only PC )",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           local TweenService    = game:GetService("TweenService")
local TweenService    = game:GetService("TweenService")
local UserInputService= game:GetService("UserInputService")
local RunService      = game:GetService("RunService")
local Players         = game:GetService("Players")
local StarterGui      = game:GetService("StarterGui")

local player          = Players.LocalPlayer
local playerGui       = player:WaitForChild("PlayerGui")
local Camera          = workspace.CurrentCamera

local splashGui = Instance.new("ScreenGui", playerGui)
splashGui.Name = "SplashGui"
local splashFrame = Instance.new("Frame", splashGui)
splashFrame.Size = UDim2.new(1,0,1,0)
splashFrame.BackgroundColor3 = Color3.fromRGB(15,0,0)

local splashText = Instance.new("TextLabel", splashFrame)
splashText.Size = UDim2.new(1,0,0,100)
splashText.Position = UDim2.new(0,0,0.5,-50)
splashText.BackgroundTransparency = 1
splashText.Text = "MADE BY Nhật Minh"
splashText.Font = Enum.Font.GothamBold
splashText.TextScaled = true
splashText.TextColor3 = Color3.fromRGB(255,50,50)
splashText.TextStrokeTransparency = 0
splashText.TextStrokeColor3 = Color3.fromRGB(0,0,0)
splashText.TextTransparency = 1

TweenService:Create(splashText, TweenInfo.new(0.8), {TextTransparency = 0}):Play()
task.wait(2)
TweenService:Create(splashText, TweenInfo.new(0.8), {TextTransparency = 1}):Play()
task.wait(0.8)
splashGui:Destroy()

local currentLang = "VIE" 
local AIM_KEY = Enum.KeyCode.Q
local aimRange = 50       
local cameraFOV = 70      
local aimSpeed = 6       
local selectedTarget = nil 
local isAiming = false
local renderConnection = nil

local i18n = {
    VIE = {
        NotifTitle = "AIMBOT MENU",
        NotifText = "NHẤN Q ĐỂ AIM | NÚT 'M' ĐỂ MỞ/ẨN MENU",
        Title = "MENU AIMBOT & CAMERA FOV",
        Range = "Tầm xa Aim (Range): ",
        RangeStuds = " studs",
        RangeDec = "-10 Tầm xa",
        RangeInc = "+10 Tầm xa",
        Fov = "FOV Góc Nhìn Camera: ",
        FovDec = "-5 Camera FOV",
        FovInc = "+5 Camera FOV",
        Speed = "Tốc độ xoay Aim: ",
        SpeedDec = "-1 Tốc độ",
        SpeedInc = "+1 Tốc độ",
        TargetAuto = "AIM KIỂU 2: Tự động (Gần nhất)",
        TargetSelected = "AIM Kiểu 2: ",
        ClearBtn = "[ Xóa chọn - Về Aim Kiểu 1 ]",
        RefreshBtn = "🔄 Làm mới danh sách"
    },
    ENG = {
        NotifTitle = "AIMBOT MENU",
        NotifText = "PRESS Q TO AIM | PRESS 'M' TO TOGGLE MENU",
        Title = "AIMBOT & CAMERA FOV MENU",
        Range = "Aim Distance (Range): ",
        RangeStuds = " studs",
        RangeDec = "-10 Range",
        RangeInc = "+10 Range",
        Fov = "Camera FOV: ",
        FovDec = "-5 Camera FOV",
        FovInc = "+5 Camera FOV",
        Speed = "Aim Speed: ",
        SpeedDec = "-1 Speed",
        SpeedInc = "+1 Speed",
        TargetAuto = "AIM TYPE 2: Auto (Closest)",
        TargetSelected = "AIM Type 2: ",
        ClearBtn = "[ Clear Target - Back to Type 1 ]",
        RefreshBtn = "🔄 Refresh Player List"
    }
}

pcall(function()
    StarterGui:SetCore("SendNotification", {
        Title = i18n[currentLang].NotifTitle,
        Text = i18n[currentLang].NotifText,
        Duration = 5
    })
end)

local function getTorso(character)
    if not character then return nil end
    return character:FindFirstChild("UpperTorso") 
        or character:FindFirstChild("Torso") 
        or character:FindFirstChild("HumanoidRootPart")
end

local function getClosestPlayerInRange()
    local closestTorso = nil
    local shortestDistance = aimRange

    if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then
        return nil
    end

    local myPos = player.Character.HumanoidRootPart.Position

    for _, p in pairs(Players:GetPlayers()) do
        if p ~= player and p.Character then
            local humanoid = p.Character:FindFirstChildOfClass("Humanoid")
            local torso = getTorso(p.Character)

            if humanoid and humanoid.Health > 0 and torso then
                local worldDist = (torso.Position - myPos).Magnitude
                if worldDist <= shortestDistance then
                    shortestDistance = worldDist
                    closestTorso = torso
                end
            end
        end
    end
    return closestTorso
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "AimMenuGUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.DisplayOrder = 999999999 
ScreenGui.Parent = player:WaitForChild("PlayerGui")

local MainFrame = Instance.new("Frame")
MainFrame.Size = UDim2.new(0, 310, 0, 470)
MainFrame.Position = UDim2.new(0.5, -155, 0.35, -235)
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 30)
MainFrame.BorderSizePixel = 3
MainFrame.ZIndex = 100
MainFrame.Active = true
MainFrame.Draggable = true 
MainFrame.Parent = ScreenGui

local hue = 0
RunService.RenderStepped:Connect(function(delta)
    hue = (hue + delta * 0.3) % 1
    MainFrame.BorderColor3 = Color3.fromHSV(hue, 1, 1)
end)

local Title = Instance.new("TextLabel")
Title.Size = UDim2.new(1, -70, 0, 35)
Title.Position = UDim2.new(0, 0, 0, 0)
Title.BackgroundColor3 = Color3.fromRGB(15, 15, 20)
Title.Text = i18n[currentLang].Title
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 13
Title.Font = Enum.Font.SourceSansBold
Title.ZIndex = 101
Title.Parent = MainFrame

local function createButton(text, pos, size, parent)
    local btn = Instance.new("TextButton")
    btn.Text = text
    btn.Position = pos
    btn.Size = size
    btn.BackgroundColor3 = Color3.fromRGB(45, 45, 55)
    btn.TextColor3 = Color3.fromRGB(255, 255, 255)
    btn.Font = Enum.Font.SourceSansBold
    btn.TextSize = 13
    btn.ZIndex = 102
    btn.Parent = parent
    return btn
end

local LangBtn = createButton("VIE", UDim2.new(1, -65, 0, 5), UDim2.new(0, 60, 0, 25), MainFrame)
LangBtn.BackgroundColor3 = Color3.fromRGB(60, 80, 140)

local RangeLabel = Instance.new("TextLabel", MainFrame)
RangeLabel.Position = UDim2.new(0, 10, 0, 42)
RangeLabel.Size = UDim2.new(1, -20, 0, 18)
RangeLabel.TextColor3 = Color3.fromRGB(220, 220, 220)
RangeLabel.BackgroundTransparency = 1
RangeLabel.ZIndex = 101

local RangeDec = createButton("", UDim2.new(0, 10, 0, 62), UDim2.new(0, 140, 0, 24), MainFrame)
local RangeInc = createButton("", UDim2.new(0, 160, 0, 62), UDim2.new(0, 140, 0, 24), MainFrame)

local FovLabel = Instance.new("TextLabel", MainFrame)
FovLabel.Position = UDim2.new(0, 10, 0, 92)
FovLabel.Size = UDim2.new(1, -20, 0, 18)
FovLabel.TextColor3 = Color3.fromRGB(220, 220, 220)
FovLabel.BackgroundTransparency = 1
FovLabel.ZIndex = 101

local FovDec = createButton("", UDim2.new(0, 10, 0, 112), UDim2.new(0, 140, 0, 24), MainFrame)
local FovInc = createButton("", UDim2.new(0, 160, 0, 112), UDim2.new(0, 140, 0, 24), MainFrame)

local SpeedLabel = Instance.new("TextLabel", MainFrame)
SpeedLabel.Position = UDim2.new(0, 10, 0, 142)
SpeedLabel.Size = UDim2.new(1, -20, 0, 18)
SpeedLabel.TextColor3 = Color3.fromRGB(220, 220, 220)
SpeedLabel.BackgroundTransparency = 1
SpeedLabel.ZIndex = 101

local SpeedDec = createButton("", UDim2.new(0, 10, 0, 162), UDim2.new(0, 140, 0, 24), MainFrame)
local SpeedInc = createButton("", UDim2.new(0, 160, 0, 162), UDim2.new(0, 140, 0, 24), MainFrame)

local TargetLabel = Instance.new("TextLabel", MainFrame)
TargetLabel.Position = UDim2.new(0, 10, 0, 192)
TargetLabel.Size = UDim2.new(1, -20, 0, 18)
TargetLabel.TextColor3 = Color3.fromRGB(255, 215, 0)
TargetLabel.BackgroundTransparency = 1
TargetLabel.ZIndex = 101

local RefreshBtn = createButton("", UDim2.new(0, 10, 0, 214), UDim2.new(1, -20, 0, 24), MainFrame)
RefreshBtn.BackgroundColor3 = Color3.fromRGB(40, 100, 50)

local ScrollView = Instance.new("ScrollingFrame", MainFrame)
ScrollView.Position = UDim2.new(0, 10, 0, 242)
ScrollView.Size = UDim2.new(1, -20, 0, 215)
ScrollView.BackgroundColor3 = Color3.fromRGB(15, 15, 18)
ScrollView.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollView.ZIndex = 101
ScrollView.ScrollBarThickness = 6

local UIListLayout = Instance.new("UIListLayout", ScrollView)
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

local function updateUI()
    local t = i18n[currentLang]
    Title.Text = t.Title
    RangeLabel.Text = t.Range .. aimRange .. t.RangeStuds
    RangeDec.Text = t.RangeDec
    RangeInc.Text = t.RangeInc
    
    FovLabel.Text = t.Fov .. cameraFOV
    FovDec.Text = t.FovDec
    FovInc.Text = t.FovInc
    
    SpeedLabel.Text = t.Speed .. aimSpeed .. " / 10"
    SpeedDec.Text = t.SpeedDec
    SpeedInc.Text = t.SpeedInc
    
    RefreshBtn.Text = t.RefreshBtn
    
    if selectedTarget then
        TargetLabel.Text = t.TargetSelected .. selectedTarget.DisplayName
    else
        TargetLabel.Text = t.TargetAuto
    end
end

local function updatePlayerList()
    for _, child in pairs(ScrollView:GetChildren()) do
        if child:IsA("TextButton") then child:Destroy() end
    end

    local clearBtn = createButton(i18n[currentLang].ClearBtn, UDim2.new(0, 0, 0, 0), UDim2.new(1, -8, 0, 25), ScrollView)
    clearBtn.BackgroundColor3 = Color3.fromRGB(150, 40, 40)
    clearBtn.MouseButton1Click:Connect(function()
        selectedTarget = nil
        TargetLabel.Text = i18n[currentLang].TargetAuto
    end)

    for _, plr in pairs(Players:GetPlayers()) do
        if plr ~= player then
            local pBtn = createButton(plr.DisplayName .. " (@" .. plr.Name .. ")", UDim2.new(0, 0, 0, 0), UDim2.new(1, -8, 0, 25), ScrollView)
            pBtn.MouseButton1Click:Connect(function()
                selectedTarget = plr
                TargetLabel.Text = i18n[currentLang].TargetSelected .. plr.DisplayName
            end)
        end
    end
    ScrollView.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y)
end

LangBtn.MouseButton1Click:Connect(function()
    if currentLang == "VIE" then
        currentLang = "ENG"
        LangBtn.Text = "ENG"
    else
        currentLang = "VIE"
        LangBtn.Text = "VIE"
    end
    updateUI()
    updatePlayerList()
end)

RefreshBtn.MouseButton1Click:Connect(function()
    updatePlayerList()
end)

RangeDec.MouseButton1Click:Connect(function()
    aimRange = math.max(10, aimRange - 10)
    updateUI()
end)
RangeInc.MouseButton1Click:Connect(function()
    aimRange = aimRange + 10
    updateUI()
end)

local function updateCameraFOV(newFov)
    cameraFOV = math.clamp(newFov, 30, 120)
    Camera.FieldOfView = cameraFOV
    updateUI()
end

FovDec.MouseButton1Click:Connect(function() updateCameraFOV(cameraFOV - 5) end)
FovInc.MouseButton1Click:Connect(function() updateCameraFOV(cameraFOV + 5) end)

SpeedDec.MouseButton1Click:Connect(function()
    aimSpeed = math.clamp(aimSpeed - 1, 1, 10)
    updateUI()
end)
SpeedInc.MouseButton1Click:Connect(function()
    aimSpeed = math.clamp(aimSpeed + 1, 1, 10)
    updateUI()
end)

Players.PlayerAdded:Connect(updatePlayerList)
Players.PlayerRemoving:Connect(updatePlayerList)

updateUI()
updatePlayerList()

UserInputService.InputBegan:Connect(function(input, gpe)
    if not gpe and input.KeyCode == Enum.KeyCode.M then
        MainFrame.Visible = not MainFrame.Visible
    end
end)

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end

    if input.KeyCode == AIM_KEY then
        local targetTorso = nil

        if selectedTarget and selectedTarget.Character then
            targetTorso = getTorso(selectedTarget.Character)
        else
            targetTorso = getClosestPlayerInRange()
        end

        if targetTorso then
            isAiming = true
            if renderConnection then renderConnection:Disconnect() end
            
            renderConnection = RunService.RenderStepped:Connect(function(delta)
                if isAiming and targetTorso and targetTorso.Parent and targetTorso.Parent:FindFirstChildOfClass("Humanoid").Health > 0 then
                    local targetCFrame = CFrame.new(Camera.CFrame.Position, targetTorso.Position)
                    local lerpFactor = math.clamp((aimSpeed / 10) * (delta * 60), 0.1, 1)
                    
                    Camera.CFrame = Camera.CFrame:Lerp(targetCFrame, lerpFactor)
                else
                    isAiming = false
                    if renderConnection then
                        renderConnection:Disconnect()
                        renderConnection = nil
                    end
                end
            end)
        end
    end
end)

UserInputService.InputEnded:Connect(function(input)
    if input.KeyCode == AIM_KEY then
        isAiming = false
        if renderConnection then
            renderConnection:Disconnect()
            renderConnection = nil
        end
    end
end)
       end)
   end,
})

-- Nút bấm 29: wall hop
local Button18 = MainTab:CreateButton({
   Name = "WALL HOP ",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           local v0 = game:GetService("Players");
           loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhYTB/WALL-HOP/main/wall-hop-beta.lua"))()
       end)
   end,
})

-- Nút bấm 30: evade
local Button18 = MainTab:CreateButton({
   Name = "Auto Farm Event (Evade)",
   Callback = function()
       Rayfield:Notify({
          Title = "Kích Hoạt Thành Công",
          Content = "Đang chạy script ...",
          Duration = 5,
          Image = 4483362458,
       })
       pcall(function()
           loadstring(game:HttpGet("https://raw.githubusercontent.com/NhatMinhYTB/Auto-Farm-Event/main/Farm-Event.lua"))()
       end)
   end,
})

-- Thông báo khi Hub load xong hẳn
Rayfield:Notify({
   Title = "NhatMinh hub ",
   Content = "Hub đã sẵn sàng sử dụng!",
   Duration = 5,
   Image = 4483362458,
})
