--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 8 | Scripts: 1 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.ScreenGui.timer
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 248, 0, 100);
G2L["2"]["Position"] = UDim2.new(0.04688, 0, 0.07476, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[timer]];
G2L["2"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.timer.mil
G2L["3"] = Instance.new("IntValue", G2L["2"]);
G2L["3"]["Name"] = [[mil]];

-- StarterGui.ScreenGui.timer.seconds
G2L["4"] = Instance.new("IntValue", G2L["2"]);
G2L["4"]["Name"] = [[seconds]];

-- StarterGui.ScreenGui.timer.hour
G2L["5"] = Instance.new("IntValue", G2L["2"]);
G2L["5"]["Name"] = [[hour]];

-- StarterGui.ScreenGui.timer.minute
G2L["6"] = Instance.new("IntValue", G2L["2"]);
G2L["6"]["Name"] = [[minute]];

-- StarterGui.ScreenGui.timer.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.ScreenGui.timer.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["2"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["TextSize"] = 14;
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[timer]];

-- StarterGui.ScreenGui.timer.LocalScript
local function C_7()
local script = G2L["7"];
	local gui = script.Parent
	local text = gui.TextLabel
	
	local miliseconds = gui.mil
	local seconds = gui.seconds
	local minutes = gui.minute
	local hours = gui.hour
	
	miliseconds.Value = 0
	seconds.Value = 0
	minutes.Value = 0
	hours.Value = 0
	
	local running = false
	
	local function onStart()
		while running do
			miliseconds.Value = miliseconds.Value + 1
			if miliseconds.Value >= 99 then
				miliseconds.Value = 0
				seconds.Value = seconds.Value + 1
			end
			if seconds.Value >= 60 then
				seconds.Value = 0
				minutes.Value = minutes.Value + 1
			end
			if minutes.Value >= 60 then
				minutes.Value = 0
				hours.Value = hours.Value + 1
			end
			text.Text = string.format("%02d:%02d:%02d:%2d ", hours.Value, minutes.Value, seconds.Value, miliseconds.Value)
			task.wait(0.001)
		end
	end
	
	local function toggleTimer()
		if running then
			running = false
		else
			if miliseconds.Value ~= 0 or seconds.Value ~= 0 or minutes.Value ~= 0 or hours.Value ~= 0 then
				miliseconds.Value = 0
				seconds.Value = 0
				minutes.Value = 0
				hours.Value = 0
				text.Text = string.format("%02d:%02d:%02d:%2d ", hours.Value, minutes.Value, seconds.Value, miliseconds.Value)
			end
			running = true
			spawn(onStart)
		end
	end
	
	game:GetService("UserInputService").InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.F then
			toggleTimer()
		elseif input.KeyCode == Enum.KeyCode.R then
			miliseconds.Value = 0
			seconds.Value = 0
			minutes.Value = 0
			hours.Value = 0
			text.Text = string.format("%02d:%02d:%02d:%2d ", hours.Value, minutes.Value, seconds.Value, miliseconds.Value)
			running = false
		end
	end)
end;
task.spawn(C_7);

return G2L["1"], require;