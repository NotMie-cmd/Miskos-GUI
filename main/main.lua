--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 91 | Scripts: 2 | Modules: 0
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
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["TextSize"] = 30;
G2L["17"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(0.368, 0, 0.13851, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[Pre-Alpha 0.0.1]];
G2L["17"]["Name"] = [[1]];
G2L["17"]["Position"] = UDim2.new(0.03561, 0, 0.66086, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.1.init_release
G2L["18"] = Instance.new("TextLabel", G2L["17"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["TextSize"] = 30;
G2L["18"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["Size"] = UDim2.new(0.58476, 0, 0.74599, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[- Initial release]];
G2L["18"]["Name"] = [[init_release]];
G2L["18"]["Position"] = UDim2.new(0.09933, 0, 0.85935, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.3
G2L["19"] = Instance.new("TextLabel", G2L["14"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["TextSize"] = 30;
G2L["19"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["RichText"] = true;
G2L["19"]["Size"] = UDim2.new(0.368, 0, 0.13851, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Pre-Alpha 0.0.3]];
G2L["19"]["Name"] = [[3]];
G2L["19"]["Position"] = UDim2.new(0.03561, 0, 0.04308, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.3.release
G2L["1a"] = Instance.new("TextLabel", G2L["19"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["TextSize"] = 30;
G2L["1a"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(0.58476, 0, 0.74599, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[- Update log]];
G2L["1a"]["Name"] = [[release]];
G2L["1a"]["Position"] = UDim2.new(0.09933, 0, 0.85935, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.3.release
G2L["1b"] = Instance.new("TextLabel", G2L["19"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["TextSize"] = 30;
G2L["1b"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(0.58476, 0, 0.74599, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Text"] = [[- First script]];
G2L["1b"]["Name"] = [[release]];
G2L["1b"]["Position"] = UDim2.new(0.09933, 0, 1.41887, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.UIListLayout
G2L["1c"] = Instance.new("UIListLayout", G2L["14"]);
G2L["1c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1c"]["Padding"] = UDim.new(0, 75);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.2
G2L["1d"] = Instance.new("TextLabel", G2L["14"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["TextSize"] = 30;
G2L["1d"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["RichText"] = true;
G2L["1d"]["Size"] = UDim2.new(0.368, 0, 0.13851, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Pre-Alpha 0.0.2]];
G2L["1d"]["Name"] = [[2]];
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.52502, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.2.release
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 30;
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["Size"] = UDim2.new(0.90067, 0, 0.74599, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[- Everything works]];
G2L["1e"]["Name"] = [[release]];
G2L["1e"]["Position"] = UDim2.new(0.09933, 0, 0.85935, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.updatelogMenu.Frame.2.release
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 30;
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0.90067, 0, 1.0817, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[- Logo and stuff]];
G2L["1f"]["Name"] = [[release]];
G2L["1f"]["Position"] = UDim2.new(0.09933, 0, 1.17907, 0);

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
G2L["22"]["Position"] = UDim2.new(0.0326, 0, 0.10412, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Name"] = [[container]];

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["22"]);
G2L["23"]["TextStrokeTransparency"] = 1.02;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["23"]["TextSize"] = 16;
G2L["23"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["Size"] = UDim2.new(0.18199, 0, 0.0665, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Theme]];
G2L["23"]["Position"] = UDim2.new(0.02845, 0, 0.01232, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextLabel
G2L["24"] = Instance.new("TextLabel", G2L["22"]);
G2L["24"]["TextStrokeTransparency"] = 1.02;
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["24"]["TextSize"] = 16;
G2L["24"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["24"]["Size"] = UDim2.new(0.18199, 0, 0.0665, 0);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[Theme palette]];
G2L["24"]["Position"] = UDim2.new(0.02845, 0, 0.24138, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.1
G2L["25"] = Instance.new("TextLabel", G2L["22"]);
G2L["25"]["TextStrokeTransparency"] = 1.02;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["25"]["TextSize"] = 16;
G2L["25"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["Size"] = UDim2.new(0.18199, 0, 0.0665, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Text Color]];
G2L["25"]["Name"] = [[1]];
G2L["25"]["Position"] = UDim2.new(0.12035, 0, 0.34729, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.2
G2L["26"] = Instance.new("TextLabel", G2L["22"]);
G2L["26"]["TextStrokeTransparency"] = 1.02;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["26"]["TextSize"] = 16;
G2L["26"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["Size"] = UDim2.new(0.18199, 0, 0.0665, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Background]];
G2L["26"]["Name"] = [[2]];
G2L["26"]["Position"] = UDim2.new(0.39606, 0, 0.34729, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.3
G2L["27"] = Instance.new("TextLabel", G2L["22"]);
G2L["27"]["TextStrokeTransparency"] = 1.02;
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["27"]["TextSize"] = 16;
G2L["27"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["Size"] = UDim2.new(0.18199, 0, 0.0665, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[top bar]];
G2L["27"]["Name"] = [[3]];
G2L["27"]["Position"] = UDim2.new(0.68053, 0, 0.34729, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextButton
G2L["28"] = Instance.new("TextButton", G2L["22"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextColor3"] = Color3.fromRGB(78, 255, 0);
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(56, 24, 64);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Midnight]];
G2L["28"]["Position"] = UDim2.new(0.12035, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextButton
G2L["29"] = Instance.new("TextButton", G2L["22"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextStrokeColor3"] = Color3.fromRGB(72, 72, 72);
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 86, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Neon]];
G2L["29"]["Position"] = UDim2.new(0.39606, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.container.TextButton
G2L["2a"] = Instance.new("TextButton", G2L["22"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextStrokeColor3"] = Color3.fromRGB(35, 35, 35);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(35, 35, 35);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[prototype]];
G2L["2a"]["Position"] = UDim2.new(0.68053, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.OptionsMenu.warning
G2L["2b"] = Instance.new("TextLabel", G2L["20"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2b"]["TextSize"] = 20;
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 124, 126);
G2L["2b"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[Warning: Options do not work as of right now!]];
G2L["2b"]["Name"] = [[warning]];
G2L["2b"]["Position"] = UDim2.new(0.03288, 0, 0.90599, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu
G2L["2c"] = Instance.new("Frame", G2L["7"]);
G2L["2c"]["Visible"] = false;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["2c"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["2c"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[scriptsMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2c"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2d"]["TextSize"] = 20;
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Scripts]];
G2L["2d"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container
G2L["2e"] = Instance.new("Frame", G2L["2c"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["2e"]["Size"] = UDim2.new(0.93188, 0, 0.86198, 0);
G2L["2e"]["Position"] = UDim2.new(0.0326, 0, 0.10412, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[container]];

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.next
G2L["2f"] = Instance.new("TextButton", G2L["2e"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["2f"]["Name"] = [[next]];
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[next page]];
G2L["2f"]["Position"] = UDim2.new(0.59928, 0, 0.89655, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.previous
G2L["30"] = Instance.new("TextButton", G2L["2e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["Size"] = UDim2.new(0.18199, 0, 0.06158, 0);
G2L["30"]["Name"] = [[previous]];
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[previous page]];
G2L["30"]["Position"] = UDim2.new(0.21422, 0, 0.89655, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.pagenum
G2L["31"] = Instance.new("TextLabel", G2L["2e"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 137, 255);
G2L["31"]["TextSize"] = 14;
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["Size"] = UDim2.new(0.17433, 0, 0.06158, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Page {number}]];
G2L["31"]["Name"] = [[pagenum]];
G2L["31"]["Position"] = UDim2.new(0.40996, 0, 0.89655, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer
G2L["32"] = Instance.new("Frame", G2L["2e"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 163, 0);
G2L["32"]["Size"] = UDim2.new(0.97318, 0, 0.84236, 0);
G2L["32"]["Position"] = UDim2.new(0.01341, 0, 0.0354, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[listcontainer]];
G2L["32"]["BackgroundTransparency"] = 1;

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1
G2L["33"] = Instance.new("ImageLabel", G2L["32"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(82, 82, 82);
G2L["33"]["Image"] = [[http://www.roblox.com/asset/?id=10877943326]];
G2L["33"]["Size"] = UDim2.new(0.2815, 0, 0.2849, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["33"]["Name"] = [[b1]];
G2L["33"]["Position"] = UDim2.new(0.02756, 0, 0.06268, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["33"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Thickness"] = 3;
G2L["35"]["Color"] = Color3.fromRGB(31, 31, 31);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.UIGradient
G2L["36"] = Instance.new("UIGradient", G2L["33"]);
G2L["36"]["Rotation"] = 90;
G2L["36"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(0.171, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["33"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["TextSize"] = 20;
G2L["37"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(0.97297, 0, 0.24, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[Infinite Yield]];
G2L["37"]["Position"] = UDim2.new(0.02703, 0, 0.71074, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.ImageButton
G2L["38"] = Instance.new("ImageButton", G2L["33"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(112, 255, 129);
G2L["38"]["Image"] = [[rbxassetid://5048853382]];
G2L["38"]["Size"] = UDim2.new(0.16806, 0, 0.23334, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Position"] = UDim2.new(0.83194, 0, 0.76666, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b1.ImageButton.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.UIListLayout
G2L["3a"] = Instance.new("UIListLayout", G2L["32"]);
G2L["3a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["3a"]["Wraps"] = true;
G2L["3a"]["Padding"] = UDim.new(0.02, 0);
G2L["3a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3a"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["3a"]["FillDirection"] = Enum.FillDirection.Horizontal;

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2
G2L["3b"] = Instance.new("ImageLabel", G2L["32"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["3b"]["Size"] = UDim2.new(0.2815, 0, 0.2849, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(40, 40, 40);
G2L["3b"]["Name"] = [[b2]];
G2L["3b"]["Position"] = UDim2.new(0.3189, 0, 0.01011, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.UIStroke
G2L["3d"] = Instance.new("UIStroke", G2L["3b"]);
G2L["3d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["3d"]["Thickness"] = 3;
G2L["3d"]["Color"] = Color3.fromRGB(31, 31, 31);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.UIGradient
G2L["3e"] = Instance.new("UIGradient", G2L["3b"]);
G2L["3e"]["Rotation"] = 90;
G2L["3e"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(0, 0, 0))};

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.TextLabel
G2L["3f"] = Instance.new("TextLabel", G2L["3b"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["TextSize"] = 20;
G2L["3f"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(0.63243, 0, 0.24, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[ script_name]];
G2L["3f"]["Position"] = UDim2.new(0.02703, 0, 0.71074, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.ImageButton
G2L["40"] = Instance.new("ImageButton", G2L["3b"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 171, 0);
G2L["40"]["Image"] = [[rbxassetid://14949619969]];
G2L["40"]["Size"] = UDim2.new(0.12973, 0, 0.18114, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Position"] = UDim2.new(0.83194, 0, 0.76666, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.container.listcontainer.b2.ImageButton.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);


-- StarterGui.ScreenGui.Frame.Frame.selector.scriptsMenu.warning
G2L["42"] = Instance.new("TextLabel", G2L["2c"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["42"]["TextSize"] = 20;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 124, 126);
G2L["42"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Warning: Inject buttons do **not** change (uninject) so you will need to rejoin!]];
G2L["42"]["Name"] = [[warning]];
G2L["42"]["Position"] = UDim2.new(0.02843, 0, 0.78397, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu
G2L["43"] = Instance.new("Frame", G2L["7"]);
G2L["43"]["Visible"] = false;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["43"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["43"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[creditsMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.TextLabel
G2L["44"] = Instance.new("TextLabel", G2L["43"]);
G2L["44"]["TextWrapped"] = true;
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["44"]["TextSize"] = 20;
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Credits]];
G2L["44"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container
G2L["45"] = Instance.new("Frame", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["45"]["Size"] = UDim2.new(0.93188, 0, 0.86198, 0);
G2L["45"]["Position"] = UDim2.new(0.0326, 0, 0.10412, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[container]];

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.thanks
G2L["46"] = Instance.new("TextLabel", G2L["45"]);
G2L["46"]["TextStrokeTransparency"] = 1.02;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["46"]["TextSize"] = 16;
G2L["46"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Size"] = UDim2.new(0.95236, 0, 0.0665, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["Text"] = [[Special thanks to...]];
G2L["46"]["Name"] = [[thanks]];
G2L["46"]["Position"] = UDim2.new(0.02845, 0, 0.01232, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.mie
G2L["47"] = Instance.new("TextLabel", G2L["45"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["TextStrokeTransparency"] = 1.02;
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["47"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["TextSize"] = 30;
G2L["47"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0.28529, 0, 0.10208, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[NotMie]];
G2L["47"]["Name"] = [[mie]];
G2L["47"]["Position"] = UDim2.new(0.0284, 0, 0.10837, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.tor
G2L["48"] = Instance.new("TextLabel", G2L["45"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["TextStrokeTransparency"] = 1.02;
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["48"]["TextSize"] = 30;
G2L["48"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundTransparency"] = 1;
G2L["48"]["Size"] = UDim2.new(0.28524, 0, 0.10837, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[Tormenta6284]];
G2L["48"]["Name"] = [[tor]];
G2L["48"]["Position"] = UDim2.new(0.02845, 0, 0.23892, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.scripter
G2L["49"] = Instance.new("TextLabel", G2L["45"]);
G2L["49"]["TextStrokeTransparency"] = 1.02;
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 255);
G2L["49"]["TextSize"] = 18;
G2L["49"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["Size"] = UDim2.new(0.20522, 0, 0.0665, 0);
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[scripter]];
G2L["49"]["Name"] = [[scripter]];
G2L["49"]["Position"] = UDim2.new(0.33859, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.designer
G2L["4a"] = Instance.new("TextLabel", G2L["45"]);
G2L["4a"]["TextStrokeTransparency"] = 1.02;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(171, 171, 255);
G2L["4a"]["TextSize"] = 18;
G2L["4a"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Size"] = UDim2.new(0.20522, 0, 0.0665, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[UI designer]];
G2L["4a"]["Name"] = [[designer]];
G2L["4a"]["Position"] = UDim2.new(0.33859, 0, 0.25616, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.creditsMenu.container.founder
G2L["4b"] = Instance.new("TextLabel", G2L["45"]);
G2L["4b"]["TextStrokeTransparency"] = 1.02;
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextStrokeColor3"] = Color3.fromRGB(254, 254, 254);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 72, 75);
G2L["4b"]["TextSize"] = 18;
G2L["4b"]["FontFace"] = Font.new([[rbxassetid://12187607287]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["Size"] = UDim2.new(0.20522, 0, 0.0665, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Text"] = [[Founder]];
G2L["4b"]["Name"] = [[founder]];
G2L["4b"]["Position"] = UDim2.new(0.57231, 0, 0.13054, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu
G2L["4c"] = Instance.new("Frame", G2L["7"]);
G2L["4c"]["Visible"] = false;
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["4c"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["4c"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[DcMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu.dcs
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["4d"]["TextSize"] = 20;
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Discord]];
G2L["4d"]["Name"] = [[dcs]];
G2L["4d"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu.TextBox
G2L["4e"] = Instance.new("TextBox", G2L["4c"]);
G2L["4e"]["TextColor3"] = Color3.fromRGB(54, 91, 255);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["TextEditable"] = false;
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["ClearTextOnFocus"] = false;
G2L["4e"]["Size"] = UDim2.new(0.93188, 0, 0.05945, 0);
G2L["4e"]["Position"] = UDim2.new(0.03288, 0, 0.22699, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[https://discord.gg/HXwYj959ss]];
G2L["4e"]["BackgroundTransparency"] = 0.95;

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu.bottom_txt
G2L["4f"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["4f"]["TextSize"] = 20;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(84, 255, 54);
G2L["4f"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Copy the text and paste it into your browser!]];
G2L["4f"]["Name"] = [[bottom_txt]];
G2L["4f"]["Position"] = UDim2.new(0.0311, 0, 0.92305, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu.dcs
G2L["50"] = Instance.new("TextLabel", G2L["4c"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["50"]["TextSize"] = 20;
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(54, 91, 255);
G2L["50"]["Size"] = UDim2.new(0.4737, 0, 0.05921, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[Server Link]];
G2L["50"]["Name"] = [[dcs]];
G2L["50"]["Position"] = UDim2.new(0.0311, 0, 0.14514, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.DcMenu.bottom_txt
G2L["51"] = Instance.new("TextLabel", G2L["4c"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["51"]["TextSize"] = 20;
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["Size"] = UDim2.new(0.93304, 0, 0.27152, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[Make sure to join our communications server for fixing bugs and finding our newest releases!]];
G2L["51"]["Name"] = [[bottom_txt]];
G2L["51"]["Position"] = UDim2.new(0.0311, 0, 0.32434, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.WelcomeMenu
G2L["52"] = Instance.new("Frame", G2L["7"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(50, 50, 50);
G2L["52"]["Size"] = UDim2.new(3.2986, 0, 0.97228, 0);
G2L["52"]["Position"] = UDim2.new(1.03481, 0, 0.01279, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Name"] = [[WelcomeMenu]];

-- StarterGui.ScreenGui.Frame.Frame.selector.WelcomeMenu.welcome
G2L["53"] = Instance.new("TextLabel", G2L["52"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["53"]["TextSize"] = 20;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0.9325, 0, 0.05921, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Welcome to Misko's UI {username}]];
G2L["53"]["Name"] = [[welcome]];
G2L["53"]["Position"] = UDim2.new(0.03288, 0, 0.02412, 0);

-- StarterGui.ScreenGui.Frame.Frame.selector.WelcomeMenu.TextLabel
G2L["54"] = Instance.new("TextLabel", G2L["52"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["54"]["TextSize"] = 20;
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Size"] = UDim2.new(0.9325, 0, 0.875, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[click on one of the buttons on the left to continue.]];
G2L["54"]["Position"] = UDim2.new(0.03288, 0, 0.0943, 0);

-- StarterGui.ScreenGui.Frame.Frame.minize
G2L["55"] = Instance.new("TextButton", G2L["3"]);
G2L["55"]["BorderSizePixel"] = 2;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 0, 0);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 180, 0);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0.02024, 0, 0.50076, 0);
G2L["55"]["Name"] = [[minize]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(255, 0, 0);
G2L["55"]["Text"] = [[ ]];
G2L["55"]["Position"] = UDim2.new(0.93229, 0, 0.26907, 0);

-- StarterGui.ScreenGui.Frame.Frame.minize.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(1.8, 0);

-- StarterGui.ScreenGui.Frame.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["2"]);


-- StarterGui.ScreenGui.Frame.logo
G2L["58"] = Instance.new("ImageLabel", G2L["2"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["58"]["Image"] = [[rbxassetid://18317682339]];
G2L["58"]["Size"] = UDim2.new(0.22802, 0, 0.32594, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Name"] = [[logo]];
G2L["58"]["Position"] = UDim2.new(0, 0, 0.5765, 0);

-- StarterGui.ScreenGui.Frame.test
G2L["59"] = Instance.new("LocalScript", G2L["2"]);
G2L["59"]["Enabled"] = false;
G2L["59"]["Name"] = [[test]];
G2L["59"]["Disabled"] = true;

-- StarterGui.ScreenGui.buttonShow
G2L["5a"] = Instance.new("Frame", G2L["1"]);
G2L["5a"]["Active"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(147, 255, 156);
G2L["5a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5a"]["Size"] = UDim2.new(0.18712, 0, 0.03434, 0);
G2L["5a"]["Position"] = UDim2.new(0.91031, 0, 0.98283, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Name"] = [[buttonShow]];

-- StarterGui.ScreenGui.buttonShow.TextButton
G2L["5b"] = Instance.new("TextButton", G2L["5a"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextStrokeColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5b"]["Size"] = UDim2.new(0.94521, 0, 1, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[TOGGLE UI]];
G2L["5b"]["Position"] = UDim2.new(0.03622, 0, 0, 0);

-- StarterGui.ScreenGui.Frame.LocalScript
local function C_57()
local script = G2L["57"];
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
	
	local ver = "0.0.3"
	local verDevelopment = "Pre-Alpha"
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
		b2 = scripts.container.listcontainer.b2
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
end;
task.spawn(C_57);

return G2L["1"], require;