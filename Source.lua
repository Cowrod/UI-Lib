--[[
	-- Functions: 
		-- Lib.Title(<Title Name>)
		-- Lib.Tab(<Tab Name>)
		-- Lib.Button(<Text>,<Callback>,<Tab Name>,<Create Tab If Not Exits / Enter: true/false>)
		-- Lib.Toggle(<Text>,<Callback>,<Tab Name>,<Create Tab If Not Exits / Enter: true/false>,<On/Off? / Enter: true/false>)
		-- Lib.TextBox(<Text>,<Callback>,<Tab Name>,<Create Tab If Not Exits / Enter: true/false>)
		-- Lib.Label(<Text>,<Tab Name>,<Create Tab If Not Exits / Enter: true/false>)
		-- Lib.Space(<Tab Name>,<Create Tab If Not Exits / Enter: true/false>)
]]

local RandomUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Frame_2 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local FrameTab = Instance.new("ScrollingFrame")
local PageTab = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local Close = Instance.new("TextButton")
local Sim = Instance.new("TextButton")
local CloseOpen = Instance.new("TextButton")

RandomUI.Name = "RandomUI"
RandomUI.Parent = game.CoreGui
RandomUI.ResetOnSpawn = false

Frame.Parent = RandomUI
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.000119760633, 0, -6.55651093e-06, 0)
Frame.Size = UDim2.new(0, 666, 0, 22)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0540540516, 0, -0.183982849, 0)
TextLabel.Size = UDim2.new(0, 542, 0, 27)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "UI-Name"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame.Parent = Frame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(74, 73, 73)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0, 0, 1.00405681, 0)
ScrollingFrame.Size = UDim2.new(0, 666, 0, 334)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

Frame_2.Parent = ScrollingFrame
Frame_2.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 167, 0, 334)

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.925149679, 0)
TextLabel_2.Size = UDim2.new(0, 167, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Hello!"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BackgroundTransparency = 0.800
TextLabel_3.Position = UDim2.new(1, 0, 0.00299401209, 0)
TextLabel_3.Size = UDim2.new(0, 666, 0, 22)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "1970/01/01|00/00/00 | UI-Name"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

FrameTab.Name = "FrameTab"
FrameTab.Parent = Frame_2
FrameTab.Active = true
FrameTab.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
FrameTab.BackgroundTransparency = 0.750
FrameTab.BorderSizePixel = 0
FrameTab.Position = UDim2.new(1, 0, 0.0688622743, 0)
FrameTab.Size = UDim2.new(0, 666, 0, 311)
FrameTab.CanvasSize = UDim2.new(0, 0, 0, 10)

PageTab.Name = "PageTab"
PageTab.Parent = Frame_2
PageTab.Active = true
PageTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PageTab.BackgroundTransparency = 0.990
PageTab.BorderColor3 = Color3.fromRGB(27, 42, 53)
PageTab.BorderSizePixel = 0
PageTab.Size = UDim2.new(0, 167, 0, 309)
PageTab.CanvasSize = UDim2.new(0, 0, 0, 0)
PageTab.ScrollBarThickness = 0

UIListLayout.Parent = PageTab
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Close.BackgroundTransparency = 0.350
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.970211565, 0, 0.121351764, 0)
Close.Size = UDim2.new(0, 13, 0, 13)
Close.Font = Enum.Font.SourceSans
Close.Text = ""
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Sim.Name = "Sim"
Sim.Parent = Frame
Sim.BackgroundColor3 = Color3.fromRGB(227, 132, 0)
Sim.BackgroundTransparency = 0.350
Sim.BorderSizePixel = 0
Sim.Position = UDim2.new(0.942159295, 0, 0.121351764, 0)
Sim.Size = UDim2.new(0, 13, 0, 14)
Sim.Font = Enum.Font.SourceSans
Sim.Text = ""
Sim.TextColor3 = Color3.fromRGB(255, 255, 255)
Sim.TextScaled = true
Sim.TextSize = 14.000
Sim.TextWrapped = true

CloseOpen.Name = "CloseOpen"
CloseOpen.Parent = Frame
CloseOpen.BackgroundColor3 = Color3.fromRGB(167, 167, 167)
CloseOpen.BackgroundTransparency = 0.500
CloseOpen.BorderSizePixel = 0
CloseOpen.Position = UDim2.new(0.913416386, 0, 0.121351764, 0)
CloseOpen.Size = UDim2.new(0, 13, 0, 13)
CloseOpen.Font = Enum.Font.SourceSans
CloseOpen.Text = ""
CloseOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseOpen.TextSize = 14.000

-- Scripts:

coroutine.wrap(function()
	local script = Instance.new('LocalScript', TextLabel_3)

	while true do
		local title=script.Parent.Parent.Parent.Parent.TextLabel.Text
		local page="unknow"
		for i,v in pairs(script.Parent.Parent.FrameTab:GetChildren()) do
			if v.Visible then
				page=v.Name
			end
		end
		script.Parent.Text = os.date("%Y/%m/%d - %H:%M:%S | "..title.." | "..page)
		wait()
	end
end)()
coroutine.wrap(function()
	local script = Instance.new('LocalScript', Close)

	function v(tagret)
		for i = 1, 20 do
			tagret.TextTransparency += 0.05
			tagret.BackgroundTransparency += 0.05
			wait(0.029)
		end
	end
	local Tab = true
	script.Parent.MouseButton1Click:Connect(function()
		if Tab == true then
			Tab = "Plase Wait.."
			script.Parent.Parent.Sim.LocalScript.Disabled = true
			script.Parent.Parent.CloseOpen.LocalScript.Disabled = true
			wait(2.3)
			script.Parent.Parent.ScrollingFrame:TweenSize(UDim2.new(0, 666,0, 0), "Out", "Quart", 2, true)
			wait(2)
			coroutine.wrap(function()v(script.Parent)end)()
			coroutine.wrap(function()v(script.Parent.Parent.CloseOpen)end)()
			coroutine.wrap(function()v(script.Parent.Parent.Sim)end)()
			v(script.Parent.Parent.TextLabel)
			script.Parent.Parent.Parent.Frame:TweenSize(UDim2.new(0, 0,0, script.Parent.Parent.Parent.Frame.Size.Y.Offset), "Out", "Quart", 2.029, true)
			wait(2.029)
			print("Done.")
			script.Parent.Parent.Parent:Destroy()
		else
			print("Close: "..Tab)
		end
	end)
end)()
coroutine.wrap(function()
	local script = Instance.new('LocalScript', Sim)

	local A_1 = false
	script.Parent.MouseButton1Click:Connect(function()
		if A_1 == false then
			script.Parent.Parent.ScrollingFrame:TweenSize(UDim2.new(0, 666,0, 0), "Out", "Quart",  2, true)
			A_1 = "Plase Wait.."
			wait(2)
			A_1 = true
		elseif A_1 == true then
			script.Parent.Parent.ScrollingFrame:TweenSize(UDim2.new(0, 666,0, 334), "Out", "Quart", 2, true)
			A_1 = "Plase Wait.."
			wait(2)
			A_1 = false
		else
			print("Min: "..A_1)
		end
	end)
end)()
coroutine.wrap(function()
	local script = Instance.new('LocalScript', CloseOpen)

	local reqw = true
	local req = false
	script.Parent.MouseButton1Click:Connect(function()
		if req == true then
			print("Open/Close: Plase Wait..")
		elseif reqw == true then
			reqw = false
			req = true
			script.Parent.Parent.ScrollingFrame.Frame:TweenPosition("0, 0,0, 0", "In", "Quad", 1.5, "true")
			wait(1.5)
			req = false
		elseif reqw == false then
			reqw = true
			req = true
			script.Parent.Parent.ScrollingFrame.Frame:TweenPosition("-0.251, 0,0, 0", "In", "Quad", 1.5, true)
			wait(1.5)
			req = false
		end
	end)
end)()
coroutine.wrap(function()
	local script = Instance.new('LocalScript', Frame)

	local mouse=game:GetService("Players").LocalPlayer:GetMouse();
	local inputService=game:GetService('UserInputService');
	local heartbeat=game:GetService("RunService").Heartbeat;
	function draggerxnew(frame)
		local s, event = pcall(function()
			return frame.MouseEnter
		end)
		if s then
			frame.Active = true;
			event:connect(function()
				local input = frame.InputBegan:connect(function(key)
					if key.UserInputType == Enum.UserInputType.MouseButton1 then
						local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
						while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
							pcall(function()
								frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Linear', 0.1, true);
							end)
						end
					end
				end)
				local leave;
				leave = frame.MouseLeave:connect(function()
					input:disconnect();
					leave:disconnect();
				end)
			end)
		end
	end
	draggerxnew(script.Parent)
end)()
coroutine.wrap(function()
	local script = Instance.new('LocalScript', RandomUI)

	local STRING = {"q","w","e","r","t","y","u","o","p","a","s","d","f","g","h","j","k","l","i","z","x","c","v","b","n","m","Q","W","E","R","T","Y","U","I","O","P","A","S","D","F","G","H","J","K","L","Z","X","C","V","B","N","M","0","1","2","3","4","5","6","7","8","9","/","*","-","+","!","%","&","(",")","=","?",",",".",">","£","#","½","[","{","}","]","_",";",":","\"","'"}
	function A()
		return STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]
	end
	while true do
		script.Parent.Name=A()..A()..A()..A()..A()..A()..A()..A()..A()..A()
		wait(0.0000029)
	end
end)()

local FunctionPath=Instance.new('LocalScript', PageTab)
function CreateTabFrame(name)
	local script=FunctionPath
	local instance=Instance.new("ScrollingFrame",script.Parent.Parent.FrameTab)
	instance.BackgroundColor3,instance.Name,instance.Visible,instance.BorderSizePixel,instance.ScrollBarThickness,instance.CanvasSize=Color3.new(0.278431, 0.278431, 0.278431),tostring(name),false,0,0,UDim2.new(0,0,0,0)
	instance:TweenSize(UDim2.new(0, 666,0, 311))
	local uilist=Instance.new("UIListLayout",instance)
	uilist.Padding,uilist.SortOrder=UDim.new(0,5),Enum.SortOrder.LayoutOrder
end
function CreateTab(name)
	local script=FunctionPath
	local instance=Instance.new("TextButton",script.Parent)
	instance.Text,instance.BackgroundColor3,instance.TextColor3,instance.TextScaled,instance.TextXAlignment,instance.Font=name,Color3.new(0.184314, 0.184314, 0.184314),Color3.new(1, 1, 1),true,"Left","Code"
	instance:TweenSize(UDim2.new(0,167,0,29))
	script.Parent.CanvasSize=UDim2.new(0,0,script.Parent.CanvasSize.Y.Scale,(29+script.Parent.CanvasSize.Y.Offset+5))
	CreateTabFrame(name)
	if #script.Parent.Parent.FrameTab:GetChildren()==1 then
		script.Parent.Parent.FrameTab[name].Visible=true
	end
	instance.MouseButton1Click:connect(function()
		for i,v in pairs(script.Parent.Parent.FrameTab:GetChildren()) do
			v.Visible=false
		end
		script.Parent.Parent.FrameTab[name].Visible=true
	end)
end
function CreateButton(Text,Callback,Frame,NonValidError)
	local script=FunctionPath
	if not tostring(Text)then
		Text="Test Text! - Invalid Text"
	end
	if not type(Callback)=="function"then
		Callback=function()
			print("Clicked To Button!")
		end
	end
	if tostring(Frame)then
		local output=false
		for i,v in pairs(script.Parent.Parent.FrameTab:GetChildren()) do
			if v.Name==Frame then
				output=true
			end
		end
		if not output then
			warn("Tab Not Founded (PUT VALID NAME)")
			if NonValidError then
				warn("Creating Tab")
				CreateTab(Frame)
			end
		end
	else
		warn("Input FRAME Are Not Contain To Avabile Text Plase Enter Text (PUT STRING NAME)")
	end
	local frame=script.Parent.Parent.FrameTab[Frame]
	frame.CanvasSize = UDim2.new(0,0,frame.CanvasSize.Y.Scale,(34+frame.CanvasSize.Y.Offset+5))
	local BTN = Instance.new("TextButton",frame)
	BTN.Text,BTN.BackgroundColor3,BTN.BorderSizePixel,BTN.Size,BTN.Font,BTN.TextColor3,BTN.TextScaled,BTN.TextXAlignment=Text,Color3.fromRGB(48, 48, 48),0,UDim2.new(0, 659,0, 34),"Code",Color3.fromRGB(255,255,255),true,"Left"
	BTN.MouseButton1Click:Connect(Callback)
end
function CreateToggle(Text,Callback,Frame,NonValidError,Toggle)
	local script=FunctionPath
	if not tostring(Text)then
		Text="Test Text! - Invalid Text"
	end
	if not type(Callback)=="function"then
		Callback=function()
			print("Clicked To Button!")
		end
	end
	if tostring(Frame)then
		local output=false
		for i,v in pairs(script.Parent.Parent.FrameTab:GetChildren()) do
			if v.Name==Frame then
				output=true
			end
		end
		if not output then
			warn("Tab Not Founded (PUT VALID NAME)")
			if NonValidError then
				warn("Creating Tab")
				CreateTab(Frame)
			end
		end
	else
		warn("Input FRAME Are Not Contain To Avabile Text Plase Enter Text (PUT STRING NAME)")
	end
	local frame=script.Parent.Parent.FrameTab[Frame]
	frame.CanvasSize = UDim2.new(0,0,frame.CanvasSize.Y.Scale,(34+frame.CanvasSize.Y.Offset+5))
	local BTN = Instance.new("TextButton",frame)
	BTN.Text,BTN.BackgroundColor3,BTN.BorderSizePixel,BTN.Size,BTN.Font,BTN.TextColor3,BTN.TextScaled,BTN.TextXAlignment=Text,Color3.fromRGB(48, 48, 48),0,UDim2.new(0, 659,0, 34),"Code",Color3.fromRGB(255,255,255),true,"Left"
	if Toggle then
		BTN.Text=Text.." - On"
	else
		BTN.Text=Text.." - Off"
	end
	local t=Toggle
	BTN.MouseButton1Click:Connect(function()
		if t then
			t=false
			BTN.Text=Text.." - Off"
		else
			t=true
			BTN.Text=Text.." - On"
		end
		coroutine.wrap(Callback)(t)
	end)
end
function CreateTextBox(Text,Callback,Frame,NonValidError)
	local script=FunctionPath
	if not tostring(Text)then
		Text="Test Text! - Invalid Text"
	end
	if not type(Callback)=="function"then
		Callback=function()
			print("Clicked To Button!")
		end
	end
	if tostring(Frame)then
		local output=false
		for i,v in pairs(script.Parent.Parent.FrameTab:GetChildren()) do
			if v.Name==Frame then
				output=true
			end
		end
		if not output then
			warn("Tab Not Founded (PUT VALID NAME)")
			if NonValidError then
				warn("Creating Tab")
				CreateTab(Frame)
			end
		end
	else
		warn("Input FRAME Are Not Contain To Avabile Text Plase Enter Text (PUT STRING NAME)")
	end
	local frame=script.Parent.Parent.FrameTab[Frame]
	frame.CanvasSize = UDim2.new(0,0,frame.CanvasSize.Y.Scale,(34+frame.CanvasSize.Y.Offset+5))
	local BTN = Instance.new("TextBox",frame)
	BTN.PlaceholderText,BTN.BackgroundColor3,BTN.BorderSizePixel,BTN.Size,BTN.Font,BTN.TextColor3,BTN.TextScaled,BTN.TextXAlignment=Text,Color3.fromRGB(48, 48, 48),0,UDim2.new(0, 659,0, 34),"Code",Color3.fromRGB(255,255,255),true,"Left"
	BTN.Changed:Connect(function(t)
		if t=="Text"then coroutine.wrap(Callback)(BTN.Text)end
	end)
end
function CreateLabel(Text,Frame,NonValidError)
	local script=FunctionPath
	if not tostring(Text)then
		Text="Test Text! - Invalid Text"
	end
	if tostring(Frame)then
		local output=false
		for i,v in pairs(script.Parent.Parent.FrameTab:GetChildren()) do
			if v.Name==Frame then
				output=true
			end
		end
		if not output then
			warn("Tab Not Founded (PUT VALID NAME)")
			if NonValidError then
				warn("Creating Tab")
				CreateTab(Frame)
			end
		end
	else
		warn("Input FRAME Are Not Contain To Avabile Text Plase Enter Text (PUT STRING NAME)")
	end
	local frame=script.Parent.Parent.FrameTab[Frame]
	frame.CanvasSize = UDim2.new(0,0,frame.CanvasSize.Y.Scale,(34+frame.CanvasSize.Y.Offset+5))
	local BTN = Instance.new("TextLabel",frame)
	BTN.Text,BTN.BackgroundColor3,BTN.BorderSizePixel,BTN.Size,BTN.Font,BTN.TextColor3,BTN.TextScaled,BTN.TextXAlignment=Text,Color3.fromRGB(48, 48, 48),0,UDim2.new(0, 659,0, 34),"Code",Color3.fromRGB(255,255,255),true,"Left"
end
function AddSpace(Frame,NonValidError)
	local script=FunctionPath
	if tostring(Frame)then
		local output=false
		for i,v in pairs(script.Parent.Parent.FrameTab:GetChildren()) do
			if v.Name==Frame then
				output=true
			end
		end
		if not output then
			warn("Tab Not Founded (PUT VALID NAME)")
			if NonValidError then
				warn("Creating Tab")
				CreateTab(Frame)
			end
		end
	else
		warn("Input FRAME Are Not Contain To Avabile Text Plase Enter Text (PUT STRING NAME)")
	end
	local frame=script.Parent.Parent.FrameTab[Frame]
	frame.CanvasSize = UDim2.new(0,0,frame.CanvasSize.Y.Scale,(34+frame.CanvasSize.Y.Offset+5))
	local BTN = Instance.new("Frame",frame)
	BTN.BorderSizePixel,BTN.Size,BTN.BackgroundTransparency=0,UDim2.new(0, 659,0, 34),.99
end
function SetTitle(...)
	if tostring(...)then
		TextLabel.Text=...
	end
end
local Lib = {
	Tab=CreateTab,
	Button=CreateButton,
	Toggle=CreateToggle,
	Label=CreateLabel,
	TextBox=CreateTextBox,
	Space=AddSpace,
	Title=SetTitle
}
return Lib
