--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 107 | Scripts: 2 | Modules: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(44, 44, 44);
G2L["2"]["Selectable"] = true;
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
G2L["5"]["Size"] = UDim2.new(0.02564, 0, 0.63429, 0);
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
G2L["a"]["Padding"] = UDim.new(0, 7);
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

-- StarterGui.ScreenGui.Frame.Frame.selector.container.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["8"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["11"]["TextSize"] = 20;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0.9247, 0, 0.0307, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Made by NotMie & Tormenta]];
G2L["11"]["Position"] = UDim2.new(0.03146, 0, 0.41324, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu
G2L["12"] = Instance.new("Frame", G2L["7"]);
G2L["12"]["Visible"] = false;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["12"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["12"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[updatelogMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.welcome
G2L["13"] = Instance.new("TextLabel", G2L["12"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["13"]["TextSize"] = 20;
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Update log]];
G2L["13"]["Name"] = [[welcome]];
G2L["13"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame
G2L["14"] = Instance.new("Frame", G2L["12"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["14"]["Size"] = UDim2.new(0.93188, 0, 0.87472, 0);
G2L["14"]["Position"] = UDim2.new(0.03213, 0, 0.09342, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.text_warning
G2L["15"] = Instance.new("TextLabel", G2L["14"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["TextSize"] = 30;
G2L["15"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["TextColor3"] = Color3.fromRGB(80, 80, 80);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0.76054, 0, 0.13835, 0);
G2L["15"]["Visible"] = false;
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[It seems that there are no updates yet...]];
G2L["15"]["Name"] = [[text_warning]];
G2L["15"]["Position"] = UDim2.new(0.11877, 0, 0.16748, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.image_warning
G2L["16"] = Instance.new("ImageLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["ImageTransparency"] = 0.5;
G2L["16"]["ImageColor3"] = Color3.fromRGB(81, 81, 81);
G2L["16"]["Image"] = [[rbxassetid://8990250018]];
G2L["16"]["Size"] = UDim2.new(0.40613, 0, 0.51456, 0);
G2L["16"]["Visible"] = false;
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Name"] = [[image_warning]];
G2L["16"]["Position"] = UDim2.new(0.29693, 0, 0.31796, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.1
G2L["17"] = Instance.new("TextLabel", G2L["14"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 30;
G2L["17"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 171, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0.36914, 0, 0.10463, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Pre-Alpha 0.0.1]];
G2L["17"]["Name"] = [[1]];
G2L["17"]["Position"] = UDim2.new(0.31487, 0, 0, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.1.init_release
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 18;
G2L["18"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0.9908, 0, 0.74599, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[- Initial release]];
G2L["18"]["Name"] = [[init_release]];
G2L["18"]["Position"] = UDim2.new(0.00153, 0, 0.90007, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.3
G2L["19"] = Instance.new("TextLabel", G2L["14"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 30;
G2L["19"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 171, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["RichText"] = true;
G2L["19"]["Size"] = UDim2.new(0.368, 0, 0.13851, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Pre-Alpha 0.0.3]];
G2L["19"]["Name"] = [[3]];
G2L["19"]["Position"] = UDim2.new(0.32053, 0, 0.57809, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.3.release
G2L["1a"] = Instance.new("TextLabel", G2L["19"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 18;
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(1, 0, 0.74599, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[- Update log]];
G2L["1a"]["Name"] = [[release]];
G2L["1a"]["Position"] = UDim2.new(-0.00615, 0, 0.66659, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.3.release
G2L["1b"] = Instance.new("TextLabel", G2L["19"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 18;
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(1, 0, 0.74599, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[- First script]];
G2L["1b"]["Name"] = [[release]];
G2L["1b"]["Position"] = UDim2.new(-0.00615, 0, 1.40134, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.UIListLayout
G2L["1c"] = Instance.new("UIListLayout", G2L["14"]);
G2L["1c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1c"]["Padding"] = UDim.new(0, 75);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.2
G2L["1d"] = Instance.new("TextLabel", G2L["14"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 30;
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 171, 0);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["RichText"] = true;
G2L["1d"]["Size"] = UDim2.new(0.368, 0, 0.13851, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Pre-Alpha 0.0.2]];
G2L["1d"]["Name"] = [[2]];
G2L["1d"]["Position"] = UDim2.new(0.316, 0, 0.24298, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.2.release
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 18;
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(1.03474, 0, 0.74599, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[- Everything works]];
G2L["1e"]["Name"] = [[release]];
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.71916, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.2.release
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 18;
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(1, 0, 1.0817, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[- Logo and stuff]];
G2L["1f"]["Name"] = [[release]];
G2L["1f"]["Position"] = UDim2.new(0, 0, 1.23164, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu
G2L["20"] = Instance.new("Frame", G2L["7"]);
G2L["20"]["Visible"] = false;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["20"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["20"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[OptionsMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.TextLabel
G2L["21"] = Instance.new("TextLabel", G2L["20"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["21"]["TextSize"] = 20;
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[Options]];
G2L["21"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container
G2L["22"] = Instance.new("Frame", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["22"]["Size"] = UDim2.new(0.93188, 0, 0.86198, 0);
G2L["22"]["Position"] = UDim2.new(0.03392, 0, 0.10219, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[container]];

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.midnight
G2L["23"] = Instance.new("TextButton", G2L["22"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextColor3"] = Color3.fromRGB(78, 255, 0);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(56, 24, 64);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["23"]["Name"] = [[midnight]];
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Midnight]];
G2L["23"]["Position"] = UDim2.new(0.07935, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.neon
G2L["24"] = Instance.new("TextButton", G2L["22"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextStrokeColor3"] = Color3.fromRGB(72, 72, 72);
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 86, 255);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["24"]["Name"] = [[neon]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Neon]];
G2L["24"]["Position"] = UDim2.new(0.40737, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextButton
G2L["25"] = Instance.new("TextButton", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextStrokeColor3"] = Color3.fromRGB(35, 35, 35);
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[prototype]];
G2L["25"]["Position"] = UDim2.new(0.72718, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.BOX_textColor
G2L["26"] = Instance.new("TextBox", G2L["22"]);
G2L["26"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextEditable"] = false;
G2L["26"]["TextWrapped"] = true;
G2L["26"]["TextSize"] = 14;
G2L["26"]["Name"] = [[BOX_textColor]];
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["PlaceholderText"] = [[we don't work, yet]];
G2L["26"]["Size"] = UDim2.new(0.182, 0, 0.06709, 0);
G2L["26"]["Position"] = UDim2.new(0.262, 0, 0.27557, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.BOX_backgroundColor
G2L["27"] = Instance.new("TextBox", G2L["22"]);
G2L["27"]["TextColor3"] = Color3.fromRGB(254, 254, 254);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextEditable"] = false;
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextSize"] = 14;
G2L["27"]["Name"] = [[BOX_backgroundColor]];
G2L["27"]["TextScaled"] = true;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["PlaceholderText"] = [[we don't work, yet]];
G2L["27"]["Size"] = UDim2.new(0.182, 0, 0.06709, 0);
G2L["27"]["Position"] = UDim2.new(0.54616, 0, 0.27557, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.submit
G2L["28"] = Instance.new("TextButton", G2L["22"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextStrokeColor3"] = Color3.fromRGB(172, 172, 172);
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0.18199, 0, 0.06166, 0);
G2L["28"]["Name"] = [[submit]];
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Submit]];
G2L["28"]["Position"] = UDim2.new(0.40768, 0, 0.42931, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.lines
G2L["29"] = Instance.new("Folder", G2L["22"]);
G2L["29"]["Name"] = [[lines]];

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.lines.Frame
G2L["2a"] = Instance.new("Frame", G2L["29"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0.754, 100, 0, 1);
G2L["2a"]["Position"] = UDim2.new(0.05684, 0, 0.22753, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 0.5;

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.lines.Frame
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["Size"] = UDim2.new(0, 680, 0, 1);
G2L["2b"]["Position"] = UDim2.new(0.02291, 0, 0.04552, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundTransparency"] = 0.5;

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.lines.test
G2L["2c"] = Instance.new("TextLabel", G2L["29"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2c"]["TextSize"] = 20;
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[test]];
G2L["2c"]["Name"] = [[test]];
G2L["2c"]["Position"] = UDim2.new(0.03288, 0, 0.52296, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.warning
G2L["2d"] = Instance.new("TextLabel", G2L["20"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2d"]["TextSize"] = 20;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 124, 126);
G2L["2d"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Warning: Options do not work as of right now!]];
G2L["2d"]["Name"] = [[warning]];
G2L["2d"]["Position"] = UDim2.new(0.03288, 0, 0.90599, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu
G2L["2e"] = Instance.new("Frame", G2L["7"]);
G2L["2e"]["Visible"] = false;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["2e"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["2e"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[scriptsMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2e"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2f"]["TextSize"] = 20;
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Scripts]];
G2L["2f"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container
G2L["30"] = Instance.new("Frame", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["30"]["Size"] = UDim2.new(0.93188, 0, 0.86198, 0);
G2L["30"]["Position"] = UDim2.new(0.0326, 0, 0.08263, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[container]];

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.next
G2L["31"] = Instance.new("TextButton", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["31"]["Name"] = [[next]];
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[next page]];
G2L["31"]["Position"] = UDim2.new(0.59928, 0, 0.89655, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.previous
G2L["32"] = Instance.new("TextButton", G2L["30"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["32"]["Name"] = [[previous]];
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[previous page]];
G2L["32"]["Position"] = UDim2.new(0.21422, 0, 0.89655, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.pagenum
G2L["33"] = Instance.new("TextLabel", G2L["30"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 137, 255);
G2L["33"]["TextSize"] = 14;
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["Size"] = UDim2.new(0.17433, 0, 0.06158, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Text"] = [[Page {number}]];
G2L["33"]["Name"] = [[pagenum]];
G2L["33"]["Position"] = UDim2.new(0.40996, 0, 0.89655, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer
G2L["34"] = Instance.new("Frame", G2L["30"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 163, 0);
G2L["34"]["Size"] = UDim2.new(0.98278, 0, 0.84236, 0);
G2L["34"]["Position"] = UDim2.new(0.01341, 0, 0.0354, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[listcontainer]];
G2L["34"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1
G2L["35"] = Instance.new("ImageLabel", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["35"]["Image"] = [[http://www.roblox.com/asset/?id=10877943326]];
G2L["35"]["Size"] = UDim2.new(0.2815, 0, 0.2849, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["35"]["Name"] = [[b1]];
G2L["35"]["Position"] = UDim2.new(0.04367, 0, 0, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.UIStroke
G2L["37"] = Instance.new("UIStroke", G2L["35"]);
G2L["37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["37"]["Thickness"] = 3;
G2L["37"]["Color"] = Color3.fromRGB(31, 31, 31);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.UIGradient
G2L["38"] = Instance.new("UIGradient", G2L["35"]);
G2L["38"]["Rotation"] = 90;
G2L["38"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.171, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["35"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["TextSize"] = 20;
G2L["39"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0.97297, 0, 0.24, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Infinite Yield]];
G2L["39"]["Position"] = UDim2.new(0.02703, 0, 0.71074, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.ImageButton
G2L["3a"] = Instance.new("ImageButton", G2L["35"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(112, 255, 129);
G2L["3a"]["Image"] = [[rbxassetid://5048853382]];
G2L["3a"]["Size"] = UDim2.new(0.16806, 0, 0.23334, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Position"] = UDim2.new(0.83194, 0, 0.76666, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.ImageButton.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.UIListLayout
G2L["3c"] = Instance.new("UIListLayout", G2L["34"]);
G2L["3c"]["Wraps"] = true;
G2L["3c"]["Padding"] = UDim.new(0.02, 0);
G2L["3c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3c"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["3c"]["FillDirection"] = Enum.FillDirection.Horizontal;

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2
G2L["3d"] = Instance.new("ImageLabel", G2L["34"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["3d"]["Size"] = UDim2.new(0.2815, 0, 0.2849, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["3d"]["Name"] = [[b2]];
G2L["3d"]["Position"] = UDim2.new(0.3189, 0, 0.01011, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.UIStroke
G2L["3f"] = Instance.new("UIStroke", G2L["3d"]);
G2L["3f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3f"]["Thickness"] = 3;
G2L["3f"]["Color"] = Color3.fromRGB(31, 31, 31);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.UIGradient
G2L["40"] = Instance.new("UIGradient", G2L["3d"]);
G2L["40"]["Rotation"] = 90;
G2L["40"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.TextLabel
G2L["41"] = Instance.new("TextLabel", G2L["3d"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["TextSize"] = 20;
G2L["41"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Size"] = UDim2.new(0.63243, 0, 0.24, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[Omen Hub]];
G2L["41"]["Position"] = UDim2.new(0.02703, 0, 0.71074, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.ImageButton
G2L["42"] = Instance.new("ImageButton", G2L["3d"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(112, 255, 129);
G2L["42"]["Image"] = [[rbxassetid://5048853382]];
G2L["42"]["Size"] = UDim2.new(0.16806, 0, 0.23334, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Position"] = UDim2.new(0.83194, 0, 0.76666, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.ImageButton.UICorner
G2L["43"] = Instance.new("UICorner", G2L["42"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3
G2L["44"] = Instance.new("ImageLabel", G2L["34"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["44"]["Image"] = [[rbxassetid://10282463501]];
G2L["44"]["Size"] = UDim2.new(0.2815, 0, 0.2849, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["44"]["Name"] = [[b3]];
G2L["44"]["Position"] = UDim2.new(0.3189, 0, 0.01011, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.UIStroke
G2L["46"] = Instance.new("UIStroke", G2L["44"]);
G2L["46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["46"]["Thickness"] = 3;
G2L["46"]["Color"] = Color3.fromRGB(31, 31, 31);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.UIGradient
G2L["47"] = Instance.new("UIGradient", G2L["44"]);
G2L["47"]["Rotation"] = 90;
G2L["47"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.TextLabel
G2L["48"] = Instance.new("TextLabel", G2L["44"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["TextScaled"] = true;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["TextSize"] = 20;
G2L["48"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.71056, 0, 0.24, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Misko's Speedrun Timer]];
G2L["48"]["Position"] = UDim2.new(0.02703, 0, 0.71074, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.ImageButton
G2L["49"] = Instance.new("ImageButton", G2L["44"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(112, 255, 129);
G2L["49"]["Image"] = [[rbxassetid://5048853382]];
G2L["49"]["Size"] = UDim2.new(0.16806, 0, 0.23334, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Position"] = UDim2.new(0.83194, 0, 0.76666, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.ImageButton.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.b4
G2L["4b"] = Instance.new("ImageLabel", G2L["44"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(100, 100, 100);
G2L["4b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["4b"]["Size"] = UDim2.new(1.02603, 0, 1.04732, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["4b"]["Name"] = [[b4]];
G2L["4b"]["Position"] = UDim2.new(-2.12161, 0, 1.34414, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.b4.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.b4.UIStroke
G2L["4d"] = Instance.new("UIStroke", G2L["4b"]);
G2L["4d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4d"]["Thickness"] = 3;
G2L["4d"]["Color"] = Color3.fromRGB(31, 31, 31);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.b4.UIGradient
G2L["4e"] = Instance.new("UIGradient", G2L["4b"]);
G2L["4e"]["Rotation"] = 90;
G2L["4e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.b4.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 20;
G2L["4f"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0.71056, 0, 0.24, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Misko's key thing]];
G2L["4f"]["Position"] = UDim2.new(0.02703, 0, 0.71074, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.b4.ImageButton
G2L["50"] = Instance.new("ImageButton", G2L["4b"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(112, 255, 129);
G2L["50"]["Image"] = [[rbxassetid://5048853382]];
G2L["50"]["Size"] = UDim2.new(0.16806, 0, 0.23334, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Position"] = UDim2.new(0.83194, 0, 0.76666, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b3.b4.ImageButton.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.warning
G2L["52"] = Instance.new("TextLabel", G2L["2e"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["52"]["TextSize"] = 20;
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 124, 126);
G2L["52"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Warning: Inject buttons do **not** change (uninject) so you will need to rejoin!]];
G2L["52"]["Name"] = [[warning]];
G2L["52"]["Position"] = UDim2.new(0.02843, 0, 0.78397, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu
G2L["53"] = Instance.new("Frame", G2L["7"]);
G2L["53"]["Visible"] = false;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["53"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["53"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[creditsMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["53"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["54"]["TextSize"] = 20;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[Credits]];
G2L["54"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container
G2L["55"] = Instance.new("Frame", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["55"]["Size"] = UDim2.new(0.93188, 0, 0.86198, 0);
G2L["55"]["Position"] = UDim2.new(0.0326, 0, 0.10412, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[container]];

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.thanks
G2L["56"] = Instance.new("TextLabel", G2L["55"]);
G2L["56"]["TextStrokeTransparency"] = 1.02;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["56"]["TextSize"] = 16;
G2L["56"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Size"] = UDim2.new(0.95236, 0, 0.0665, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Text"] = [[Special thanks to...]];
G2L["56"]["Name"] = [[thanks]];
G2L["56"]["Position"] = UDim2.new(0.02845, 0, 0.01232, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.mie
G2L["57"] = Instance.new("TextLabel", G2L["55"]);
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextStrokeTransparency"] = 1.02;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["57"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextSize"] = 30;
G2L["57"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(0.28529, 0, 0.10208, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[NotMie]];
G2L["57"]["Name"] = [[mie]];
G2L["57"]["Position"] = UDim2.new(0.0284, 0, 0.10837, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.tor
G2L["58"] = Instance.new("TextLabel", G2L["55"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["TextStrokeTransparency"] = 1.02;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["58"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["58"]["TextSize"] = 30;
G2L["58"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(0.28524, 0, 0.10837, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Tormenta6284]];
G2L["58"]["Name"] = [[tor]];
G2L["58"]["Position"] = UDim2.new(0.02845, 0, 0.23892, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.scripter
G2L["59"] = Instance.new("TextLabel", G2L["55"]);
G2L["59"]["TextStrokeTransparency"] = 1.02;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 255);
G2L["59"]["TextSize"] = 18;
G2L["59"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["Size"] = UDim2.new(0.20522, 0, 0.0665, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[scripter]];
G2L["59"]["Name"] = [[scripter]];
G2L["59"]["Position"] = UDim2.new(0.33859, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.designer
G2L["5a"] = Instance.new("TextLabel", G2L["55"]);
G2L["5a"]["TextStrokeTransparency"] = 1.02;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 255);
G2L["5a"]["TextSize"] = 18;
G2L["5a"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Size"] = UDim2.new(0.20522, 0, 0.0665, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[UI designer]];
G2L["5a"]["Name"] = [[designer]];
G2L["5a"]["Position"] = UDim2.new(0.33859, 0, 0.25616, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.founder
G2L["5b"] = Instance.new("TextLabel", G2L["55"]);
G2L["5b"]["TextStrokeTransparency"] = 1.02;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 72, 75);
G2L["5b"]["TextSize"] = 18;
G2L["5b"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Size"] = UDim2.new(0.20522, 0, 0.0665, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Founder]];
G2L["5b"]["Name"] = [[founder]];
G2L["5b"]["Position"] = UDim2.new(0.57231, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu
G2L["5c"] = Instance.new("Frame", G2L["7"]);
G2L["5c"]["Visible"] = false;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["5c"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["5c"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Name"] = [[DcMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu.dcs
G2L["5d"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5d"]["TextWrapped"] = true;
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["5d"]["TextSize"] = 20;
G2L["5d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Text"] = [[Discord]];
G2L["5d"]["Name"] = [[dcs]];
G2L["5d"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu.TextBox
G2L["5e"] = Instance.new("TextBox", G2L["5c"]);
G2L["5e"]["TextColor3"] = Color3.fromRGB(54, 91, 255);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextEditable"] = false;
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["ClearTextOnFocus"] = false;
G2L["5e"]["Size"] = UDim2.new(0.93188, 0, 0.05945, 0);
G2L["5e"]["Position"] = UDim2.new(0.03288, 0, 0.22699, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[https://discord.gg/HXwYj959ss]];
G2L["5e"]["BackgroundTransparency"] = 0.95;

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu.copy_paste_bottom_txt
G2L["5f"] = Instance.new("TextLabel", G2L["5c"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["5f"]["TextSize"] = 20;
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["TextColor3"] = Color3.fromRGB(84, 255, 54);
G2L["5f"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Copy the text and paste it into your browser!]];
G2L["5f"]["Name"] = [[copy_paste_bottom_txt]];
G2L["5f"]["Position"] = UDim2.new(0.0311, 0, 0.92305, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu.srv_lnk
G2L["60"] = Instance.new("TextLabel", G2L["5c"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["60"]["TextSize"] = 20;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(54, 91, 255);
G2L["60"]["Size"] = UDim2.new(0.4737, 0, 0.05921, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Server Link]];
G2L["60"]["Name"] = [[srv_lnk]];
G2L["60"]["Position"] = UDim2.new(0.26296, 0, 0.14514, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu.bottom_txt
G2L["61"] = Instance.new("TextLabel", G2L["5c"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["61"]["TextSize"] = 20;
G2L["61"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["61"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0.93304, 0, 0.27152, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[Make sure to join our communications server for fixing bugs and finding our newest releases!]];
G2L["61"]["Name"] = [[bottom_txt]];
G2L["61"]["Position"] = UDim2.new(0.0311, 0, 0.32434, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.WelcomeMenu
G2L["62"] = Instance.new("Frame", G2L["7"]);
G2L["62"]["Visible"] = false;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["62"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["62"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Name"] = [[WelcomeMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.WelcomeMenu.welcome
G2L["63"] = Instance.new("TextLabel", G2L["62"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["63"]["TextSize"] = 20;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[Welcome to Misko's UI {username}]];
G2L["63"]["Name"] = [[welcome]];
G2L["63"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.WelcomeMenu.TextLabel
G2L["64"] = Instance.new("TextLabel", G2L["62"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["64"]["TextSize"] = 20;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Size"] = UDim2.new(0.9325, 0, 0.875, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[click on one of the buttons on the left to continue.]];
G2L["64"]["Position"] = UDim2.new(0.03288, 0, 0.0943, 0);

-- StarterGui.ScreenGui.Frame.Frame.minize
G2L["65"] = Instance.new("TextButton", G2L["3"]);
G2L["65"]["BorderSizePixel"] = 2;
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 180, 0);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0.02024, 0, 0.50076, 0);
G2L["65"]["Name"] = [[minize]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["65"]["Text"] = [[ ]];
G2L["65"]["Position"] = UDim2.new(0.93229, 0, 0.26907, 0);

-- StarterGui.ScreenGui.Frame.Frame.minize.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(1.8, 0);

-- StarterGui.ScreenGui.Frame.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.ScreenGui.Frame.logo
G2L["68"] = Instance.new("ImageLabel", G2L["2"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["68"]["Image"] = [[rbxassetid://18317682339]];
G2L["68"]["Size"] = UDim2.new(0.22802, 0, 0.32594, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Name"] = [[logo]];
G2L["68"]["Position"] = UDim2.new(0, 0, 0.5765, 0);

-- StarterGui.ScreenGui.Frame.test
G2L["69"] = Instance.new("LocalScript", G2L["2"]);
G2L["69"]["Enabled"] = false;
G2L["69"]["Name"] = [[test]];
G2L["69"]["Disabled"] = true;

-- StarterGui.ScreenGui.buttonShow
G2L["6a"] = Instance.new("Frame", G2L["1"]);
G2L["6a"]["Active"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(147, 255, 156);
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6a"]["Size"] = UDim2.new(0.18712, 0, 0.03434, 0);
G2L["6a"]["Position"] = UDim2.new(0.91031, 0, 0.98283, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[buttonShow]];

-- StarterGui.ScreenGui.buttonShow.TextButton
G2L["6b"] = Instance.new("TextButton", G2L["6a"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["Size"] = UDim2.new(0.94521, 0, 1, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[TOGGLE UI]];
G2L["6b"]["Position"] = UDim2.new(0.03622, 0, 0, 0);

-- StarterGui.ScreenGui.Frame.LocalScript
local function C_67()
local script = G2L["67"];
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end
	
	local noUpdate = false
	
	if noUpdate == false then
		local location = game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame
		location.image_warning.Visible = false
		location.text_warning.Visible = false
	else
		local location = game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame
		location.image_warning.Visible = not false
		location.text_warning.Visible = not false
	end
	
	local ver = "0.0.5"
	local page = "0" --defualt
	local verDevelopment = "Alpha"
	local verDis = game.Players.LocalPlayer.PlayerGui.ScreenGui.Frame.Frame.TextLabel
	verDis.Text = "Misko's UI: version "..verDevelopment.." "..ver
	
	local plr = game.Players.LocalPlayer
	local gui = plr.PlayerGui.ScreenGui.Frame
	local charWorkspace = workspace:WaitForChild(plr.Name)
	gui.Position = UDim2.new(-1, 0, 0.145, 0)
	
	local welcomeTextLabel = gui.Frame.selector.WelcomeMenu.welcome
	welcomeTextLabel.Text = "Welcome to Misko's GUI, "..plr.DisplayName.." (@"..plr.Name..")"
	
	local frameMain = gui.Frame
	local minize = frameMain.minize
	local destroy = frameMain.buttonDestroy
	local toggle = gui.Parent.buttonShow
	
	local selector = frameMain.selector
	
	local menus = {}
	
	for _, gui in pairs(game.StarterGui:GetChildren()) do
		if gui:IsA("Frame") or gui:IsA("ScreenGui") then
			table.insert(menus, gui)
		end
	end
	
	local scripts = selector.scriptsMenu
	local options = selector.OptionsMenu
	local welcome = selector.WelcomeMenu
	local credits = selector.creditsMenu
	local dc = selector.DcMenu
	local update = selector.updatelogMenu
	
	local images = {
		stop = "rbxassetid://14949619969",
		start = "rbxassetid://5048853382"
	}
	local listButtons = {
		b1 = scripts.container.listcontainer.b1,
		b2 = scripts.container.listcontainer.b2,
		b3 = scripts.container.listcontainer.b3
	}
	
	welcome.Visible = true
	
	local sidebarLeft = selector.container
	local buttons = {
		credits = sidebarLeft.credits,
		dcs = sidebarLeft.dcs,
		faq = sidebarLeft.faq,
		options = sidebarLeft.options,
		scripts = sidebarLeft.scripts,
		updt_log = sidebarLeft["update log"],
		welcome = sidebarLeft.welcome
	}
	
	toggle.Transparency = 1
	toggle.Position = UDim2.new(1.25,0,0.983,0)
	
	local tweenService = game:GetService("TweenService")
	local tweens = {
		minize = tweenService:Create(gui, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
			Position = UDim2.new(1.25, 0, 0.145, 0)
		}),
		popUp = tweenService:Create(gui, TweenInfo.new(0.75, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
			Position = UDim2.new(0.185, 0, 0.145, 0)
		}),
		toggleTransparency = tweenService:Create(toggle, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
			Transparency = 0
		}),
		unToggleTransparency = tweenService:Create(toggle, TweenInfo.new(1, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
			Transparency = 1
		}),
		togglePosition = tweenService:Create(toggle, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
			Position = UDim2.new(0.91,0,0.983,0)
		}),
		unTogglePosition = tweenService:Create(toggle, TweenInfo.new(2, Enum.EasingStyle.Quint, Enum.EasingDirection.InOut), {
			Position = UDim2.new(1.4,0,0.98,0)
		})
	}
	
	minize.Activated:Connect(function()
		tweens.minize:Play()
		wait(.5)
		tweens.togglePosition:Play()
		wait(1.25)
		tweens.toggleTransparency:Play()
	end)
	
	destroy.Activated:Connect(function()
		tweens.minize:Play()
		wait(.5)
		gui.Parent:Destroy()
	end)
	
	gui.Parent.buttonShow.TextButton.Activated:Connect(function()
		tweens.unToggleTransparency:Play()
		tweens.popUp:Play()
		wait(.5)
		tweens.unTogglePosition:Play()
	end)
	
	tweens.popUp:Play()
	
	buttons.credits.Activated:Connect(function()
		if credits.Visible == false then
			credits.Visible = true
			----------------------
			dc.Visible = false
			scripts.Visible = false
			options.Visible = false
			welcome.Visible = false
			update.Visible = false
		end
	end)
	buttons.welcome.Activated:Connect(function()
		if welcome.Visible == false then
			welcome.Visible = true
			----------------------
			credits.Visible = false
			dc.Visible = false
			scripts.Visible = false
			options.Visible = false
			update.Visible = false
		end
	end)
	buttons.options.Activated:Connect(function()
		if options.Visible == false then
			options.Visible = true
			----------------------
			credits.Visible = false
			dc.Visible = false
			scripts.Visible = false
			welcome.Visible = false
			update.Visible = false
		end
	end)
	buttons.dcs.Activated:Connect(function()
		if dc.Visible == false then
			dc.Visible = true
			----------------------
			credits.Visible = false
			scripts.Visible = false
			options.Visible = false
			welcome.Visible = false
			update.Visible = false
		end
	end)
	buttons.scripts.Activated:Connect(function()
		if scripts.Visible == false then
			scripts.Visible = true
			----------------------
			credits.Visible = false
			dc.Visible = false
			options.Visible = false
			update.Visible = false
			welcome.Visible = false
		end
	end)
	buttons.updt_log.Activated:Connect(function()
		if update.Visible == false then
			update.Visible = true
			----------------------
			credits.Visible = false
			dc.Visible = false
			scripts.Visible = false
			options.Visible = false
			welcome.Visible = false
		end
	end)
	
	listButtons.b1.ImageButton.Activated:Connect(function()
		local toggle = true
		local imageId = toggle and images.start or images.stop
		listButtons.b1.ImageButton.Image = imageId
		toggle = not toggle
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
	end)
	
	listButtons.b2.ImageButton.Activated:Connect(function()
		local toggle = true
		local imageId = toggle and images.start or images.stop
		listButtons.b2.ImageButton.Image = imageId
		toggle = not toggle
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/mezzopera/Omen-Hub/main/omen_hub.lua"))()
	end)
	
	listButtons.b3.ImageButton.Activated:Connect(function()
		local toggle = true
		local imageId = toggle and images.start or images.stop
		listButtons.b3.ImageButton.Image = imageId
		toggle = not toggle
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMie-cmd/Miskos-GUI/main/main/othr-scripts/timer.lua"))()
	end)
	scripts.container.listcontainer.b3.b4.ImageButton.Activated:Connect(function()
		local toggle = true
		local imageId = toggle and images.start or images.stop
		listButtons.b4.ImageButton.Image = imageId
		toggle = not toggle
	
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NotMie-cmd/Miskos-GUI/main/main/othr-scripts/keything.lua"))()
	end)
	
	local backgroundLocations = {
		options = {
			container = options.container,
			bgColor = options.container.BOX_backgroundColor,
			txtColor = options.container.BOX_textColor,
			submit = options.container.submit,
			textLabel = options.TextLabel,
			warning = options.warning
		},
		welcome = {
			textlabelWelcome = welcome.TextLabel,
			welcomeTxtLabel = welcomeTextLabel
		},
		dcMenu = {
			textBox = dc.TextBox,
			copy_paste_bottom_txt = dc.copy_paste_bottom_txt,
			bottom_txt = dc.bottom_txt,
			dcs = dc.dcs		
		},
		creditsMenu = {
			container = {
				main = credits.container,
				designer = credits.container.designer,
				founder = credits.container.founder,
				mie = credits.container.mie,
				scripter = credits.container.scripter,
				thanks = credits.container.thanks,
				tor = credits.container.tor
			},
			textLabel = credits.TextLabel
		},
		scriptsMenu = {
			container = {
				main = scripts.container,
				nextBtt = scripts.container.next,
				previous = scripts.container.previous,
				pagenum = scripts.container.pagenum,
				listContainer = {
					b1 = listButtons.b1,
					b2 = listButtons.b2,
					buttonsInside1 = {
						TextLabel = listButtons.b1.TextLabel,
						imageButton = listButtons.b1.ImageButton
					},
					buttonsInside2 = {
						TextLabel = listButtons.b2.TextLabel,
						imageButton = listButtons.b2.ImageButton
					}
				}
			},
			textLabel = scripts.TextLabel,
			warning = scripts.warning
		},
		updateLogMenu = {
			welcome = update.welcome
		}
	}
	local tags = {
		modification = {
			infiniteYield = listButtons.b1
		},
		scriptHubs = {
			omenhub = listButtons.b2
		},
		visual = {
			miskoskeyThing = listButtons.b4,
			miskosTimer = listButtons.b3
		}
	}
	--[[
	################ BACKGROUND STUFF ################
	local Players = game:GetService("Players")
	local RGBInput = options.container.BOX_textColor
	local SubmitButton = options.container.submit
	local ColorFrame = options.container.lines
	
	local ColorText = ColorFrame.test
	
	local function updateTextColor()
		local rgbCode = RGBInput.Text
		local r, g, b = rgbCode:match("(%d+),(%d+),(%d+)")
		if r and g and b then
			local color = Color3.new(tonumber(r), tonumber(g), tonumber(b))
			ColorText.TextColor3 = color
			backgroundLocations.options.textLabel.TextColor3 = color
			backgroundLocations.scriptsMenu.textLabel.TextColor3 = color
			backgroundLocations.creditsMenu.textLabel.TextColor3 = color
			backgroundLocations.updateLogMenu.welcome.TextColor3 = color
		else
			warn(" input an correct RGB input ('R','G','B') ")
		end
	end
	
	local function updateBgColor()
		local rgbBgColor = RGBInput.Parent.BOX_backgroundColor
		if rgbBgColor.Text == "white" or rgbBgColor.Text == "White" then
			ColorText.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
			backgroundLocations.options.container.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
			backgroundLocations.scriptsMenu.container.main.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
			backgroundLocations.creditsMenu.container.main.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
			backgroundLocations.updateLogMenu.welcome.BackgroundColor3 = Color3.new(0.5, 0.5, 0.5)
			backgroundLocations.welcome.welcomeTxtLabel.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
			backgroundLocations.welcome.textlabelWelcome.BackgroundColor3 = Color3.new(0.5,0.5,0.5)
			
			sidebarLeft.BackgroundColor3 = Color3.new(0.509804, 0.509804, 0.509804)
		elseif rgbBgColor.Text == "dark" or rgbBgColor.Text == "Dark" then
			ColorText.BackgroundColor3 = Color3.new(0.12549, 0.12549, 0.12549)
			backgroundLocations.options.container.BackgroundColor3 = Color3.new(0.12549, 0.12549, 0.12549)
			backgroundLocations.scriptsMenu.container.main.BackgroundColor3 = Color3.new(0.12549, 0.12549, 0.12549)
			backgroundLocations.creditsMenu.container.main.BackgroundColor3 = Color3.new(0.12549, 0.12549, 0.12549)
			backgroundLocations.updateLogMenu.welcome.BackgroundColor3 = Color3.new(0.12549, 0.12549, 0.12549)
		end
	end
	
	SubmitButton.MouseButton1Click:Connect(function()
		updateTextColor()
		updateBgColor()
	end)
	
	RGBInput.Parent.BOX_textColor.FocusLost:Connect(updateBgColor)
	
	RGBInput.FocusLost:Connect(updateTextColor)
	SubmitButton.Activated:Connect(updateTextColor and updateBgColor)
	]]
end;
task.spawn(C_67);

return G2L["1"], require;