--[[
	-- Variables:
		Fetch/UI Code: _G.FetchCode
	-- Functions: 
		-- Lib.Title(<Title Name>)
			 -- Subtitle For UI Title
		-- Lib.forceClose()
			 -- Normal Close But Speedy
		-- Lib.ClearTabs()
			 -- Clear Tabs And TabFrames
		-- Lib.Close()
			 -- Normel Close
		-- Lib.Min()
			 -- Min UI
		-- Lib.Tab()
			 -- Open/Close Tab
		-- Lib.CreateTab(<Tab Name>)
			 	 -- Create Tab In UI
			-- <tab>:edittext(<Text>)
			 	 -- Edit Created Tab In UI
			-- <tab>:Button(<Text>,<Callback>)
			 	 -- Create Button In Tab
				 -- <Button>:edittext(<Text>)
			 	 	 -- Edit Button Text In Tab
			-- <tab>:Toggle(<Text>,<On/Off=true/false>,<Callback>)
			 	 -- Create Toggle In Tab
				 -- <Toggle>:edittext(<Text>)
			 	 	 -- Edit Toggle Text In Tab
			-- <tab>:TextBox(<Text>,<Callback>)
			 	 -- Create Text Box In Tab
				 -- <TextBox>:edittext(<Text>)
			 	 	 -- Edit Text Box / Display Text In Tab
			-- <tab>:Label(<Text>)
			 	 -- Create Label In Tab
				 -- <Label>:edittext(<Text>) 
			 	 	 -- Edit Label Text In Tab
			-- <tab>:Space()
			 	 -- Create Empty Invisible Frame In Tab
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

_G.FetchCode=math.random(1,99999)

Frame.Parent = RandomUI
Frame.Name = "UILIB_".._G.FetchCode
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
Frame_2.Position = UDim2.new(-0.251, 0,0, 0)
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
local reqw,req,A_1,Tab=true,false,true,true
function v(tagret)
	for i = 1, 20 do
		tagret.TextTransparency += 0.05
		tagret.BackgroundTransparency += 0.05
		wait(0.029)
	end
end
function close()
	if Tab == true then
		Tab = "Plase Wait.."
		wait(2.3)
		ScrollingFrame:TweenSize(UDim2.new(0, 666,0, 0), "Out", "Quart", 2, true)
		wait(2)
		coroutine.wrap(function()v(Close)end)()
		coroutine.wrap(function()v(CloseOpen)end)()
		coroutine.wrap(function()v(Sim)end)()
		v(TextLabel)
		Frame:TweenSize(UDim2.new(0,0,0,Frame.Size.Y.Offset), "Out", "Quart", 2.029, true)
		wait(2.029)
		print("Done.")
		RandomUI:Destroy()
	else
		print("Close: "..Tab)
	end
end
function min()
	if A_1 == false then
		ScrollingFrame:TweenSize(UDim2.new(0, 666,0, 0), "Out", "Quart",  2, true)
		A_1 = "Plase Wait.."
		wait(2)
		A_1 = true
	elseif A_1 == true then
		ScrollingFrame:TweenSize(UDim2.new(0, 666,0, 334), "Out", "Quart", 2, true)
		A_1 = "Plase Wait.."
		wait(2)
		A_1 = false
	else
		print("Min: "..A_1)
	end
end
function tab()
	if req == true then
		print("Open/Close: Plase Wait..")
	elseif reqw == true then
		reqw = false
		req = true
		CloseOpen.Parent.ScrollingFrame.Frame:TweenPosition("0, 0,0, 0", "In", "Quad", 1.5, "true")
		wait(1.5)
		req = false
	elseif reqw == false then
		reqw = true
		req = true
		CloseOpen.Parent.ScrollingFrame.Frame:TweenPosition("-0.251, 0,0, 0", "In", "Quad", 1.5, true)
		wait(1.5)
		req = false
	end
end
Close.MouseButton1Click:Connect(function()
	close()
end)
Sim.MouseButton1Click:Connect(function()
	min()
end)
CloseOpen.MouseButton1Click:Connect(function()
	tab()
end)
coroutine.wrap(function()
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
	draggerxnew(Frame)
end)()
coroutine.wrap(function()
	local STRING = {"q","w","e","r","t","y","u","o","p","a","s","d","f","g","h","j","k","l","i","z","x","c","v","b","n","m","Q","W","E","R","T","Y","U","I","O","P","A","S","D","F","G","H","J","K","L","Z","X","C","V","B","N","M","0","1","2","3","4","5","6","7","8","9","/","*","-","+","!","%","&","(",")","=","?",",",".",">","£","#","½","[","{","}","]","_",";",":","\"","'"}
	function A()
		return STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]..STRING[math.random(1,#STRING)]
	end
	while true do
		RandomUI.Name=A()..A()..A()..A()..A()..A()..A()..A()..A()..A()
		wait(0.0000029)
	end
end)()

local FunctionPath=Instance.new('LocalScript', PageTab)
function CreateTabFrame(name)
	local frame=Instance.new("ScrollingFrame",FunctionPath.Parent.Parent.FrameTab)
	frame.BackgroundColor3=Color3.new(0.278431, 0.278431, 0.278431)
	frame.Name=tostring(name)
	frame.Visible=false;
	frame.BorderSizePixel=0;
	frame.ScrollBarThickness=0;
	frame.CanvasSize=UDim2.new(0,0,0,272)
	frame.Size=UDim2.new(0, 666,0, 311)
	local uilist=Instance.new("UIListLayout",frame)
	uilist.Padding=UDim.new(0,5)uilist.SortOrder="LayoutOrder"
	Func={}
	function Func:Button(Text,Callback)
		if not tostring(Text)then
			Text="Invalid Text"
		end;
		if not type(Callback)=="function"then
			Callback=function()
				print("Clicked To Button!")
			end;
		end;
		frame.CanvasSize=UDim2.new(0,0,frame.CanvasSize.Y.Scale,(34+frame.CanvasSize.Y.Offset+5))
		Button=Instance.new("TextButton",frame)
		Button.Text=Text;
		Button.BackgroundColor3=Color3.fromRGB(48, 48, 48)
		Button.BorderSizePixel=0;
		Button:TweenSize(UDim2.new(0, 659,0, 34))
		Button.Font="Code"
		Button.TextColor3=Color3.fromRGB(255,255,255)
		Button.TextScaled=true;
		Button.TextXAlignment="Left"
		Button.MouseButton1Click:Connect(Callback)
		local rtrn={}
		function rtrn:edittext(...)
			if tostring(...)then 
				Button.Text=tostring(...)
			end;
		end;
		return rtrn;
	end;
	function Func:Toggle(Text,Toggle_,Callback)
		if not tostring(Text)then
			Text="Invalid Text"
		end;
		if not type(Callback)=="function"then
			Callback=function(v)
				print("Clicked To Toggle! | Mode: "..tostring(v))
			end;
		end;
		frame.CanvasSize = UDim2.new(0,0,frame.CanvasSize.Y.Scale,(34+frame.CanvasSize.Y.Offset+5))
		Toggle=Instance.new("TextButton",frame)
		Toggle.Text=Text;
		Toggle.BackgroundColor3=Color3.fromRGB(48, 48, 48)
		Toggle.BorderSizePixel=0;
		Toggle:TweenSize(UDim2.new(0, 659,0, 34))
		Toggle.Font="Code"
		Toggle.TextColor3=Color3.fromRGB(255,255,255)
		Toggle.TextScaled=true;
		Toggle.TextXAlignment="Left"
		local t=Toggle_;
		if t then
			Toggle.Text=Text.." - On"
		else
			Toggle.Text=Text.." - Off"
		end;
		Toggle.MouseButton1Click:Connect(function()
			if t then
				t=false;
				Toggle.Text=Text.." - Off"
			else
				t=true;
				Toggle.Text=Text.." - On"
			end;
			coroutine.wrap(Callback)(t)
		end)
		local rtrn={}
		function rtrn:edittext(...)
			if tostring(...)then 
				if t then
					Toggle.Text=tostring(...).." - On"
				else
					Toggle.Text=tostring(...).." - Off"
				end
			end;
		end;
		return rtrn;
	end;
	function Func:TextBox(Text,Callback)
		if not tostring(Text)then
			Text="Invalid Text"
		end;
		if not type(Callback)=="function"then
			Callback=function(t)
				print("TextBox Edited | Text: "..t)
			end;
		end;
		frame.CanvasSize=UDim2.new(0,0,frame.CanvasSize.Y.Scale,(34+frame.CanvasSize.Y.Offset+5))
		TextBox=Instance.new("TextBox",frame)
		TextBox.PlaceholderText=Text;
		TextBox.BackgroundColor3=Color3.fromRGB(48, 48, 48)
		TextBox.BorderSizePixel=0;
		TextBox:TweenSize(UDim2.new(0, 659,0, 34))
		TextBox.Font="Code"
		TextBox.TextColor3=Color3.fromRGB(255,255,255)
		TextBox.TextScaled=true;
		TextBox.TextXAlignment="Left"
		TextBox.Changed:Connect(function(t)
			if t=="Text"then
				coroutine.wrap(Callback)(TextBox.Text)
			end;
		end)
		local rtrn={}
		function rtrn:edittext(...)
			if tostring(...)then 
				TextBox.PlaceholderText=tostring(...)
			end;
		end;
		return rtrn;
	end;
	function Func:Label(Text)
		if not tostring(Text)then 
			Text="Invalid Text"
		end;
		frame.CanvasSize = UDim2.new(0,0,frame.CanvasSize.Y.Scale,(34+frame.CanvasSize.Y.Offset+5))
		Label=Instance.new("TextLabel",frame)
		Label.Text=Text;
		Label.BackgroundColor3=Color3.fromRGB(48, 48, 48)
		Label.BorderSizePixel=0;
		Label:TweenSize(UDim2.new(0, 659,0, 34))
		Label.Font="Code"
		Label.TextColor3=Color3.fromRGB(255,255,255)
		Label.TextScaled=true;
		Label.TextXAlignment="Left"
		local rtrn={}
		function rtrn:edittext(...)
			if tostring(...)then 
				Label.Text=tostring(...)
			end;
		end;
		return rtrn;
	end;
	function Func:Space()
		frame.CanvasSize = UDim2.new(0,0,frame.CanvasSize.Y.Scale,(34+frame.CanvasSize.Y.Offset+5))
		Space=Instance.new("Frame",frame)
		Space.BorderSizePixel=0;
		Space.Size=UDim2.new(0, 659,0, 34)
		Space.BackgroundTransparency=.99;
	end;
	return Func;
end
function CreateTab(name)
	if tostring(name)then
		local instance=Instance.new("TextButton",FunctionPath.Parent)
		instance.Text,instance.BackgroundColor3,instance.TextColor3,instance.TextScaled,instance.TextXAlignment,instance.Font=name,Color3.new(0.184314, 0.184314, 0.184314),Color3.new(1, 1, 1),true,"Left","Code"
		instance:TweenSize(UDim2.new(0,167,0,29))
		FunctionPath.Parent.CanvasSize=UDim2.new(0,0,FunctionPath.Parent.CanvasSize.Y.Scale,(29+FunctionPath.Parent.CanvasSize.Y.Offset+5))
		funcs=CreateTabFrame(name)
		if #FunctionPath.Parent.Parent.FrameTab:GetChildren()==1 then
			FunctionPath.Parent.Parent.FrameTab[name].Visible=true;
		end;
		instance.MouseButton1Click:connect(function()
			for i,v in pairs(FunctionPath.Parent.Parent.FrameTab:GetChildren())do
				v.Visible=false;
			end;
			FunctionPath.Parent.Parent.FrameTab[name].Visible=true;
		end)
		funcs.edittext=function(...)
			if tostring(...)then
				instance.Text=tostring(...)
			end
		end
		return funcs
	end;
end
local Lib = {
	CreateTab=CreateTab,
	Title=function(...)
		if tostring(...)then
			TextLabel.Text=tostring(...);
		end;
	end,
	Close=close,
	Min=min,
	Tab=tab,
	ClearTabs=function()
		for i,v in pairs(FunctionPath.Parent.Parent.FrameTab:GetChildren())do
			v:Destroy()
		end
		for i,v in pairs(FunctionPath.Parent:GetChildren())do
			v:Destroy()
		end
	end,
	forceClose=function()
		RandomUI:Destroy()
	end
}
return Lib
