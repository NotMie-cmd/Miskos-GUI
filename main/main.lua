--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 72 | Scripts: 1 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["2"]["Size"] = UDim2.new(0.63324, 0, 0.708, 0);
G2L["2"]["Position"] = UDim2.new(0.185, 0, 0.145, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.Frame.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["3"]["Size"] = UDim2.new(1, 0, 0.05812, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.Frame.Frame.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["TextStrokeTransparency"] = 0;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["TextSize"] = 20;
G2L["4"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0.39645, 0, 1, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Misko's UI : version {number}]];
G2L["4"]["Position"] = UDim2.new(0.30178, 0, 0, 0);

-- StarterGui.ScreenGui.Frame.Frame.buttonDestroy
G2L["5"] = Instance.new("TextButton", G2L["3"]);
G2L["5"]["BorderSizePixel"] = 2;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 86, 89);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["5"]["Name"] = [[buttonDestroy]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["5"]["Text"] = [[ ]];
G2L["5"]["Position"] = UDim2.new(0.96579, 0, 0.2023, 0);

-- StarterGui.ScreenGui.Frame.Frame.buttonDestroy.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);
G2L["6"]["CornerRadius"] = UDim.new(1.8, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector
G2L["7"] = Instance.new("Frame", G2L["3"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["7"]["Size"] = UDim2.new(0.22913, 0, 16.17241, 0);
G2L["7"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[selector]];

-- StarterGui.ScreenGui.Frame.Frame.selector.container
G2L["8"] = Instance.new("Frame", G2L["7"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["Size"] = UDim2.new(0.95185, 0, 0.97228, 0);
G2L["8"]["Position"] = UDim2.new(0.02222, 0, 0.01493, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[container]];
G2L["8"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.Frame.selector.container.welcome
G2L["9"] = Instance.new("TextButton", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0.96664, 0, 0.04605, 0);
G2L["9"]["Name"] = [[welcome]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Welcome]];
G2L["9"]["Position"] = UDim2.new(0.01668, 0, 0, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.container.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["8"]);
G2L["a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["a"]["Padding"] = UDim.new(0, 5);
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.ScreenGui.Frame.Frame.selector.container.options
G2L["b"] = Instance.new("TextButton", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0.96664, 0, 0.04605, 0);
G2L["b"]["Name"] = [[options]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Options]];
G2L["b"]["Position"] = UDim2.new(0.01668, 0, 0.05702, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.container.scripts
G2L["c"] = Instance.new("TextButton", G2L["8"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(0.96664, 0, 0.04605, 0);
G2L["c"]["Name"] = [[scripts]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Scripts]];
G2L["c"]["Position"] = UDim2.new(0.01668, 0, 0.11404, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.container.credits
G2L["d"] = Instance.new("TextButton", G2L["8"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0.96664, 0, 0.04605, 0);
G2L["d"]["Name"] = [[credits]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[credits]];
G2L["d"]["Position"] = UDim2.new(0.01668, 0, 0.17105, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.container.update log
G2L["e"] = Instance.new("TextButton", G2L["8"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["Size"] = UDim2.new(0.96664, 0, 0.04605, 0);
G2L["e"]["Name"] = [[update log]];
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[update log]];
G2L["e"]["Position"] = UDim2.new(0.01668, 0, 0.22807, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.container.faq
G2L["f"] = Instance.new("TextButton", G2L["8"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(28, 28, 28);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0.96664, 0, 0.03947, 0);
G2L["f"]["Name"] = [[faq]];
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[faq]];
G2L["f"]["Position"] = UDim2.new(0.01668, 0, 0.28509, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.container.dcs
G2L["10"] = Instance.new("TextButton", G2L["8"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(0, 137, 255);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.96664, 0, 0.03947, 0);
G2L["10"]["Name"] = [[dcs]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Discord]];
G2L["10"]["Position"] = UDim2.new(0.01668, 0, 0.28509, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.WelcomeMenu
G2L["11"] = Instance.new("Frame", G2L["7"]);
G2L["11"]["Visible"] = false;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["11"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["11"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Name"] = [[WelcomeMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.WelcomeMenu.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["11"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["12"]["TextSize"] = 20;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Welcome to Misko's UI {username}]];
G2L["12"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.WelcomeMenu.TextLabel
G2L["13"] = Instance.new("TextLabel", G2L["11"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["13"]["TextSize"] = 20;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0.9325, 0, 0.875, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[click on one of the buttons on the left to continue.]];
G2L["13"]["Position"] = UDim2.new(0.03288, 0, 0.0943, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.WelcomeMenu.TextLabel
G2L["14"] = Instance.new("TextLabel", G2L["11"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["TextStrokeTransparency"] = 0.8;
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["TextTransparency"] = 0.8;
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["14"]["TextSize"] = 20;
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["14"]["TextColor3"] = Color3.fromRGB(121, 121, 121);
G2L["14"]["BackgroundTransparency"] = 1;
G2L["14"]["Size"] = UDim2.new(0.85263, 0, 0.57895, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Misko's UI]];
G2L["14"]["Rotation"] = 15;
G2L["14"]["Position"] = UDim2.new(0.0718, 0, 0.24213, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu
G2L["15"] = Instance.new("Frame", G2L["7"]);
G2L["15"]["Visible"] = false;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["15"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["15"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Name"] = [[OptionsMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["15"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["16"]["TextSize"] = 20;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Options]];
G2L["16"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["15"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextStrokeTransparency"] = 0.8;
G2L["17"]["ZIndex"] = 2;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextTransparency"] = 0.8;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["17"]["TextSize"] = 20;
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(121, 121, 121);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0.402, 0, 0.25957, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Misko's UI]];
G2L["17"]["Rotation"] = 15;
G2L["17"]["Position"] = UDim2.new(0.47509, 0, 0.61896, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.TextLabel
G2L["18"] = Instance.new("TextLabel", G2L["15"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["18"]["TextSize"] = 20;
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0.27893, 0, 0.0307, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Made by NotMie]];
G2L["18"]["Position"] = UDim2.new(-0.30216, 0, 0.9693, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container
G2L["19"] = Instance.new("Frame", G2L["15"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["19"]["Size"] = UDim2.new(0.93188, 0, 0.86198, 0);
G2L["19"]["Position"] = UDim2.new(0.0326, 0, 0.10412, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Name"] = [[container]];

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextLabel
G2L["1a"] = Instance.new("TextLabel", G2L["19"]);
G2L["1a"]["TextStrokeTransparency"] = 1.02;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1a"]["TextSize"] = 16;
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0.18199, 0, 0.0665, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Theme]];
G2L["1a"]["Position"] = UDim2.new(0.02845, 0, 0.01232, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextLabel
G2L["1b"] = Instance.new("TextLabel", G2L["19"]);
G2L["1b"]["TextStrokeTransparency"] = 1.02;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1b"]["TextSize"] = 16;
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(0.18199, 0, 0.0665, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[Theme palette]];
G2L["1b"]["Position"] = UDim2.new(0.02845, 0, 0.24138, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.1
G2L["1c"] = Instance.new("TextLabel", G2L["19"]);
G2L["1c"]["TextStrokeTransparency"] = 1.02;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["1c"]["TextSize"] = 16;
G2L["1c"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(0.18199, 0, 0.0665, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Text Color]];
G2L["1c"]["Name"] = [[1]];
G2L["1c"]["Position"] = UDim2.new(0.12035, 0, 0.34729, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.2
G2L["1d"] = Instance.new("TextLabel", G2L["19"]);
G2L["1d"]["TextStrokeTransparency"] = 1.02;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["1d"]["TextSize"] = 16;
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0.18199, 0, 0.0665, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Background]];
G2L["1d"]["Name"] = [[2]];
G2L["1d"]["Position"] = UDim2.new(0.39606, 0, 0.34729, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.3
G2L["1e"] = Instance.new("TextLabel", G2L["19"]);
G2L["1e"]["TextStrokeTransparency"] = 1.02;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["1e"]["TextSize"] = 16;
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(0.18199, 0, 0.0665, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[top bar]];
G2L["1e"]["Name"] = [[3]];
G2L["1e"]["Position"] = UDim2.new(0.68053, 0, 0.34729, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["19"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextColor3"] = Color3.fromRGB(78, 255, 0);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(56, 24, 64);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Midnight]];
G2L["1f"]["Position"] = UDim2.new(0.12035, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextButton
G2L["20"] = Instance.new("TextButton", G2L["19"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextStrokeColor3"] = Color3.fromRGB(72, 72, 72);
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 86, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Neon]];
G2L["20"]["Position"] = UDim2.new(0.39606, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextButton
G2L["21"] = Instance.new("TextButton", G2L["19"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["TextStrokeColor3"] = Color3.fromRGB(35, 35, 35);
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[prototype]];
G2L["21"]["Position"] = UDim2.new(0.68053, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu
G2L["22"] = Instance.new("Frame", G2L["7"]);
G2L["22"]["Visible"] = false;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["22"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["22"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[scriptsMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["22"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["23"]["TextSize"] = 20;
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Scripts]];
G2L["23"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["TextWrapped"] = true;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextScaled"] = true;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["24"]["TextSize"] = 20;
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Size"] = UDim2.new(0.27893, 0, 0.0307, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Made by NotMie]];
G2L["24"]["Position"] = UDim2.new(-0.30216, 0, 0.9693, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container
G2L["25"] = Instance.new("Frame", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["25"]["Size"] = UDim2.new(0.93188, 0, 0.86198, 0);
G2L["25"]["Position"] = UDim2.new(0.0326, 0, 0.10412, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[container]];

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.next
G2L["26"] = Instance.new("TextButton", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["26"]["Name"] = [[next]];
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[next page]];
G2L["26"]["Position"] = UDim2.new(0.59928, 0, 0.89655, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.previous
G2L["27"] = Instance.new("TextButton", G2L["25"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["27"]["Name"] = [[previous]];
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[previous page]];
G2L["27"]["Position"] = UDim2.new(0.21422, 0, 0.89655, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.pagenum
G2L["28"] = Instance.new("TextLabel", G2L["25"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(0, 137, 255);
G2L["28"]["TextSize"] = 14;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["Size"] = UDim2.new(0.17433, 0, 0.06158, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Page {number}]];
G2L["28"]["Name"] = [[pagenum]];
G2L["28"]["Position"] = UDim2.new(0.40996, 0, 0.89655, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer
G2L["29"] = Instance.new("Frame", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 163, 0);
G2L["29"]["Size"] = UDim2.new(0.97318, 0, 0.84236, 0);
G2L["29"]["Position"] = UDim2.new(0.01341, 0, 0.0354, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[listcontainer]];
G2L["29"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.1
G2L["2a"] = Instance.new("ImageLabel", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["2a"]["Size"] = UDim2.new(0.2815, 0, 0.2849, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["2a"]["Name"] = [[1]];
G2L["2a"]["Position"] = UDim2.new(0.02756, 0, 0.06268, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.1.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.1.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2c"]["Thickness"] = 3;
G2L["2c"]["Color"] = Color3.fromRGB(31, 31, 31);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.1.UIGradient
G2L["2d"] = Instance.new("UIGradient", G2L["2a"]);
G2L["2d"]["Rotation"] = 90;
G2L["2d"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.1.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 20;
G2L["2e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(0.63243, 0, 0.24, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[ script_name]];
G2L["2e"]["Position"] = UDim2.new(0.02703, 0, 0.71074, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.1.ImageButton
G2L["2f"] = Instance.new("ImageButton", G2L["2a"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(112, 255, 129);
G2L["2f"]["Image"] = [[rbxassetid://5048853382]];
G2L["2f"]["Size"] = UDim2.new(0.12973, 0, 0.18114, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(0.83194, 0, 0.76666, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.1.ImageButton.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.UIListLayout
G2L["31"] = Instance.new("UIListLayout", G2L["29"]);
G2L["31"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["31"]["Wraps"] = true;
G2L["31"]["Padding"] = UDim.new(0.02, 0);
G2L["31"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["31"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["31"]["FillDirection"] = Enum.FillDirection.Horizontal;

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.2
G2L["32"] = Instance.new("ImageLabel", G2L["29"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["32"]["Size"] = UDim2.new(0.2815, 0, 0.2849, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["32"]["Name"] = [[2]];
G2L["32"]["Position"] = UDim2.new(0.3189, 0, 0.01011, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.2.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.2.UIStroke
G2L["34"] = Instance.new("UIStroke", G2L["32"]);
G2L["34"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["34"]["Thickness"] = 3;
G2L["34"]["Color"] = Color3.fromRGB(31, 31, 31);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.2.UIGradient
G2L["35"] = Instance.new("UIGradient", G2L["32"]);
G2L["35"]["Rotation"] = 90;
G2L["35"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.2.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["32"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["TextSize"] = 20;
G2L["36"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.63243, 0, 0.24, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[ script_name]];
G2L["36"]["Position"] = UDim2.new(0.02703, 0, 0.71074, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.2.ImageButton
G2L["37"] = Instance.new("ImageButton", G2L["32"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 171, 0);
G2L["37"]["Image"] = [[rbxassetid://14949619969]];
G2L["37"]["Size"] = UDim2.new(0.12973, 0, 0.18114, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Position"] = UDim2.new(0.83194, 0, 0.76666, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.2.ImageButton.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu
G2L["39"] = Instance.new("Frame", G2L["7"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["39"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["39"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Name"] = [[creditsMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["39"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["3a"]["TextSize"] = 20;
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Credits]];
G2L["3a"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.TextLabel
G2L["3b"] = Instance.new("TextLabel", G2L["39"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextStrokeTransparency"] = 0.8;
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextTransparency"] = 0.8;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["3b"]["TextSize"] = 20;
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3b"]["TextColor3"] = Color3.fromRGB(121, 121, 121);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0.402, 0, 0.25957, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[Misko's UI]];
G2L["3b"]["Rotation"] = 15;
G2L["3b"]["Position"] = UDim2.new(0.47509, 0, 0.61896, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.TextLabel
G2L["3c"] = Instance.new("TextLabel", G2L["39"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["3c"]["TextSize"] = 20;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundTransparency"] = 1;
G2L["3c"]["Size"] = UDim2.new(0.27893, 0, 0.0307, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[Made by NotMie]];
G2L["3c"]["Position"] = UDim2.new(-0.30216, 0, 0.9693, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container
G2L["3d"] = Instance.new("Frame", G2L["39"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["3d"]["Size"] = UDim2.new(0.93188, 0, 0.86198, 0);
G2L["3d"]["Position"] = UDim2.new(0.0326, 0, 0.10412, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[container]];

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.thanks
G2L["3e"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3e"]["TextStrokeTransparency"] = 1.02;
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["3e"]["TextSize"] = 16;
G2L["3e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Size"] = UDim2.new(0.95236, 0, 0.0665, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Text"] = [[Special thanks to...]];
G2L["3e"]["Name"] = [[thanks]];
G2L["3e"]["Position"] = UDim2.new(0.02845, 0, 0.01232, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.mie
G2L["3f"] = Instance.new("TextLabel", G2L["3d"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextStrokeTransparency"] = 1.02;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 30;
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0.28529, 0, 0.10208, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[NotMie]];
G2L["3f"]["Name"] = [[mie]];
G2L["3f"]["Position"] = UDim2.new(0.0284, 0, 0.10837, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.tor
G2L["40"] = Instance.new("TextLabel", G2L["3d"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["TextStrokeTransparency"] = 1.02;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["40"]["TextSize"] = 30;
G2L["40"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0.28524, 0, 0.10837, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Tormenta6284]];
G2L["40"]["Name"] = [[tor]];
G2L["40"]["Position"] = UDim2.new(0.02845, 0, 0.23892, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.scripter
G2L["41"] = Instance.new("TextLabel", G2L["3d"]);
G2L["41"]["TextStrokeTransparency"] = 1.02;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 255);
G2L["41"]["TextSize"] = 18;
G2L["41"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["Size"] = UDim2.new(0.20522, 0, 0.0665, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[scripter]];
G2L["41"]["Name"] = [[scripter]];
G2L["41"]["Position"] = UDim2.new(0.33859, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.designer
G2L["42"] = Instance.new("TextLabel", G2L["3d"]);
G2L["42"]["TextStrokeTransparency"] = 1.02;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 255);
G2L["42"]["TextSize"] = 18;
G2L["42"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["Size"] = UDim2.new(0.20522, 0, 0.0665, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[UI designer]];
G2L["42"]["Name"] = [[designer]];
G2L["42"]["Position"] = UDim2.new(0.33859, 0, 0.25616, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.founder
G2L["43"] = Instance.new("TextLabel", G2L["3d"]);
G2L["43"]["TextStrokeTransparency"] = 1.02;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 72, 75);
G2L["43"]["TextSize"] = 18;
G2L["43"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Size"] = UDim2.new(0.20522, 0, 0.0665, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Founder]];
G2L["43"]["Name"] = [[founder]];
G2L["43"]["Position"] = UDim2.new(0.57231, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.minize
G2L["44"] = Instance.new("TextButton", G2L["3"]);
G2L["44"]["BorderSizePixel"] = 2;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 180, 0);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["44"]["Name"] = [[minize]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["44"]["Text"] = [[ ]];
G2L["44"]["Position"] = UDim2.new(0.93229, 0, 0.26907, 0);

-- StarterGui.ScreenGui.Frame.Frame.minize.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);
G2L["45"]["CornerRadius"] = UDim.new(1.8, 0);

-- StarterGui.ScreenGui.Frame.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.ScreenGui.buttonShow
G2L["47"] = Instance.new("Frame", G2L["1"]);
G2L["47"]["Active"] = true;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(147, 255, 156);
G2L["47"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["47"]["Size"] = UDim2.new(0.18712, 0, 0.03434, 0);
G2L["47"]["Position"] = UDim2.new(0.91031, 0, 0.98283, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[buttonShow]];

-- StarterGui.ScreenGui.buttonShow.TextButton
G2L["48"] = Instance.new("TextButton", G2L["47"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0.94521, 0, 1, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[TOGGLE UI]];
G2L["48"]["Position"] = UDim2.new(0.03622, 0, 0, 0);

-- StarterGui.ScreenGui.Frame.LocalScript
local function C_46()
local script = G2L["46"];
	-- dirs --
	local plr = game.Players.LocalPlayer
	local gui = plr.PlayerGui.ScreenGui.Frame
	local charWorkspace = workspace:WaitForChild(plr.Name)
	gui.Position = UDim2.new(-1, 0, 0.145, 0)
	-- something dunno --
	--[[
	--------------------------- %TEMP% ---------------------------
	{0.185, 0},{0.145, 0}
	--------------------------- %TEMP% ---------------------------
	]]
	-- locations --
	local frameMain = gui.Frame
	local minize = frameMain.minize
	local destroy = frameMain.buttonDestroy
	local toggle = gui.Parent.buttonShow
	-- menus --
	local selector = frameMain:WaitForChild("selector")
	local scriptsMenu = selector:WaitForChild("scriptsMenu")
	local OptionsMenu = selector:WaitForChild("OptionsMenu")
	local WelcomeMenu = selector:WaitForChild("WelcomeMenu")
	
	scriptsMenu.Visible = false
	OptionsMenu.Visible = false
	WelcomeMenu.Visible = true
	-- sidebarLeft --
	local sidebarLeft = selector.container
	---------------------------------------
	toggle.Transparency = 1
	toggle.Position = UDim2.new(1.25,0,0.983,0)
	-- services --
	local tweenService = game:GetService("TweenService")
	-- tweens --
	local tweenMinize = tweenService:Create(gui, TweenInfo.new(0.5, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
		Position = UDim2.new(0.185, 0, -1, 0)
	})
	
	local tweenPopUp = tweenService:Create(gui, TweenInfo.new(2, Enum.EasingStyle.Elastic, Enum.EasingDirection.Out), {
		Position = UDim2.new(0.185, 0, 0.145, 0)
	})
	
	local tweenToggleTransparency = tweenService:Create(toggle, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
		Transparency = 0
	})
	
	local tweenTogglePosition = tweenService:Create(toggle, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.In), {
		Position = UDim2.new(0.91,0,0.983,0)
	})
	local tweenUnTogglePosition = tweenService:Create(toggle, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.Out), {
		Position = UDim2.new(1.25,0,1.25,0)
	})
	-- main --
	tweenPopUp:Play()
	minize.Activated:Connect(function()
		tweenMinize:Play()
		wait(.5)
		tweenTogglePosition:Play()
		wait(1.25)
		tweenToggleTransparency:Play()
	end)
	gui.Parent.buttonShow.TextButton.Activated:Connect(function()
		tweenPopUp:Play()
		wait(.5)
		tweenUnTogglePosition:Play()
	end)
end;
task.spawn(C_46);

return G2L["1"], require;