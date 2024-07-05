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
	listButtons.b1.ImageButton.Image = imageId
	toggle = not toggle

	loadstring(game:HttpGet("https://raw.githubusercontent.com/mezzopera/Omen-Hub/main/omen_hub.lua"))()
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