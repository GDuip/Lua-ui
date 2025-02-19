local players = game:GetService("Players")
local runService = game:GetService("RunService")
local userInputService = game:GetService("UserInputService")
local debris = game:GetService("Debris")
local statsService = game:GetService("Stats")
local httpService = game:GetService("HttpService")

local player = players.LocalPlayer
local categoryDragging = false

local headiskk = {}; headiskk.__index = headiskk

local IS_STUDIO = runService:IsStudio
local indent = " "

local clickId = "rbxassetid://535716488"
local ping = 0.15
local fps = 0

-- Helper Functions (Keep these from previous version)
local function playSound(id, vol)
	vol = vol or 1
	local sound = Instance.new("Sound")
	sound.Parent = workspace
	sound.SoundId = id
	sound.Volume = vol
	sound:Play()
	debris:AddItem(sound, 3)
end

local function getRainbowColor()
	local epochTime = os.clock() * 100
	local hue = (epochTime % 360)
	return Color3.fromHSV(hue / 360, 1, 1)
end

local function valueToColor(value, max_value)
	value = math.max(0, math.min(value, max_value))
	local red = math.floor((value / max_value) * 255)
	local green = math.floor((1 - (value / max_value)) * 255)
	return {red, green, blue}
end

local function valueToColor2(value, max_value)
	value = math.max(0, math.min(value, max_value))
	local red = math.floor((1 - (value / max_value)) * 255)
	local green = math.floor((value / max_value)) * 255)
	return {red, green, blue}
end

local function getPing()
	return statsService.PerformanceStats.Ping:GetValue()
end

local function getServerPing()
	return statsService.Network.ServerStatsItem['Data Ping']:GetValue()
end

task.spawn(function()
	while true do
		task.wait(0.1)
		ping = (getPing() + getServerPing()) / 1000
	end
end)

local function makeDraggable(gui)
    local dragging, dragInput, dragStart, startPos
    local function update(input)
        local delta = input.Position - dragStart
        gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
    gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true;  dragStart = input.Position; startPos = gui.Position
            input.Changed:Connect(function() if input.UserInputState == Enum.UserInputState.End then dragging = false end end)
        end
    end)
    gui.InputChanged:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then dragInput = input end end)
    userInputService.InputChanged:Connect(function(input) if input == dragInput and dragging then update(input) end end)
end

-- Asset Loading Function (NEW)
local function loadObject(primaryId, secondaryId, objectName)
    local primaryObject = game:GetService("ReplicatedStorage"):FindFirstChild(objectName) or game:GetObjects(primaryId)[1]:FindFirstChild(objectName)
    if primaryObject then return primaryObject:Clone() end

    local secondaryObject =  game:GetService("ReplicatedStorage"):FindFirstChild(objectName) or game:GetObjects(secondaryId)[1]:FindFirstChild(objectName)
    if secondaryObject then return secondaryObject:Clone() end

    warn("Could not load object:", objectName, "from either asset pack.")
    return nil -- Or perhaps create a placeholder object
end

-- Asset IDs (NEW)
local BleachhackAssetId = "rbxassetid://17799632030"
local WarriorAssetId = "rbxassetid://18839887149"

-- Object Management (NEW)
local Objects = {
    Bleachhack = {},
    Warrior = {},
}
-- Preload the objects (optional, but good for organization)
Objects.Bleachhack.Module       = loadObject(BleachhackAssetId, WarriorAssetId, "Module")
Objects.Bleachhack.ModuleList   = loadObject(BleachhackAssetId, WarriorAssetId, "ModuleList")
Objects.Bleachhack.Toggle       = loadObject(BleachhackAssetId, WarriorAssetId, "Toggle")
Objects.Bleachhack.Bind         = loadObject(BleachhackAssetId, WarriorAssetId, "Bind")
Objects.Bleachhack.Switch       = loadObject(BleachhackAssetId, WarriorAssetId, "Switch")
Objects.Bleachhack.Slider       = loadObject(BleachhackAssetId, WarriorAssetId, "Slider")
Objects.Bleachhack.Category     = loadObject(BleachhackAssetId, WarriorAssetId, "Category")
Objects.Bleachhack.headiskk       = loadObject(BleachhackAssetId, WarriorAssetId, "Bleachhack") --main object
Objects.Warrior.TabButton     = loadObject(WarriorAssetId, BleachhackAssetId, "TabButton")
Objects.Warrior.Dropdown      = loadObject(WarriorAssetId, BleachhackAssetId, "Dropdown") --prefer warrior dropdown


local Category = {}; Category.__index = Category; do
	local Tab = {}; Tab.__index = Tab; do --Warrior Tab
		local Module = {}; Module.__index = Module; do --Bleachack Module
			function Module.new(title, root, non, f)
				local self = setmetatable({}, Module)
				self.Title = title
				self.Root = root
				self.UI = Objects.Bleachhack.Module:Clone()
				self.UI.Module.Text = indent..title
				self.UI.Parent = root.UI.List
				self.Value = false
				self.Settings = {}

				local moduleTextLabel = Objects.Bleachhack.ModuleList:Clone()
				moduleTextLabel.Visible = false
				moduleTextLabel.Text = indent..title
				moduleTextLabel.Parent = self.Root.Root.Root.UI.ModulesList.List -- Changed
				moduleTextLabel.Size = UDim2.new(0, 12 * #title, 0, 25)

				self.Root.UI.Size += UDim2.new(0, 0, 0, 23)
				self.Root.UI.List.Size += UDim2.new(0, 0, 0, 23)
				self.TextLabel = moduleTextLabel

				self.UI.Module.Dropdown.Visible = false

				self.Update = function(a)
					self.Value = not self.Value
					if not non then
						self.UI.Module.TextColor3 = self.Value and Color3.fromHex("#6fecdd") or Color3.fromHex("#fff")
					end
					moduleTextLabel.Visible = self.Value
					self.Root.Root.Root.UI.ModulesList.Size += UDim2.new(0, 0, 0, 25 * (self.Value and 1 or -1)) -- Changed
					if not a then
						playSound(clickId, .5)
					end

					if not a then
						(f or function() end)(a)
					end
				end

				local dropdowned = false

				local function toggleDropdown()
					if not self.UI.Module.Dropdown.Visible then return end

					dropdowned = not dropdowned
					self.UI.Dropdown.Visible = dropdowned
					self.UI.Size += UDim2.new(0, 0, 0, (#self.UI.Dropdown.Frame:GetChildren() - 1) * 23 * (dropdowned and 1 or -1))
					self.Root.UI.Size += UDim2.new(0, 0, 0, (#self.UI.Dropdown.Frame:GetChildren() - 1) * 23 * (dropdowned and 1 or -1))
					self.Root.UI.List.Size += UDim2.new(0, 0, 0, (#self.UI.Dropdown.Frame:GetChildren() - 1) * 23 * (dropdowned and 1 or -1))
					self.UI.Module.Dropdown.Image = dropdowned and "http://www.roblox.com/asset/?id=6034818379" or "http://www.roblox.com/asset/?id=6034818372"
					playSound(clickId, .5)
				end

				self.UI.Module.MouseButton1Click:Connect(function()
					self.Update()
				end)

				self.UI.Module.Dropdown.MouseButton1Click:Connect(toggleDropdown)

				return self
			end

			-- Consolidated UI Element Creation (using Bleachhack style, Warrior functionality where better)
			function Module:CreateToggle(data)
				local title = data.Title
				local callback = data.Callback or function() end
				local value = data.Value or false

				local ui = Objects.Bleachhack.Toggle:Clone()  -- Use Bleachhack's Toggle object as a base
				ui.Text = indent .. title
				ui.Parent = self.UI.Dropdown.Frame

				self.UI.Dropdown.Size += UDim2.new(0, 0, 0, 23)
				self.UI.Module.Dropdown.Visible = true

				data.Update = function()
					-- Use Warrior's visual style for toggle
					if data.Value then
						ui.Frame.BackgroundColor3 = Color3.fromHex("#55ff7f")
						ui.Frame.Position = UDim2.new(0.483, 0, 0, 0)
					else
						ui.Frame.BackgroundColor3 = Color3.fromHex("#ff061f")
						ui.Frame.Position = UDim2.new(-0.017, 0, 0, 0)
					end
				end

				ui.MouseButton1Click:Connect(function()
					data.Value = not data.Value
					data.Update()
					playSound(clickId, 0.5)
					callback(data.Value)
				end)

				data.Update()
				self.Settings[data.Title] = data
				return data
			end
			
			function Module:CreateButton(data)
				local title = data.Title
				local callback = data.Callback or function() end

				local ui = Objects.Bleachhack.Toggle:Clone()
				ui.Text = indent..title
				ui.Parent = self.UI.Dropdown.Frame

				self.UI.Dropdown.Size += UDim2.new(0, 0, 0, 23)
				self.UI.Module.Dropdown.Visible = true

				ui.MouseButton1Click:Connect(function()
					playSound(clickId, .5)
					callback(data.Value)
				end)

				return data
			end

			function Module:CreateKeybind(data)
				local title = data.Title
				local callback = data.Callback or function() end
				local value = data.Value or {Name = "None"}
				
				local ui = Objects.Bleachhack.Bind:Clone()
				ui.Text = indent..title..":"
				ui.TextColor3 = Color3.fromRGB(255, 255, 255)
				ui.Parent = self.UI.Dropdown.Frame
				
				self.UI.Dropdown.Size += UDim2.new(0, 0, 0, 23)
				self.UI.Module.Dropdown.Visible = true
				
				data.Update = function()
					ui.Text = indent..title..": "..data.Value.Name
				end
				
				ui.MouseButton1Click:Connect(function()
					ui.Text = indent..title..": waiting.."
					local input = userInputService.InputBegan:Wait()
					data.Value = input.KeyCode
					data.Update()
					callback(data.Value)
				end)
				
				data.Update()
				
				self.Settings[data.Title] = data
				
				return data
			end

			-- Slider (Bleachhack style, but simplified dragging)
			function Module:CreateSlider(data)
				local title = data.Title
				local rangeMin, rangeMax = data.Range[1], data.Range[2]
				local callback = data.Callback or function() end
				local value = data.Value or rangeMin
				local nonDecimal = data.NonDecimal or false
				local dragging = false

				data.Value = value

				local ui = Objects.Bleachhack.Slider:Clone()
				ui.Text.Text = indent .. title
				ui.Parent = self.UI.Dropdown.Frame

				self.UI.Dropdown.Size += UDim2.new(0, 0, 0, 23)
				self.UI.Module.Dropdown.Visible = true

				data.Update = function()
					local percentage = (data.Value - rangeMin) / (rangeMax - rangeMin)
					ui.Text.Text = indent .. title .. ": " .. (math.round(data.Value * 100) / 100)
					ui.Frame.Size = UDim2.new(percentage, 0, 1, 0)
					callback(data.Value)
				end

				data.Update()
				
				local function updateSlider(input)
					if dragging then
						local mousePos = userInputService:GetMouseLocation()
						local boundaries0 = ui.Text.AbsolutePosition.X
						local boundaries1 = ui.Text.AbsolutePosition.X + ui.Text.AbsoluteSize.X
						local at = mousePos.X - boundaries0
						local goal = boundaries1 - boundaries0
						local percentage = math.clamp(at / goal, 0, 1)
						data.Value = (nonDecimal and math.round or function(v) return v end)(rangeMin + ((rangeMax - rangeMin) * percentage))
						data.Update()
					end
				end

				userInputService.InputChanged:Connect(updateSlider)
				
				ui.Text.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
						dragging = true
						local e; e = input.Changed:Connect(function()
							if input.UserInputState == Enum.UserInputState.End then
								dragging = false
								e:Disconnect()
							end
						end)
					end
				end)


				self.Settings[data.Title] = data
				return data
			end
			
			-- Dropdown/Switch (Combined logic, Bleachhack's visual style)
			function Module:CreateSwitch(data)
				local title = data.Title
				local range = data.Range
				local callback = data.Callback or function() end
				local value = data.Value or range[1]
				
				data.Value = value

				local ui = Objects.Bleachhack.Switch:Clone()
				ui.Text = indent..title
				ui.Parent = self.UI.Dropdown.Frame

				self.UI.Dropdown.Size += UDim2.new(0, 0, 0, 23)
				self.UI.Module.Dropdown.Visible = true

				data.Update = function()
					ui.Text = indent..title..": "..data.Value
				end

				ui.MouseButton1Click:Connect(function()
					local rangeIndex = table.find(range, data.Value)
					rangeIndex += 1
					if rangeIndex > #range then
						rangeIndex = 1
					end
					data.Value = range[rangeIndex]
					data.Update()
					playSound(clickId, .5)
					callback(data.Value)
				end)

				data.Update()
				
				self.Settings[data.Title] = data

				return data
			end
		end

		function Tab.new(name, category)
			local self = setmetatable({}, Tab)
			self.Name = name
			self.Category = category
			self.Button = Objects.Warrior.TabButton:Clone()  -- Use Warrior's Tab Button
			self.Button.Parent = category.UI.Tabs
			self.Button.Text = name
			self.Modules = {}
			self.UI = Instance.new("Frame")  -- A container for the tab's content
			self.UI.Size = UDim2.new(1,0,1,-30)
			self.UI.BackgroundTransparency = 1
			self.UI.Parent = category.UI.List
			self.UI.Visible = false
			self.UI.Name = name.."Tab"
			
			self.Button.MouseButton1Click:Connect(function()
				-- Hide all other tabs in this category
				for _, otherTab in pairs(category.Tabs) do
					otherTab.UI.Visible = false
				end
				self.UI.Visible = true  -- Show this tab
			end)

			return self
		end
		
		function Tab:CreateModule(title, n, f)
			local module = Module.new(title, self, n, f)
			self.Modules[title] = module
			return module
		end
	end

	function Category.new(title, icon, root)
		local self = setmetatable({}, Category)
		self.Title = title
		self.Icon = icon
		self.UI = Objects.Bleachhack.Category:Clone()
		self.UI.Title.Icon.Image = icon
		self.UI.Title.Title.Text = title
		self.UI.Position += UDim2.new(0, 180 * #root.UI.Modules:GetChildren(), 0, 0)
		self.UI.Parent = root.UI.Modules
		self.Root = root
		self.Tabs = {}  -- Store tabs here
		self.Modules = {} -- Keep track of modules for import/export
		self.UI.List = Instance.new("Frame")
		self.UI.List.BackgroundTransparency = 1
		self.UI.List.Size = UDim2.new(1,0,1,-30)
		self.UI.List.Parent = self.UI
		self.UI.Tabs = Instance.new("Frame")
		self.UI.Tabs.BackgroundTransparency = 1
		self.UI.Tabs.Size = UDim2.new(1,0,0,30)
		self.UI.Tabs.Position = UDim2.new(0,0,0,0)
		self.UI.Tabs.Parent = self.UI
		local listLayout = Instance.new("UIListLayout")
		listLayout.SortOrder = Enum.SortOrder.LayoutOrder
		listLayout.Parent = self.UI.Tabs
		
		if root.UI.Modules.AbsoluteSize.X < 180 * (#root.UI.Modules:GetChildren() - 1) and not string.match(getexecutorname():lower(), "macsploit") then
			if not getfenv().A then
				getfenv().A = #root.UI.Modules:GetChildren() - 1
			end
			self.UI.Position = UDim2.new(0, (#root.UI.Modules:GetChildren() - 1 - (getfenv().A)) * 180, 0, 200)
		end
		
		makeDraggable(self.UI.Title)

		return self
	end
	
	function Category:CreateTab(name)
		local tab = Tab.new(name, self)
		self.Tabs[name] = tab
		return tab
	end
	
	function Category:CreateModule(title, n, f) --direct module creation
		local module = Module.new(title, self, n, f)
		self.Modules[title] = module
		return module
	end
end

function headiskk:Create()
	local self = setmetatable({}, headiskk)
	self.UI = Objects.Bleachhack.headiskk:Clone()
	self.UI.Parent = IS_STUDIO and player.PlayerGui or ((gethui and gethui()) or game:GetService("CoreGui"))
	self.Categories = {}
	
	local function toggleModules()
		self.UI.Modules.Visible = not self.UI.Modules.Visible
	end
	
	userInputService.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.LeftAlt then
			toggleModules()
		end
	end)
	
	self.UI.ModulesList.List.Title.MouseButton1Click:Connect(toggleModules)
	
	runService.RenderStepped:Connect(function()
		local chroma = getRainbowColor()
		local pingColor = valueToColor(ping * 500, 200)
		local fpsColor = valueToColor2(fps, 60)
		self.UI.ModulesList.Bar.BackgroundColor3 = chroma
		self.UI.Server.Ping.Text = '<stroke thickness="1"><font color="#dbd9d9">Ping: </font><font color="rgb('..pingColor[1]..","..pingColor[2]..","..pingColor[3]..')">'..math.round(ping * 500).."</font></stroke>"
		self.UI.Server.FPS.Text = '<stroke thickness="1"><font color="#dbd9d9">FPS: </font><font color="rgb('..fpsColor[1]..","..fpsColor[2]..","..fpsColor[3]..')">'..fps.."</font></stroke>"
		for index, element in pairs(self.UI.ModulesList.List:GetChildren()) do
			if not element:IsA("TextLabel") then continue end
			element.TextColor3 = chroma
		end
		fps += 1
		task.delay(1, function()
			fps -= 1
		end)
	end)
	
	return self
end

-- Export and Import (Bleachhack's, adapted for Tabs)
function headiskk:Export()
	local data = {}

	for catName, category in pairs(self.Categories) do
		data[catName] = {}
		for tabName, tab in pairs(category.Tabs) do --Iterate over tabs
			data[catName][tabName] = {}
			for moduleName, module in pairs(tab.Modules) do
				data[catName][tabName][moduleName] = {
					Value = module.Value,
					Settings = {}
				}
				for settingName, setting in pairs(module.Settings) do
					local serialized = setting.Value
					if typeof(serialized) == "EnumItem" then
						serialized = { Type = "EnumItem", Name = serialized.Name }
					end
					data[catName][tabName][moduleName].Settings[settingName] = serialized
				end
			end
		end
		for moduleName, module in pairs(category.Modules) do --direct modules
			if data[catName]["Modules"] == nil then
				data[catName]["Modules"] = {}
			end
			data[catName]["Modules"][moduleName] = {
				Value = module.Value,
				Settings = {}
			}
			for settingName, setting in pairs(module.Settings) do
				local serialized = setting.Value
				if typeof(serialized) == "EnumItem" then
					serialized = { Type = "EnumItem", Name = serialized.Name }
				end
				data[catName]["Modules"][moduleName].Settings[settingName] = serialized
			end
		end
	end

	return httpService:JSONEncode(data)
end
function headiskk:Import(data)
    data = httpService:JSONDecode(data)

    for categoryName, catData in pairs(data) do
        if not self.Categories[categoryName] then continue end

        for tabName, tabData in pairs(catData) do
            if tabName == "Modules" then -- Handle direct modules
                for moduleName, moduleData in pairs(tabData) do
                    local module = self.Categories[categoryName].Modules[moduleName]
                    if module then
                        module.Value = not moduleData.Value
                        module.Update(true)  -- Pass 'true' to avoid sound/callback
                        for settingName, settingValue in pairs(moduleData.Settings) do
                            local setting = module.Settings[settingName]
                            if setting then
                                if typeof(settingValue) == "table" and settingValue.Type == "EnumItem" then
                                    setting.Value = Enum.KeyCode[settingValue.Name] or setting.Value -- Fallback to current
                                else
                                    setting.Value = settingValue
                                end
                                setting.Update()
                            end
                        end
                    end
                end
			else
                local tab = self.Categories[categoryName].Tabs[tabName]
                if tab then
                    for moduleName, moduleData in pairs(tabData) do
                        local module = tab.Modules[moduleName]
                        if module then
                            module.Value = not moduleData.Value
                            module.Update(true)  -- Pass 'true' to avoid sound/callback
                            for settingName, settingValue in pairs(moduleData.Settings) do
                                local setting = module.Settings[settingName]
                                if setting then
                                    if typeof(settingValue) == "table" and settingValue.Type == "EnumItem" then
                                        setting.Value = Enum.KeyCode[settingValue.Name] or setting.Value -- Fallback
                                    else
                                        setting.Value = settingValue
                                    end
                                    setting.Update()
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end

return headiskk
