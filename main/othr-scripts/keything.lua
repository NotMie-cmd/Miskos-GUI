--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 24 | Scripts: 1 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2"]["Size"] = UDim2.new(0, 185, 0, 200);
G2L["2"]["Position"] = UDim2.new(0.75, 0, 0.75, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.w
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["Size"] = UDim2.new(0, 82, 0, 80);
G2L["3"]["Position"] = UDim2.new(0.32436, 0, -0.33502, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[w]];
G2L["3"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.w.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);


-- StarterGui.ScreenGui.Frame.w.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 6.3;

-- StarterGui.ScreenGui.Frame.w.w
G2L["6"] = Instance.new("TextLabel", G2L["3"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["TextSize"] = 14;
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[W]];
G2L["6"]["Name"] = [[w]];

-- StarterGui.ScreenGui.Frame.a
G2L["7"] = Instance.new("Frame", G2L["2"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["Size"] = UDim2.new(0, 82, 0, 80);
G2L["7"]["Position"] = UDim2.new(-0.22162, 0, 0.14698, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[a]];
G2L["7"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.a.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"]);


-- StarterGui.ScreenGui.Frame.a.UIStroke
G2L["9"] = Instance.new("UIStroke", G2L["7"]);
G2L["9"]["Thickness"] = 6.3;

-- StarterGui.ScreenGui.Frame.a.a
G2L["a"] = Instance.new("TextLabel", G2L["7"]);
G2L["a"]["TextWrapped"] = true;
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["TextScaled"] = true;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 14;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[A]];
G2L["a"]["Name"] = [[a]];

-- StarterGui.ScreenGui.Frame.s
G2L["b"] = Instance.new("Frame", G2L["2"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["Size"] = UDim2.new(0, 82, 0, 80);
G2L["b"]["Position"] = UDim2.new(0.32436, 0, 0.14698, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[s]];
G2L["b"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.s.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);


-- StarterGui.ScreenGui.Frame.s.UIStroke
G2L["d"] = Instance.new("UIStroke", G2L["b"]);
G2L["d"]["Thickness"] = 6.3;

-- StarterGui.ScreenGui.Frame.s.s
G2L["e"] = Instance.new("TextLabel", G2L["b"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 14;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[S]];
G2L["e"]["Name"] = [[s]];
G2L["e"]["Position"] = UDim2.new(-0.00522, 0, 0, 0);

-- StarterGui.ScreenGui.Frame.d
G2L["f"] = Instance.new("Frame", G2L["2"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["Size"] = UDim2.new(0, 82, 0, 80);
G2L["f"]["Position"] = UDim2.new(0.87592, 0, 0.14698, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[d]];
G2L["f"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.d.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);


-- StarterGui.ScreenGui.Frame.d.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["f"]);
G2L["11"]["Thickness"] = 6.3;

-- StarterGui.ScreenGui.Frame.d.d
G2L["12"] = Instance.new("TextLabel", G2L["f"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 14;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[D]];
G2L["12"]["Name"] = [[d]];

-- StarterGui.ScreenGui.Frame.UICorner
G2L["13"] = Instance.new("UICorner", G2L["2"]);


-- StarterGui.ScreenGui.Frame.Frame
G2L["14"] = Instance.new("Frame", G2L["2"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(0, 292, 0, 37);
G2L["14"]["Position"] = UDim2.new(-0.24324, 0, 0.64, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.Frame.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);


-- StarterGui.ScreenGui.Frame.Frame.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Thickness"] = 6.3;

-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["14"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 95;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(1, 0, -0.18919, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[_]];

-- StarterGui.ScreenGui.Frame.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.ScreenGui.Frame.LocalScript
local function C_18()
local script = G2L["18"];
	local tweenService = game:GetService("TweenService")
	game:GetService("UserInputService").InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then
			local transparency = tweenService:Create(script.Parent.w, TweenInfo.new(0.05, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
				Transparency = 0
			})
	
			transparency:Play()
		elseif input.KeyCode == Enum.KeyCode.S then
			local transparency = tweenService:Create(script.Parent.s, TweenInfo.new(0.05, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
				Transparency = 0
			})
			
			transparency:Play()
		elseif input.KeyCode == Enum.KeyCode.D then
			local transparency = tweenService:Create(script.Parent.d, TweenInfo.new(0.05, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
				Transparency = 0
			})
			transparency:Play()
		elseif input.KeyCode == Enum.KeyCode.A then
			local transparency = tweenService:Create(script.Parent.a, TweenInfo.new(0.05, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
				Transparency = 0
			})
			transparency:Play()
		elseif input.KeyCode == Enum.KeyCode.Space then
			local transparency = tweenService:Create(script.Parent.Frame, TweenInfo.new(0.05, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
				Transparency = 0
			})
			transparency:Play()
		end
	end)
	game:GetService("UserInputService").InputEnded:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.W then
			local transparencyUn = tweenService:Create(script.Parent.w, TweenInfo.new(0.05, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
				Transparency = 1
			})
			transparencyUn:Play()
		elseif input.KeyCode == Enum.KeyCode.S then
			local transparencyUn = tweenService:Create(script.Parent.s, TweenInfo.new(0.05, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
				Transparency = 1
			})
			transparencyUn:Play()
		elseif input.KeyCode == Enum.KeyCode.D then
			local transparencyUn = tweenService:Create(script.Parent.d, TweenInfo.new(0.05, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
				Transparency = 1
			})
			transparencyUn:Play()
		elseif input.KeyCode == Enum.KeyCode.A then
			local transparencyUn = tweenService:Create(script.Parent.a, TweenInfo.new(0.05, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
				Transparency = 1
			})
			transparencyUn:Play()
		elseif input.KeyCode == Enum.KeyCode.Space then
			local transparencyUn = tweenService:Create(script.Parent.Frame, TweenInfo.new(0.05, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
				Transparency = 1
			})
			transparencyUn:Play()
		end
	end)
end;
task.spawn(C_18);

return G2L["1"], require;