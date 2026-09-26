repeat task.wait() until game:IsLoaded()

local dz = {};
dz.listfunction = {};
dz.listtab = {};
local Rz = game.Players.LocalPlayer.PlayerGui:FindFirstChild("TouchGui");
local Qz;
local rz;
local az;
local wz = {};
local Fz = {
		["Border Color"] = Color3.fromRGB(160, 160, 160),
		["Click Effect Color"] = Color3.fromRGB(230, 230, 230),
		["Setting Icon Color"] = Color3.fromRGB(230, 230, 230),
		["Logo Image"] = "",
		["Search Icon Color"] = Color3.fromRGB(255, 255, 255),
		["Search Icon Highlight Color"] = Color3.fromRGB(160, 160, 160),
		["GUI Text Color"] = Color3.fromRGB(230, 230, 230),
		["Text Color"] = Color3.fromRGB(230, 230, 230),
		["Placeholder Text Color"] = Color3.fromRGB(178, 178, 178),
		["Title Text Color"] = Color3.fromRGB(160, 160, 160),
		["Background Main Color"] = Color3.fromRGB(15, 15, 15),
		["Background 1 Color"] = Color3.fromRGB(28, 28, 34),
		["Background 1 Transparency"] = .25,
		["Background 2 Color"] = Color3.fromRGB(90, 90, 90),
		["Background 3 Color"] = Color3.fromRGB(20, 20, 20),
		["Background Image"] = "",
		["Page Selected Color"] = Color3.fromRGB(160, 160, 160),
		["Section Text Color"] = Color3.fromRGB(160, 160, 160),
		["Section Underline Color"] = Color3.fromRGB(160, 160, 160),
		["Toggle Border Color"] = Color3.fromRGB(160, 160, 160),
		["Toggle Checked Color"] = Color3.fromRGB(230, 230, 230),
		["Toggle Desc Color"] = Color3.fromRGB(185, 185, 185),
		["Button Color"] = Color3.fromRGB(35, 35, 35),
		["Label Color"] = Color3.fromRGB(35, 35, 35),
		["Dropdown Icon Color"] = Color3.fromRGB(230, 230, 230),
		["Dropdown Selected Color"] = Color3.fromRGB(160, 160, 160),
		["Dropdown Selected Check Color"] = Color3.fromRGB(160, 160, 160),
		["Textbox Highlight Color"] = Color3.fromRGB(160, 160, 160),
		["Box Highlight Color"] = Color3.fromRGB(160, 160, 160),
		["Slider Line Color"] = Color3.fromRGB(100, 100, 100),
		["Slider Highlight Color"] = Color3.fromRGB(160, 160, 160),
		["Tween Animation 1 Speed"] = Rz and 0 or .25,
		["Tween Animation 2 Speed"] = Rz and 0 or .5,
		["Tween Animation 3 Speed"] = Rz and 0 or .1,
		["Text Stroke Transparency"] = .5,
	};
dz.UIColor = Fz;
dz.UIToggled = false;
local Mz = {};
local Kz = {};
local nz = {};
local Iz = game:GetService("TweenService");
local Wz = game:GetService("UserInputService");
local Nz = game:GetService("RunService");
local function Dz(Y, d)
	local R = nil;
	local Q = nil;
	local r = nil;
	local a = nil;
	Y.InputBegan:Connect(function(Y)
		if Y.UserInputType == Enum.UserInputType.MouseButton1 or Y.UserInputType == Enum.UserInputType.Touch then
			R = true;
			r = Y.Position;
			a = d.Position;
			Y.Changed:Connect(function()
				if Y.UserInputState == Enum.UserInputState.End then
					R = false;
				end;
			end);
		end;
	end);
	Y.InputChanged:Connect(function(Y)
		if Y.UserInputType == Enum.UserInputType.MouseMovement or Y.UserInputType == Enum.UserInputType.Touch then
			Q = Y;
		end;
	end);
	Wz.InputChanged:Connect(function(Y)
		if Y == Q and R then
			local R = Y.Position - r;
			if not djtmemay and cac then
				(Iz:Create(d, TweenInfo.new(Rz and 0 or .35, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(a.X.Scale, a.X.Offset + R.X, a.Y.Scale, a.Y.Offset + R.Y) })):Play();
			elseif not djtmemay and not cac then
				d.Position = UDim2.new(a.X.Scale, a.X.Offset + R.X, a.Y.Scale, a.Y.Offset + R.Y);
			end;
		end;
	end);
end;
nz.Gui = Instance.new("ScreenGui");
nz.Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
nz.Gui.Name = "uihub";
nz.Gui.Enabled = false;
dz.ReadyForGuiLoaded = false;
spawn(function()
	repeat
		task.wait();
	until dz.ReadyForGuiLoaded;
	if dz.UIToggled then
		nz.Gui.Enabled = true;
	end;
end);
nz.NotiGui = Instance.new("ScreenGui");
nz.NotiGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
nz.NotiGui.Name = "uihub Notification";
nz.HideGui = Instance.new("ScreenGui");
nz.HideGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
nz.HideGui.Name = "uihub Btn";
local Az = Instance.new("Frame");
local uz = Instance.new("UIListLayout");
Az.Name = "NotiContainer";
Az.Parent = nz.NotiGui;
Az.AnchorPoint = Vector2.new(1, 1);
Az.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
Az.BackgroundTransparency = 1.0;
Az.Position = UDim2.new(1, -5, 1, -5);
Az.Size = UDim2.new(0, 350, 1, -10);
uz.Name = "NotiList";
uz.Parent = Az;
uz.SortOrder = Enum.SortOrder.LayoutOrder;
uz.VerticalAlignment = Enum.VerticalAlignment.Bottom;
uz.Padding = UDim.new(0, 5);
nz.Gui.Parent = game.Players.LocalPlayer.PlayerGui;
nz.NotiGui.Parent = game.Players.LocalPlayer.PlayerGui;
nz.HideGui.Parent = game.Players.LocalPlayer.PlayerGui;
local gz = Instance.new("ImageButton", nz.HideGui);
gz.BorderSizePixel = 0;
gz.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
gz.AnchorPoint = Vector2.new(0, 1);
gz.Image = "";
gz.Size = UDim2.new(0, 50, 0, 50);
gz.BorderColor3 = Color3.fromRGB(0, 0, 0);
gz.Position = UDim2.new(.01, 0, .99, 0);
Dz(gz, gz);
gz.MouseButton1Down:Connect(function()
	nz.Gui.Enabled = not nz.Gui.Enabled;
end);
local zz = Instance.new("UICorner", gz);
zz.CornerRadius = UDim.new(1, 8);
local iz = Instance.new("UIStroke", gz);
iz.Thickness = .6;
iz.Color = Color3.fromRGB(160, 160, 160);
function nz.Getcolor(Y)
	return { math.floor(Y.r * 255), math.floor(Y.g * 255), math.floor(Y.b * 255) };
end;
local Uz = function(Y)
		dz.TitleNameNoti = Y.Title or "";
		local d = Y.Desc;
		local R = Y.ShowTime or 10;
		local Q = Instance.new("Frame");
		local r = Instance.new("Frame");
		local a = Instance.new("UICorner");
		local w = Instance.new("Frame");
		local F = Instance.new("ImageLabel");
		local M = Instance.new("UICorner");
		local K = Instance.new("TextLabel");
		local n = Instance.new("Frame");
		local I = Instance.new("ImageLabel");
		local W = Instance.new("TextButton");
		local N = Instance.new("TextLabel");
		Q.Name = "NotiFrame";
		Q.Parent = Az;
		Q.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		Q.BackgroundTransparency = 1.0;
		Q.ClipsDescendants = true;
		Q.Position = UDim2.new(0, 0, 0, 0);
		Q.Size = UDim2.new(1, 0, 0, 0);
		Q.AutomaticSize = Enum.AutomaticSize.Y;
		r.Name = "Noticontainer";
		r.Parent = Q;
		r.Position = UDim2.new(1, 0, 0, 0);
		r.Size = UDim2.new(1, 0, 1, 6);
		r.AutomaticSize = Enum.AutomaticSize.Y;
		r.BackgroundColor3 = Color3.fromRGB(48, 47, 55);
		a.CornerRadius = UDim.new(0, 4);
		a.Parent = r;
		w.Name = "Topnoti";
		w.Parent = r;
		w.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		w.BackgroundTransparency = 1.0;
		w.Position = UDim2.new(0, 0, 0, 5);
		w.Size = UDim2.new(1, 0, 0, 25);
		F.Name = "Ruafimg";
		F.Parent = w;
		F.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		F.BackgroundTransparency = 1.0;
		F.Position = UDim2.new(0, 5, 0, dz.T1 and 5 or 0);
		F.Size = UDim2.new(0, dz.T1 and 30 or 25, 0, dz.T1 and 15 or 25);
		F.Image = dz.UIColor["Logo Image"];
		M.CornerRadius = UDim.new(1, 0);
		M.Name = "RuafimgCorner";
		M.Parent = F;
		local D = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[1]);
		local A = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[2]);
		local u = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[3]);
		local g = D .. ("," .. (A .. ("," .. u)));
		K.Text = "<font color=\"rgb(" .. (g .. (")\">UIHub</font> " .. dz.TitleNameNoti));
		K.Name = "TextLabelNoti";
		K.Parent = w;
		K.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		K.BackgroundTransparency = 1.0;
		K.Position = UDim2.new(0, dz.T1 and 40 or 35, 0, 0);
		K.Size = UDim2.new(1, dz.T1 and -40 or -35, 1, 0);
		K.Font = Enum.Font.GothamBold;
		K.TextSize = 14.0;
		K.TextWrapped = true;
		K.TextXAlignment = Enum.TextXAlignment.Left;
		K.RichText = true;
		K.TextColor3 = dz.UIColor["GUI Text Color"];
		n.Name = "CloseContainer";
		n.Parent = w;
		n.AnchorPoint = Vector2.new(1, .5);
		n.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		n.BackgroundTransparency = 1.0;
		n.Position = UDim2.new(1, -4, .5, 0);
		n.Size = UDim2.new(0, 22, 0, 22);
		I.Name = "CloseImage";
		I.Parent = n;
		I.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		I.BackgroundTransparency = 1.0;
		I.Size = UDim2.new(1, 0, 1, 0);
		I.Image = "";
		I.ImageRectOffset = Vector2.new(284, 4);
		I.ImageRectSize = Vector2.new(24, 24);
		I.ImageColor3 = dz.UIColor["Search Icon Color"];
		W.Parent = n;
		W.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		W.BackgroundTransparency = 1.0;
		W.Size = UDim2.new(1, 0, 1, 0);
		W.Font = Enum.Font.FredokaOne;
		W.Text = "X";
		W.TextColor3 = Color3.fromRGB(0, 0, 0);
		W.TextSize = 14.0;
		W.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		W.TextColor3 = Color3.new(1, 1, 1);
		if d then
			N.Name = "TextColor";
			N.Parent = r;
			N.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
			N.BackgroundTransparency = 1.0;
			N.Position = UDim2.new(0, 10, 0, 35);
			N.Size = UDim2.new(1, -15, 0, 0);
			N.Font = Enum.Font.GothamBold;
			N.Text = d;
			N.TextSize = 14.0;
			N.TextXAlignment = Enum.TextXAlignment.Left;
			N.RichText = true;
			N.TextColor3 = dz.UIColor["Text Color"];
			N.AutomaticSize = Enum.AutomaticSize.Y;
			N.TextWrapped = true;
		end;
		local function z()
			(Iz:Create(r, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { Position = UDim2.new(1, 0, 0, 0) })):Play();
			wait(.25);
			Q:Destroy();
		end;
		(Iz:Create(r, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { Position = UDim2.new(0, 0, 0, 0) })):Play();
		W.MouseEnter:Connect(function()
			(Iz:Create(I, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Highlight Color"] })):Play();
		end);
		W.MouseLeave:Connect(function()
			(Iz:Create(I, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Color"] })):Play();
		end);
		W.MouseButton1Click:Connect(function()
			wait(.25);
			z();
		end);
		spawn(function()
			wait(R);
			z();
		end);
	end;
function Kz.CreateNoti(Y, d)
	if not dz.Config or d then
		local d, R = pcall(function()
				Uz(Y);
			end);
		if R then
			rconsoleprint(R);
		end;
	end;
end;
function Kz.CreateMain(Y)
	local d = "";
	dz.MainDesc = Y.Desc or "";
	local R = false;
	cac = false;
	local Q = Instance.new("Frame");
	local r = Instance.new("ImageLabel");
	local a = Instance.new("UICorner");
	local w = Instance.new("Frame");
	local F = Instance.new("ImageLabel");
	local M = Instance.new("TextLabel");
	local K = Instance.new("Frame");
	local n = Instance.new("UICorner");
	local I = Instance.new("ScrollingFrame");
	local W = Instance.new("UIListLayout");
	local N = Instance.new("TextLabel");
	local D = Instance.new("Frame");
	local A = Instance.new("UIPageLayout");
	local u = Instance.new("Frame");
	local g = Instance.new("Frame");
	local z;
	Q.Name = "Main";
	Q.Parent = nz.Gui;
	Q.BackgroundColor3 = Color3.fromRGB(42, 42, 42);
	Q.BackgroundTransparency = 1.0;
	Q.Position = UDim2.new(.5, 0, .5, 0);
	Q.AnchorPoint = Vector2.new(.5, .5);
	Q.Size = UDim2.new(0, 629, 0, 359);
	Dz(Q, Q);
	r.Name = "maingui";
	r.Parent = Q;
	r.AnchorPoint = Vector2.new(.5, .5);
	r.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
	r.BackgroundTransparency = 1.0;
	r.Position = UDim2.new(.5, 0, .5, 0);
	r.Selectable = true;
	r.Size = UDim2.new(1, 30, 1, 30);
	r.Image = "";
	r.ScaleType = Enum.ScaleType.Slice;
	r.SliceCenter = Rect.new(15, 15, 175, 175);
	r.SliceScale = 1.3;
	r.ImageColor3 = dz.UIColor["Border Color"];
	r.ImageTransparency = 1;
	r.ImageColor3 = dz.UIColor["Title Text Color"];
	local i = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[1]);
	local U = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[2]);
	local C = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[3]);
	local v = i .. ("," .. (U .. ("," .. C)));
	M.Text = "<font color=\"rgb(" .. (v .. ")\">UIHub by mèo mày béo</font>");
	z = Instance.new("ImageLabel");
	z.Name = "MainContainer";
	z.Parent = Q;
	z.BackgroundColor3 = dz.UIColor["Background Main Color"];
	z.Size = UDim2.new(1, 0, 1, 0);
	z.Transparency = .8;
	local m = Instance.new("UIStroke", z);
	m.Thickness = 2;
	m.Color = Color3.fromRGB(255, 255, 255);
	m.Transparency = .8;
	dz.ReadyForGuiLoaded = true;
	local y = Instance.new("ImageLabel", z);
	y.Image = "";
	y.BackgroundTransparency = 1;
	y.ImageTransparency = .8;
	y.Position = UDim2.new(0, -50, 0, -80);
	y.Size = UDim2.new(1, 100, 1, 157);
	y.ZIndex = 0;
	a.CornerRadius = UDim.new(0, 4);
	a.Name = "MainCorner";
	a.Parent = z;
	u.Name = "Concacontainer";
	u.Parent = z;
	u.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	u.BackgroundTransparency = 1.0;
	u.ClipsDescendants = true;
	u.Position = UDim2.new(0, 0, 0, 30);
	u.Size = UDim2.new(1, 0, 1, -30);
	g.Name = "Concacmain";
	g.Parent = u;
	g.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	g.BackgroundTransparency = 1.0;
	g.Selectable = true;
	g.Size = UDim2.new(1, 0, 1, 0);
	w.Name = "TopMain";
	w.Parent = z;
	w.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	w.BackgroundTransparency = 1.0;
	w.Size = UDim2.new(1, 0, 0, 25);
	F.Name = "Ruafimg";
	F.Parent = w;
	F.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	F.BackgroundTransparency = 1.0;
	F.Position = UDim2.new(0, 5, 0, dz.T1 and 5 or 0);
	F.Size = UDim2.new(0, dz.T1 and 30 or 25, 0, dz.T1 and 15 or 25);
	F.Image = "";
	M.Name = "TextLabelMain";
	M.Parent = w;
	M.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
	M.BackgroundTransparency = 1.0;
	M.Position = UDim2.new(0, dz.T1 and 40 or 35, 0, 0);
	M.Size = UDim2.new(1, dz.T1 and -40 or -35, 1, 0);
	M.Font = Enum.Font.GothamBold;
	M.RichText = true;
	M.TextSize = 16.0;
	M.TextWrapped = true;
	M.TextXAlignment = Enum.TextXAlignment.Center;
	M.TextColor3 = dz.UIColor["GUI Text Color"];
	local b = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[1]);
	local c = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[2]);
	local H = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[3]);
	local S = b .. ("," .. (c .. ("," .. H)));
	M.Text = "<font color=\"rgb(" .. (S .. ")\">UIHub by mèo mày béo</font>");
	K.Name = "Background1";
	K.Parent = g;
	K.Position = UDim2.new(0, 5, 0, 0);
	K.Size = UDim2.new(0, 160, 0, 325);
	K.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
	K.BackgroundColor3 = dz.UIColor["Background 1 Color"];
	local o = Instance.new("UIGradient", K);
	o.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(.0, .1), NumberSequenceKeypoint.new(1.0, .1) });
	o.Name = "thua";
	o.Color = ColorSequence.new({ ColorSequenceKeypoint.new(.0, Color3.fromRGB(22, 22, 22)), ColorSequenceKeypoint.new(1.0, Color3.fromRGB(44, 44, 44)) });
	n.CornerRadius = UDim.new(0, 4);
	n.Parent = K;
	I.Name = "ControlList";
	I.Parent = K;
	I.Active = true;
	I.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
	I.BackgroundTransparency = 1.0;
	I.BorderColor3 = Color3.fromRGB(27, 42, 53);
	I.BorderSizePixel = 0;
	I.Position = UDim2.new(0, 0, 0, 30);
	I.Size = UDim2.new(1, -5, 1, -30);
	I.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
	I.CanvasSize = UDim2.new(0, 0, 0, 0);
	I.ScrollBarThickness = 5;
	I.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
	W.Parent = I;
	W.SortOrder = Enum.SortOrder.LayoutOrder;
	W.Padding = UDim.new(0, 5);
	N.Name = "GUITextColor";
	N.Parent = K;
	N.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
	N.BackgroundTransparency = 1.0;
	N.Position = UDim2.new(0, 5, 0, 0);
	N.Size = UDim2.new(1, 0, 0, 25);
	N.Font = Enum.Font.GothamBold;
	N.Text = d;
	N.TextSize = 14.0;
	N.TextXAlignment = Enum.TextXAlignment.Center;
	N.TextColor3 = dz.UIColor["GUI Text Color"];
	D.Name = "MainPage";
	D.Parent = g;
	D.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
	D.BackgroundTransparency = 1.0;
	D.ClipsDescendants = true;
	D.Position = UDim2.new(0, 170, 0, 0);
	D.Size = UDim2.new(0, 453, 0, 325);
	A.Name = "UIPage";
	A.Parent = D;
	A.FillDirection = Enum.FillDirection.Vertical;
	A.SortOrder = Enum.SortOrder.LayoutOrder;
	A.EasingDirection = Enum.EasingDirection.InOut;
	A.EasingStyle = Enum.EasingStyle.Quart;
	A.Padding = UDim.new(0, 10);
	A.TweenTime = dz.UIColor["Tween Animation 1 Speed"];
	(W:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(function()
		I.CanvasSize = UDim2.new(0, 0, 0, W.AbsoluteContentSize.Y + 5);
	end);
	local Z = Instance.new("Frame");
	local T = Instance.new("UICorner");
	local k = Instance.new("Frame");
	local L = Instance.new("ImageLabel");
	local P = Instance.new("TextButton");
	local j = Instance.new("TextBox");
	Z.Name = "Page Search";
	Z.Parent = K;
	Z.AnchorPoint = Vector2.new(1, 0);
	Z.BackgroundColor3 = Color3.fromRGB(37, 36, 44);
	Z.Position = UDim2.new(1, -5, 0, 5);
	Z.Size = UDim2.new(0, 20, 0, 20);
	Z.ClipsDescendants = true;
	T.CornerRadius = UDim.new(0, 2);
	T.Name = "PageSearchCorner";
	T.Parent = Z;
	k.Name = "SearchFrame";
	k.Parent = Z;
	k.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	k.BackgroundTransparency = 1.0;
	k.Size = UDim2.new(0, 20, 0, 20);
	L.Name = "SearchIcon";
	L.Parent = k;
	L.AnchorPoint = Vector2.new(.5, .5);
	L.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	L.BackgroundTransparency = 1.0;
	L.Position = UDim2.new(.5, 0, .5, 0);
	L.Size = UDim2.new(0, 16, 0, 16);
	L.Image = "";
	L.ImageColor3 = dz.UIColor["Search Icon Color"];
	P.Name = "Search Button";
	P.Parent = k;
	P.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	P.BackgroundTransparency = 1.0;
	P.Size = UDim2.new(1, 0, 1, 0);
	P.Font = Enum.Font.SourceSans;
	P.Text = "";
	P.TextColor3 = Color3.fromRGB(0, 0, 0);
	P.TextSize = 14.0;
	j.Name = "Search Box";
	j.Parent = Z;
	j.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	j.BackgroundTransparency = 1.0;
	j.Position = UDim2.new(0, 30, 0, 0);
	j.Size = UDim2.new(1, -30, 1, 0);
	j.Font = Enum.Font.GothamBold;
	j.Text = "";
	j.TextSize = 14.0;
	j.TextXAlignment = Enum.TextXAlignment.Left;
	j.PlaceholderText = "Search section or function";
	j.PlaceholderColor3 = dz.UIColor["Placeholder Text Color"];
	j.TextColor3 = dz.UIColor["Text Color"];
	local G = true;
	P.MouseEnter:Connect(function()
		(Iz:Create(L, TweenInfo.new(dz.UIColor["Tween Animation 3 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Highlight Color"] })):Play();
	end);
	P.MouseLeave:Connect(function()
		(Iz:Create(L, TweenInfo.new(dz.UIColor["Tween Animation 3 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Color"] })):Play();
	end);
	P.MouseButton1Click:Connect(function()
		G = not G;
		local Y = G and UDim2.new(0, 150, 0, 20) or UDim2.new(0, 20, 0, 20);
		(game.TweenService:Create(Z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = Y })):Play();
	end);
	local q = G and UDim2.new(0, 150, 0, 20) or UDim2.new(0, 20, 0, 20);
	(game.TweenService:Create(Z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = q })):Play();
	local V = {};
	local t = -1;
	local X = -1;
	local h = 1;
	function V.T(Y)
		local d = tostring(Y.Page_Name);
		local R = tostring(Y.Page_Title);
		X = X + 1;
		t = t + 1;
		local Q = Instance.new("Frame");
		local r = Instance.new("Frame");
		local a = Instance.new("UICorner");
		local w = Instance.new("Frame");
		local F = Instance.new("Frame");
		local M = Instance.new("UICorner");
		local K = Instance.new("Frame");
		local n = Instance.new("TextLabel");
		local W = Instance.new("TextButton");
		Q.Name = d .. "_Control";
		Q.Parent = I;
		Q.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		Q.BackgroundTransparency = 1.0;
		Q.Size = UDim2.new(1, -10, 0, 25);
		Q.LayoutOrder = t;
		r.Parent = Q;
		r.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		r.BackgroundTransparency = 1.0;
		r.Position = UDim2.new(0, 5, 0, 0);
		r.Size = UDim2.new(1, -5, 1, 0);
		a.CornerRadius = UDim.new(0, 4);
		a.Name = "TabNameCorner";
		a.Parent = r;
		w.Name = "Line";
		w.Parent = r;
		w.AnchorPoint = Vector2.new(0, .5);
		w.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		w.BackgroundTransparency = 1.0;
		w.Position = UDim2.new(0, 0, .5, 0);
		w.Size = UDim2.new(0, 14, 1, 0);
		F.Name = "PageInLine";
		F.Parent = w;
		F.AnchorPoint = Vector2.new(.5, .5);
		F.BorderSizePixel = 0;
		F.Position = UDim2.new(.5, 0, .5, 0);
		F.Size = UDim2.new(1, -10, 1, -10);
		F.BackgroundColor3 = dz.UIColor["Page Selected Color"];
		F.BackgroundTransparency = 1.0;
		M.Name = "LineCorner";
		M.Parent = F;
		K.Name = "TabTitleContainer";
		K.Parent = r;
		K.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		K.BackgroundTransparency = 1.0;
		K.Position = UDim2.new(0, 15, 0, 0);
		K.Size = UDim2.new(1, -15, 1, 0);
		n.Name = "GUITextColor";
		n.Parent = K;
		n.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		n.BackgroundTransparency = 1.0;
		n.Size = UDim2.new(1, 0, 1, 0);
		n.Font = Enum.Font.GothamBold;
		n.Text = d;
		n.TextColor3 = Color3.fromRGB(230, 230, 230);
		n.TextSize = 14.0;
		n.TextXAlignment = Enum.TextXAlignment.Left;
		n.TextColor3 = dz.UIColor["GUI Text Color"];
		W.Name = "PageButton";
		W.Parent = Q;
		W.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		W.BackgroundTransparency = 1.0;
		W.Size = UDim2.new(1, 0, 1, 0);
		W.Font = Enum.Font.SourceSans;
		W.Text = "";
		W.TextColor3 = Color3.fromRGB(0, 0, 0);
		W.TextSize = 14.0;
		local N = Instance.new("Frame");
		local u = Instance.new("UICorner");
		local g = Instance.new("TextLabel");
		local z = Instance.new("ScrollingFrame");
		local i = Instance.new("UIListLayout");
		local U = h;
		h = h + 1;
		N.Name = "Page" .. U;
		N.Parent = D;
		N.BackgroundColor3 = dz.UIColor["Background 1 Color"];
		N.Position = UDim2.new(0, 190, 0, 30);
		N.Size = UDim2.new(0, 453, 0, 325);
		N.LayoutOrder = X;
		N.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
		u.CornerRadius = UDim.new(0, 4);
		u.Parent = N;
		g.Name = "GUITextColor";
		g.Parent = N;
		g.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		g.BackgroundTransparency = 1.0;
		g.Position = UDim2.new(0, 5, 0, 0);
		g.Size = UDim2.new(1, 0, 0, 25);
		g.Font = Enum.Font.GothamBold;
		g.Text = R;
		g.TextSize = 16.0;
		g.TextXAlignment = Enum.TextXAlignment.Left;
		g.TextColor3 = dz.UIColor["GUI Text Color"];
		z.Name = "PageList";
		z.Parent = N;
		z.Active = true;
		z.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		z.BackgroundTransparency = 1.0;
		z.BorderColor3 = Color3.fromRGB(27, 42, 53);
		z.BorderSizePixel = 0;
		z.Position = UDim2.new(0, 5, 0, 30);
		z.Size = UDim2.new(1, -10, 1, -30);
		z.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
		z.ScrollBarThickness = 5;
		z.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
		z.ScrollingEnabled = true;
		z.VerticalScrollBarInset = Enum.ScrollBarInset.Always;
		i.Name = "Pagelistlayout";
		i.Parent = z;
		i.SortOrder = Enum.SortOrder.LayoutOrder;
		i.Padding = UDim.new(0, 5);
		(i:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(function()
			z.CanvasSize = UDim2.new(0, 0, 0, i.AbsoluteContentSize.Y);
		end);
		local C = Instance.new("Frame");
		local v = Instance.new("UICorner");
		local m = Instance.new("Frame");
		local y = Instance.new("ImageLabel");
		local b = Instance.new("TextButton");
		local c = Instance.new("TextBox");
		C.Name = "Page Search";
		C.Parent = N;
		C.AnchorPoint = Vector2.new(1, 0);
		C.BackgroundColor3 = Color3.fromRGB(37, 36, 44);
		C.Position = UDim2.new(1, -5, 0, 5);
		C.Size = UDim2.new(0, 20, 0, 20);
		C.ClipsDescendants = true;
		v.CornerRadius = UDim.new(0, 2);
		v.Name = "PageSearchCorner";
		v.Parent = C;
		m.Name = "SearchFrame";
		m.Parent = C;
		m.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		m.BackgroundTransparency = 1.0;
		m.Size = UDim2.new(0, 20, 0, 20);
		y.Name = "SearchIcon";
		y.Parent = m;
		y.AnchorPoint = Vector2.new(.5, .5);
		y.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		y.BackgroundTransparency = 1.0;
		y.Position = UDim2.new(.5, 0, .5, 0);
		y.Size = UDim2.new(0, 16, 0, 16);
		y.Image = "";
		y.ImageColor3 = dz.UIColor["Search Icon Color"];
		b.Name = "Search Button";
		b.Parent = m;
		b.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		b.BackgroundTransparency = 1.0;
		b.Size = UDim2.new(1, 0, 1, 0);
		b.Font = Enum.Font.SourceSans;
		b.Text = "";
		b.TextColor3 = Color3.fromRGB(0, 0, 0);
		b.TextSize = 14.0;
		c.Name = "Search Box";
		c.Parent = C;
		c.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		c.BackgroundTransparency = 1.0;
		c.Position = UDim2.new(0, 30, 0, 0);
		c.Size = UDim2.new(1, -30, 1, 0);
		c.Font = Enum.Font.GothamBold;
		c.Text = "";
		c.TextSize = 14.0;
		c.TextXAlignment = Enum.TextXAlignment.Left;
		c.PlaceholderText = "Search section or function";
		c.PlaceholderColor3 = dz.UIColor["Placeholder Text Color"];
		c.TextColor3 = dz.UIColor["Text Color"];
		local H = false;
		b.MouseEnter:Connect(function()
			(Iz:Create(y, TweenInfo.new(dz.UIColor["Tween Animation 3 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Highlight Color"] })):Play();
		end);
		b.MouseLeave:Connect(function()
			(Iz:Create(y, TweenInfo.new(dz.UIColor["Tween Animation 3 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Color"] })):Play();
		end);
		b.MouseButton1Click:Connect(function()
			H = not H;
			local Y = H and UDim2.new(0, 150, 0, 20) or UDim2.new(0, 20, 0, 20);
			(game.TweenService:Create(C, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = Y })):Play();
		end);
		(c:GetPropertyChangedSignal("Text")):Connect(function()
			local Y = c.Text;
			if Y == "" then
				for Y, d in pairs(I:GetChildren()) do
					if not d:IsA("UIListLayout") then
						d.Visible = true;
					end;
				end;
				for Y, d in pairs(D:GetChildren()) do
					if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
						d.Visible = true;
					end;
				end;
				for Y, d in pairs(wz) do
					Y.Visible = true;
					for Y, d in pairs(d) do
						d.Visible = true;
					end;
				end;
			else
				for Y, d in pairs(wz) do
					Y.Visible = false;
					for Y, d in pairs(d) do
						d.Visible = false;
					end;
				end;
				for Y, d in pairs(I:GetChildren()) do
					if not d:IsA("UIListLayout") then
						d.Visible = false;
					end;
				end;
				for Y, d in pairs(D:GetChildren()) do
					if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
						d.Visible = false;
					end;
				end;
				for d, R in pairs(dz.listfunction) do
					for R, Q in pairs(R) do
						if string.find(Q.Name:lower(), Y:lower()) then
							if Q.Call then
								Q.Call();
							end;
							local Y = dz.listtab[d];
							if Y then
								Y[1].Visible = true;
								Y[2].Visible = true;
								Y[3].Visible = true;
								local d = dz.UIColor["Tween Animation 1 Speed"];
								A.TweenTime = 0;
								A:JumpTo(Y[2]);
								task.wait();
								A.TweenTime = d;
							end;
						end;
					end;
				end;
			end;
		end);
		function visiblealloff()
			for Y, d in pairs(I:GetChildren()) do
				if not d:IsA("UIListLayout") then
					d.Visible = false;
				end;
			end;
			for Y, d in pairs(D:GetChildren()) do
				if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
					d.Visible = false;
				end;
			end;
		end;
		o = visiblealloff;
		for Y, d in pairs(I:GetChildren()) do
			if not d:IsA("UIListLayout") then
				if Y == 2 then
					d.Frame.Line.PageInLine.BackgroundTransparency = 0;
				end;
			end;
		end;
		W.MouseButton1Click:Connect(function()
			if tostring(A.CurrentPage) == N.Name then
				return;
			end;
			for Y, d in pairs(D:GetChildren()) do
				if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
					d.Visible = false;
				end;
			end;
			N.Visible = true;
			A:JumpTo(N);
			for Y, R in next, I:GetChildren() do
				if not R:IsA("UIListLayout") then
					if R.Name == d .. "_Control" then
						(Iz:Create(R.Frame.Line.PageInLine, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = 0 })):Play();
					else
						(Iz:Create(R.Frame.Line.PageInLine, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = 1 })):Play();
					end;
				end;
			end;
		end);
		local S = {};
		function S.CreateSection(Y, d, R, r)
			local a = d or false;
			local w = Instance.new("Frame");
			local F = Instance.new("UICorner");
			local M = Instance.new("Frame");
			local K = Instance.new("TextLabel");
			local n = Instance.new("Frame");
			local I = Instance.new("UIGradient");
			local W = Instance.new("UIListLayout");
			dz.listtab[w] = { [1] = Q, [2] = N, [3] = w };
			dz.listfunction[w] = {};
			w.Name = Y .. "_Dot";
			w.Parent = z;
			w.Size = UDim2.new(1, -5, 0, 30);
			w.BackgroundColor3 = dz.UIColor["Background 3 Color"];
			w.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
			w.ClipsDescendants = true;
			wz[w] = {};
			F.CornerRadius = UDim.new(0, 4);
			F.Parent = w;
			local D = Instance.new("UIGradient", w);
			D.Name = "thua2";
			D.Color = ColorSequence.new({ ColorSequenceKeypoint.new(.0, Color3.fromRGB(22, 22, 22)), ColorSequenceKeypoint.new(1.0, Color3.fromRGB(44, 44, 44)) });
			M.Name = "Topsec";
			M.Parent = w;
			M.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
			M.BackgroundTransparency = 1.0;
			M.Size = UDim2.new(0, 415, 0, 30);
			K.Name = "Sectiontitle";
			K.Parent = M;
			K.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
			K.BackgroundTransparency = 1.0;
			K.Size = UDim2.new(1, 0, 1, 0);
			K.Font = Enum.Font.GothamBold;
			K.Text = Y;
			K.TextSize = 14.0;
			K.TextColor3 = r and r or dz.UIColor["Section Text Color"];
			n.Name = "Linesec";
			n.Parent = M;
			n.AnchorPoint = Vector2.new(.5, 1);
			n.BorderSizePixel = 0;
			n.Position = UDim2.new(.5, 0, 1, -2);
			n.Size = UDim2.new(1, -10, 0, 2);
			n.BackgroundColor3 = r and r or dz.UIColor["Section Underline Color"];
			local A;
			local u = false;
			if a then
				local Y = Instance.new("Frame");
				local d = Instance.new("UICorner");
				local R = Instance.new("ImageButton");
				local Q = Instance.new("ImageButton");
				local r = Instance.new("TextButton");
				r.Name = "VisibilityButton";
				r.Parent = M;
				r.AnchorPoint = Vector2.new(1, .5);
				r.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
				r.BackgroundTransparency = 1.0;
				r.BorderColor3 = Color3.fromRGB(0, 0, 0);
				r.BorderSizePixel = 0;
				r.Font = Enum.Font.SourceSans;
				r.Text = "";
				r.TextColor3 = Color3.fromRGB(0, 0, 0);
				r.TextSize = 14.0;
				r.ZIndex = 2;
				r.Position = UDim2.new(1, -5, .5, 0);
				r.Size = UDim2.new(0, 20, 0, 20);
				Y.Name = "VisibilitySectionFrame";
				Y.Parent = M;
				Y.AnchorPoint = Vector2.new(1, .5);
				Y.BackgroundColor3 = Color3.fromRGB(30, 30, 30);
				Y.BorderColor3 = Color3.fromRGB(0, 0, 0);
				Y.BorderSizePixel = 0;
				Y.Position = UDim2.new(1, -5, .5, 0);
				Y.Size = UDim2.new(0, 20, 0, 20);
				d.CornerRadius = UDim.new(0, 4);
				d.Name = "VisibilitySectionFrameCorner";
				d.Parent = Y;
				R.Name = "visibility";
				R.Parent = Y;
				R.AnchorPoint = Vector2.new(.5, .5);
				R.BackgroundTransparency = 1.0;
				R.LayoutOrder = 4;
				R.Position = UDim2.new(.5, 0, .5, 0);
				R.Size = UDim2.new(1, -4, 1, -4);
				R.ZIndex = 2;
				R.Image = "";
				R.ImageRectOffset = Vector2.new(84, 44);
				R.ImageRectSize = Vector2.new(36, 36);
				R.ImageTransparency = 1;
				Q.Name = "visibility_off";
				Q.Parent = Y;
				Q.AnchorPoint = Vector2.new(.5, .5);
				Q.BackgroundTransparency = 1.0;
				Q.LayoutOrder = 4;
				Q.Position = UDim2.new(.5, 0, .5, 0);
				Q.Size = UDim2.new(1, -4, 1, -4);
				Q.ZIndex = 2;
				Q.Image = "";
				Q.ImageRectOffset = Vector2.new(564, 44);
				Q.ImageRectSize = Vector2.new(36, 36);
				Q.ImageTransparency = 0;
				r.MouseButton1Down:Connect(function()
					u = not u;
					(Iz:Create(R, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"] / 2), { ImageTransparency = u and 0 or 1 })):Play();
					wait(dz.UIColor["Tween Animation 1 Speed"] / 4);
					(Iz:Create(Q, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"] / 2), { ImageTransparency = u and 1 or 0 })):Play();
					(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { Size = UDim2.new(1, -5, 0, u and A or 30) })):Play();
				end);
			end;
			if R then
				local Y = Instance.new("Frame");
				Y.Name = "SectionGap";
				Y.Parent = z;
				Y.Size = UDim2.new(1, -5, 0, 30);
				Y.ClipsDescendants = true;
				Y.Transparency = 1;
			end;
			I.Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(.0, 1.0),
					NumberSequenceKeypoint.new(.5, .0),
					NumberSequenceKeypoint.new(.51, .02),
					NumberSequenceKeypoint.new(1.0, 1.0),
				});
			I.Parent = n;
			W.Name = "SectionList";
			W.Parent = w;
			W.SortOrder = Enum.SortOrder.LayoutOrder;
			W.Padding = UDim.new(0, 5);
			local g = -1;
			(W:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(function()
				local Y = W.AbsoluteContentSize.Y + 5;
				if Y == g then
					return;
				end;
				g = Y;
				if not a then
					w.Size = UDim2.new(1, -5, 0, Y);
				end;
				A = Y;
				if u then
					(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { Size = UDim2.new(1, -5, 0, A) })):Play();
				end;
			end);
			local i = {};
			function i.CreateToggle(Y, d)
				local R = tostring(Y.Title or "");
				local Q = Y.Description;
				local r = Y.Default;
				if r == nil then
					r = false;
				end;
				local a = Y.Callback or function()
 
					end;
				local F = Instance.new("Frame");
				local M = Instance.new("Frame");
				local K = Instance.new("ImageLabel");
				local n = Instance.new("ImageLabel");
				local I = Instance.new("TextLabel");
				local W = Instance.new("TextLabel");
				local N = Instance.new("Frame");
				local D = Instance.new("UICorner");
				local A = Instance.new("TextButton");
				local u = Instance.new("UIListLayout");
				F.Name = "ToggleFrame";
				F.Parent = w;
				F.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				F.BackgroundTransparency = 1.0;
				F.Position = UDim2.new(0, 0, .300000012, 0);
				F.Size = UDim2.new(1, 0, 0, 0);
				F.AutomaticSize = Enum.AutomaticSize.Y;
				M.Name = "TogFrame1";
				M.Parent = F;
				M.AnchorPoint = Vector2.new(.5, .5);
				M.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				M.BackgroundTransparency = 1.0;
				M.Position = UDim2.new(.5, 0, .5, 0);
				M.Size = UDim2.new(1, -10, 0, 0);
				M.AutomaticSize = Enum.AutomaticSize.Y;
				K.Name = "checkbox";
				K.Parent = M;
				K.AnchorPoint = Vector2.new(1, .5);
				K.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				K.BackgroundTransparency = 1.0;
				K.Position = UDim2.new(1, -5, .5, 3);
				K.Size = UDim2.new(0, 25, 0, 25);
				K.Image = "";
				K.ImageColor3 = dz.UIColor["Toggle Border Color"];
				n.Name = "check";
				n.Parent = K;
				n.AnchorPoint = Vector2.new(.5, .5);
				n.BackgroundColor3 = Color3.fromRGB(160, 160, 160);
				n.BackgroundTransparency = 0;
				n.Position = UDim2.new(.5, 0, .5, 0);
				n.Size = UDim2.new(0, 0, 0, 0);
				n.Image = "";
				n.ImageColor3 = dz.UIColor["Toggle Checked Color"];
				local g = 5;
				if Q then
					g = 0;
					I.Name = "ToggleDesc";
					I.Parent = M;
					I.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
					I.BackgroundTransparency = 1.0;
					I.Position = UDim2.new(0, 15, 0, 20);
					I.Size = UDim2.new(1, -50, 0, 0);
					I.Font = Enum.Font.GothamBlack;
					I.Text = Q;
					I.TextSize = 13.0;
					I.TextWrapped = true;
					I.TextXAlignment = Enum.TextXAlignment.Left;
					I.RichText = true;
					I.AutomaticSize = Enum.AutomaticSize.Y;
					I.TextColor3 = dz.UIColor["Toggle Desc Color"];
				else
					I.Text = "";
				end;
				W.Name = "TextColor";
				W.Parent = M;
				W.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				W.BackgroundTransparency = 1.0;
				W.Position = UDim2.new(0, 10, 0, g);
				W.Size = UDim2.new(1, -10, 0, 20);
				W.Font = Enum.Font.GothamBlack;
				W.Text = R;
				W.TextSize = 14.0;
				W.TextXAlignment = Enum.TextXAlignment.Left;
				W.TextYAlignment = Enum.TextYAlignment.Center;
				W.RichText = true;
				W.AutomaticSize = Enum.AutomaticSize.Y;
				W.TextColor3 = dz.UIColor["Text Color"];
				N.Name = "Background1";
				N.Parent = M;
				N.Size = UDim2.new(1, 0, 1, 6);
				N.ZIndex = 0;
				N.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				N.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				D.CornerRadius = UDim.new(0, 4);
				D.Name = "ToggleCorner";
				D.Parent = N;
				A.Name = "ToggleButton";
				A.Parent = M;
				A.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				A.BackgroundTransparency = 1.0;
				A.AnchorPoint = Vector2.new(1, .5);
				A.Size = UDim2.new(0, 25, 0, 25);
				A.Position = UDim2.new(1, -5, .5, 3);
				A.Font = Enum.Font.SourceSans;
				A.Text = "";
				A.TextColor3 = Color3.fromRGB(0, 0, 0);
				A.TextSize = 14.0;
				u.Name = "ToggleList";
				u.Parent = F;
				u.HorizontalAlignment = Enum.HorizontalAlignment.Center;
				u.SortOrder = Enum.SortOrder.LayoutOrder;
				u.VerticalAlignment = Enum.VerticalAlignment.Center;
				u.Padding = UDim.new(0, 5);
				local z = Instance.new("UICorner", n);
				z.CornerRadius = UDim.new(0, 2);
				local function i(Y)
					local d = Y and UDim2.new(1, -12, 1, -12) or UDim2.new(0, 0, 0, 0);
					local R = UDim2.new(.5, 0, .5, 0);
					local Q = Vector2.new(.5, .5);
					(game.TweenService:Create(n, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { Size = d, Position = R, AnchorPoint = Q })):Play();
					a(Y);
				end;
				if a then
					i(r);
				end;
				local function U()
					r = not r;
					i(r);
				end;
				A.MouseButton1Down:Connect(function()
					U();
				end);
				local C = {};
				function C.SetStage(Y)
					if Y ~= r then
						U();
					end;
				end;
				function visibleon()
					F.Visible = true;
				end;
				table.insert(dz.listfunction[w], { Type = "Toggle", Name = R, Call = visibleon });
				table.insert(wz[w], F);
				return C;
			end;
			function i.CreateButton(Y, d)
				local R = Y.Title;
				local Q = Y.Callback or function()
 
					end;
				local r = Instance.new("Frame", w);
				r.LayoutOrder = 0;
				r.BorderMode = Enum.BorderMode.Outline;
				r.Selectable = false;
				r.AnchorPoint = Vector2.new(0, 0);
				r.AutomaticSize = Enum.AutomaticSize.None;
				r.Size = UDim2.new(1, 0, 0, 40);
				r.Draggable = false;
				r.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				r.Style = Enum.FrameStyle.Custom;
				r.Transparency = 1;
				r.BackgroundTransparency = 1;
				r.SelectionOrder = 0;
				r.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				r.BackgroundColor3 = Color3.fromRGB(160, 160, 160);
				local a = Instance.new("Frame", r);
				a.LayoutOrder = 0;
				a.BorderMode = Enum.BorderMode.Outline;
				a.Selectable = false;
				a.AnchorPoint = Vector2.new(.5, .5);
				a.AutomaticSize = Enum.AutomaticSize.None;
				a.Size = UDim2.new(1, -10, 1, 0);
				a.Draggable = false;
				a.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				a.Style = Enum.FrameStyle.Custom;
				a.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				a.Transparency = dz.UIColor["Background 1 Transparency"];
				a.BackgroundTransparency = .25;
				a.Position = UDim2.new(.5, 0, .5, 0);
				a.SelectionOrder = 0;
				a.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				local F = Instance.new("UICorner", a);
				F.CornerRadius = UDim.new(0, 10);
				local M = Instance.new("Frame", a);
				M.LayoutOrder = 0;
				M.BorderMode = Enum.BorderMode.Outline;
				M.Selectable = false;
				M.AnchorPoint = Vector2.new(0, 0);
				M.ZIndex = 2;
				M.AutomaticSize = Enum.AutomaticSize.None;
				M.Draggable = false;
				M.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				M.Style = Enum.FrameStyle.Custom;
				M.Transparency = 1;
				M.BackgroundTransparency = 1;
				M.SelectionOrder = 0;
				M.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				M.BackgroundColor3 = Color3.new(.18823529779911, .18823529779911, .21960784494877);
				local K = Instance.new("UICorner", M);
				K.CornerRadius = UDim.new(0, 10);
				local n = Instance.new("TextLabel", a);
				n.LineHeight = 1;
				n.Active = false;
				n.TextStrokeTransparency = .85000002384186;
				n.TextTruncate = Enum.TextTruncate.None;
				n.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				n.ZIndex = 1;
				n.BorderSizePixel = 1;
				n.Draggable = false;
				n.RichText = false;
				n.SelectionOrder = 0;
				n.BackgroundColor3 = Color3.fromRGB(160, 160, 160);
				n.BorderMode = Enum.BorderMode.Outline;
				n.TextStrokeColor3 = Color3.new(0, 0, 0);
				n.AnchorPoint = Vector2.new(0, 0);
				n.AutomaticSize = Enum.AutomaticSize.None;
				n.Size = UDim2.new(1, -110, 1, 0);
				n.TextColor3 = Color3.new(.92156863212585, .92156863212585, .90196079015732);
				n.ClipsDescendants = false;
				n.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				n.Text = R;
				n.TextXAlignment = Enum.TextXAlignment.Left;
				n.LayoutOrder = 0;
				n.Rotation = 0;
				n.Font = Enum.Font.GothamBold;
				n.BackgroundTransparency = 1;
				n.Position = UDim2.new(0, 12, 0, 0);
				n.Selectable = false;
				n.MaxVisibleGraphemes = -1;
				n.Visible = true;
				n.TextSize = 14;
				local I = Instance.new("Frame", a);
				I.LayoutOrder = 0;
				I.BorderMode = Enum.BorderMode.Outline;
				I.Selectable = false;
				I.AnchorPoint = Vector2.new(1, .5);
				I.AutomaticSize = Enum.AutomaticSize.None;
				I.Size = UDim2.new(0, 94, 0, 30);
				I.Draggable = false;
				I.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				I.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				I.Transparency = 0;
				I.Style = Enum.FrameStyle.Custom;
				I.Position = UDim2.new(1, -8, .5, 0);
				I.SelectionOrder = 0;
				I.BackgroundColor3 = Color3.fromRGB(160, 160, 160);
				local W = Instance.new("UICorner", I);
				W.CornerRadius = UDim.new(0, 12);
				local N = Instance.new("UIGradient", I);
				N.Enabled = true;
				N.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 0, 0) });
				N.Color = ColorSequence.new({ ColorSequenceKeypoint.new(.0, Color3.fromRGB(201, 0, 255)), ColorSequenceKeypoint.new(1.0, Color3.fromRGB(201, 0, 255)) });
				N.Offset = Vector2.new(0, 0);
				N.Rotation = 90;
				local D = Instance.new("TextButton", I);
				D.Visible = true;
				D.TextWrapped = false;
				D.LineHeight = 1;
				D.Active = true;
				D.TextStrokeTransparency = 1;
				D.TextTruncate = Enum.TextTruncate.None;
				D.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				D.ZIndex = 1;
				D.BorderSizePixel = 1;
				D.Draggable = false;
				D.RichText = false;
				D.AutoButtonColor = false;
				D.Transparency = 1;
				D.SelectionOrder = 0;
				D.TextYAlignment = Enum.TextYAlignment.Center;
				D.TextScaled = false;
				D.BackgroundColor3 = Color3.fromRGB(160, 160, 160);
				D.BorderMode = Enum.BorderMode.Outline;
				D.Selectable = true;
				D.AnchorPoint = Vector2.new(0, 0);
				D.Style = Enum.ButtonStyle.Custom;
				D.Modal = false;
				D.Selected = false;
				D.AutomaticSize = Enum.AutomaticSize.None;
				D.Size = UDim2.new(1, 0, 1, 0);
				D.TextXAlignment = Enum.TextXAlignment.Center;
				D.TextTransparency = 0;
				D.ClipsDescendants = false;
				D.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				D.Text = "Click";
				D.LayoutOrder = 0;
				D.TextStrokeColor3 = Color3.new(0, 0, 0);
				D.Rotation = 0;
				D.Font = Enum.Font.GothamBold;
				D.BackgroundTransparency = 1;
				D.Position = UDim2.new(0, 0, 0, 0);
				D.TextSize = 13;
				D.MaxVisibleGraphemes = -1;
				D.TextColor3 = Color3.new(.098039217293262, .10980392247438, .14117647707462);
				local A = Instance.new("Frame", I);
				A.LayoutOrder = 0;
				A.BorderMode = Enum.BorderMode.Outline;
				A.Selectable = false;
				A.AnchorPoint = Vector2.new(.5, 0);
				A.ZIndex = 2;
				A.AutomaticSize = Enum.AutomaticSize.None;
				A.Size = UDim2.new(1, -6, 0, 10);
				A.Draggable = false;
				A.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				A.Style = Enum.FrameStyle.Custom;
				A.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				A.Transparency = .85000002384186;
				A.BackgroundTransparency = .85000002384186;
				A.Position = UDim2.new(.5, 0, 0, 2);
				A.SelectionOrder = 0;
				A.BackgroundColor3 = Color3.new(1, 1, 1);
				local u = Instance.new("UICorner", A);
				u.CornerRadius = UDim.new(0, 4);
				local g = Instance.new("ImageLabel", I);
				g.LayoutOrder = 0;
				g.BorderMode = Enum.BorderMode.Outline;
				g.SliceCenter = Rect.new(24, 24, 276, 276);
				g.Active = false;
				g.Selectable = false;
				g.Visible = true;
				g.ImageTransparency = .55000001192093;
				g.ImageColor3 = Color3.new(1, 1, 1);
				g.AnchorPoint = Vector2.new(.5, .5);
				g.Image = "";
				g.ImageRectOffset = Vector2.new(0, 0);
				g.ImageRectSize = Vector2.new(0, 0);
				g.ZIndex = 0;
				g.AutomaticSize = Enum.AutomaticSize.None;
				g.Size = UDim2.new(1, 14, 1, 14);
				g.Draggable = false;
				g.ScaleType = Enum.ScaleType.Slice;
				g.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				g.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				g.SelectionOrder = 0;
				g.ClipsDescendants = false;
				g.Rotation = 0;
				g.Transparency = 1;
				g.BackgroundTransparency = 1;
				g.Position = UDim2.new(.5, 0, .5, 0);
				g.SliceScale = 1;
				g.BorderSizePixel = 1;
				g.BackgroundColor3 = Color3.fromRGB(160, 160, 160);
				D.MouseButton1Click:Connect(function()
					Q();
				end);
				function visibleon()
					r.Visible = true;
				end;
				table.insert(dz.listfunction[w], { Type = "Toggle", Name = R, Call = visibleon });
				table.insert(wz[w], r);
			end;
			function i.CreateLabel(Y)
				local d = tostring(Y.Title);
				local R = Instance.new("Frame");
				local Q = Instance.new("Frame");
				local r = Instance.new("UICorner");
				local a = Instance.new("TextLabel");
				R.Name = "LabelFrame";
				R.Parent = w;
				R.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				R.BackgroundTransparency = 1;
				R.Position = UDim2.new(0, 0, 0, 0);
				R.Size = UDim2.new(1, 0, 0, 0);
				R.AutomaticSize = Enum.AutomaticSize.Y;
				Q.Name = "LabelBG";
				Q.Parent = R;
				Q.AnchorPoint = Vector2.new(.5, 0);
				Q.Position = UDim2.new(.5, 0, 0, 0);
				Q.Size = UDim2.new(1, -10, 0, -10);
				Q.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				Q.AutomaticSize = Enum.AutomaticSize.Y;
				Q.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				r.CornerRadius = UDim.new(0, 4);
				r.Parent = Q;
				a.Name = "TextColor";
				a.Parent = Q;
				a.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				a.BackgroundTransparency = 1;
				a.Position = UDim2.new(0, 10, 0, 3);
				a.Size = UDim2.new(1, -20, 1, 10);
				a.Font = Enum.Font.GothamBlack;
				a.Text = d;
				a.TextSize = 14;
				a.TextXAlignment = Enum.TextXAlignment.Left;
				a.AutomaticSize = Enum.AutomaticSize.Y;
				a.TextWrapped = true;
				a.TextColor3 = dz.UIColor["Text Color"];
				a.TextStrokeTransparency = dz.UIColor["Text Stroke Transparency"];
				a.RichText = true;
				local F = {};
				function F.SetText(d, Y)
					a.Text = Y;
				end;
				function F.SetColor(d, Y)
					a.TextColor3 = Y;
				end;
				function F.SetDesc(d, Y)
					a.Text = Y;
				end;
				function visibleon()
					R.Visible = true;
				end;
				table.insert(dz.listfunction[w], { Type = "Label", Name = d, Call = visibleon });
				table.insert(wz[w], R);
				return F;
			end;
			function i.CreateDropdown(Y, d)
				local R = tostring(Y.Title);
				local Q = Y.Values;
				local r = Y.Search or false;
				local a = Y.Selected or false;
				local F = Y.Slider or false;
				local M = Y.SliderRelease or false;
				local K = Y.Default;
				local n = Y.Callback or function()
 
					end;
				local I = Y.IndexTable;
				local W = Y.SortPairs or pairs;
				local N = Instance.new("Frame");
				local D = Instance.new("Frame");
				local A = Instance.new("UICorner");
				local u = Instance.new("Frame");
				local g = Instance.new("UICorner");
				local z = Instance.new("ImageLabel");
				local i = Instance.new("TextButton");
				local U = Instance.new("Frame");
				local C = Instance.new("ScrollingFrame");
				local v = Instance.new("Frame");
				local m = Instance.new("UIListLayout");
				local y = false;
				local b;
				if r then
					b = Instance.new("TextBox");
				else
					b = Instance.new("TextLabel");
				end;
				N.Name = R .. "DropdownFrame";
				N.Parent = w;
				N.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				N.BackgroundTransparency = 1.0;
				N.Position = UDim2.new(0, 0, .473684222, 0);
				N.Size = UDim2.new(1, 0, 0, 25);
				D.Name = "Background1";
				D.Parent = N;
				D.AnchorPoint = Vector2.new(.5, .5);
				D.Position = UDim2.new(.5, 0, .5, 0);
				D.Size = UDim2.new(1, -10, 1, 0);
				D.ClipsDescendants = true;
				D.BackgroundColor3 = Color3.fromRGB(28, 28, 34);
				D.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				D.BackgroundTransparency = .25;
				A.CornerRadius = UDim.new(0, 4);
				A.Name = "Dropdowncorner";
				A.Parent = D;
				u.Name = "Background2";
				u.Parent = D;
				u.Size = UDim2.new(1, 0, 0, 25);
				u.BackgroundColor3 = Color3.fromRGB(38, 38, 46);
				u.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				u.BackgroundTransparency = .25;
				g.CornerRadius = UDim.new(0, 4);
				g.Parent = u;
				b.Name = "TextColorPlaceholder";
				b.Parent = u;
				b.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				b.BackgroundTransparency = 1.0;
				b.Position = UDim2.new(0, 10, 0, 0);
				b.Size = UDim2.new(1, -40, 1, 0);
				b.Font = Enum.Font.GothamBlack;
				b.Text = "";
				b.TextSize = 14.0;
				b.TextXAlignment = Enum.TextXAlignment.Left;
				b.ClipsDescendants = true;
				local c = Instance.new("StringValue", b);
				c.Value = "";
				if K and table.find(Q, K) then
					c.Value = K;
				end;
				if not a then
					if r then
						b.PlaceholderColor3 = dz.UIColor["Placeholder Text Color"];
						b.PlaceholderText = R .. (": " .. tostring(K or ""));
					else
						b.Text = R .. (": " .. tostring(K or ""));
					end;
				else
					if r then
						b.PlaceholderColor3 = dz.UIColor["Placeholder Text Color"];
						b.PlaceholderText = R .. (": " .. tostring(K or ""));
					else
						b.Text = R .. (": " .. tostring(K or ""));
					end;
				end;
				b.TextColor3 = dz.UIColor["Text Color"];
				z.Name = "ImgDrop";
				z.Parent = u;
				z.AnchorPoint = Vector2.new(1, .5);
				z.BackgroundTransparency = 1.0;
				z.BorderColor3 = Color3.fromRGB(27, 42, 53);
				z.Position = UDim2.new(1, -6, .5, 0);
				z.Size = UDim2.new(0, 15, 0, 15);
				z.Image = "";
				z.ImageColor3 = dz.UIColor["Dropdown Icon Color"];
				i.Name = "DropdownButton";
				i.Parent = u;
				i.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				i.BackgroundTransparency = 1.0;
				i.Size = r and UDim2.new(0, 30, 0, 30) or UDim2.new(1, 0, 1, 0);
				i.Position = r and UDim2.new(1, -35, 0, 0) or UDim2.new(0, 0, 0, 0);
				i.Font = Enum.Font.GothamBold;
				i.Text = "";
				i.TextColor3 = Color3.fromRGB(230, 230, 230);
				i.TextSize = 14.0;
				U.Name = "Dropdownlisttt";
				U.Parent = D;
				U.BackgroundTransparency = 1.0;
				U.BorderSizePixel = 0;
				U.Position = UDim2.new(0, 0, 0, 25);
				U.Size = UDim2.new(1, 0, 0, 25);
				U.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				C.Name = "DropdownScroll";
				C.Parent = U;
				C.Active = true;
				C.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				C.BackgroundTransparency = 1.0;
				C.BorderSizePixel = 0;
				C.Size = UDim2.new(1, 0, 1, 0);
				C.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
				C.CanvasSize = UDim2.new(0, 0, 0, 0);
				C.ScrollBarThickness = 5;
				C.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
				C.ScrollingEnabled = true;
				C.VerticalScrollBarInset = Enum.ScrollBarInset.Always;
				v.Name = "ScrollContainer";
				v.Parent = C;
				v.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				v.BackgroundTransparency = 1.0;
				v.Position = UDim2.new(0, 5, 0, 5);
				v.Size = UDim2.new(1, -15, 1, -5);
				m.Name = "ScrollContainerList";
				m.Parent = v;
				m.SortOrder = Enum.SortOrder.LayoutOrder;
				m.Padding = UDim.new(0, 5);
				(m:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(function()
					C.CanvasSize = UDim2.new(0, 0, 0, (10 + m.AbsoluteContentSize.Y) + 5);
				end);
				local H = false;
				local S = {};
				local o = {};
				local function Z()
					for Y in W(S) do
						S[Y] = nil;
					end;
					for Y, d in W(v:GetChildren()) do
						if not d:IsA("UIListLayout") and (not d:IsA("UIPadding") and not d:IsA("UIGridLayout")) then
							d.Visible = false;
						end;
					end;
					b.Text = string.lower(b.Text);
				end;
				local function T()
					local Y = {};
					for Y, d in W(o) do
						if string.find(d, b.Text) then
							table.insert(S, d);
						end;
					end;
					for Y, d in W(v:GetChildren()) do
						for Y, R in W(S) do
							if R == d.Name then
								d.Visible = true;
							end;
						end;
					end;
				end;
				local function k()
					for Y, d in next, v:GetChildren() do
						if d:IsA("Frame") then
							d:Destroy();
						end;
					end;
				end;
				local L = Q;
				local function P(Y)
					W = Y or W;
					k();
					o = {};
					for Y, d in W(L) do
						if a then
							table.insert(o, string.lower(Y));
						elseif F then
							table.insert(o, string.lower(d.Title));
						else
							table.insert(o, string.lower(d));
						end;
					end;
					if a then
						for Y, d in W(L) do
							local Q = Instance.new("Frame");
							local a = Instance.new("UICorner");
							local w = Instance.new("Frame");
							local F = Instance.new("UICorner");
							local M = Instance.new("TextLabel");
							local K = Instance.new("ImageButton");
							local I = Instance.new("TextButton");
							Q.Name = string.lower(Y);
							Q.Parent = v;
							Q.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
							Q.BackgroundTransparency = 1.0;
							Q.BorderColor3 = Color3.fromRGB(27, 42, 53);
							Q.LayoutOrder = 1;
							Q.Position = UDim2.new(0, 0, .208333328, 0);
							Q.Size = UDim2.new(1, 0, 0, 25);
							a.CornerRadius = UDim.new(0, 4);
							a.Name = "SampleItemCorner";
							a.Parent = Q;
							w.Name = "SampleItemBG";
							w.Parent = Q;
							w.AnchorPoint = Vector2.new(.5, .5);
							w.BackgroundColor3 = d and dz.UIColor["Dropdown Selected Check Color"] or Color3.fromRGB(255, 255, 255);
							w.BackgroundTransparency = d and .5 or 1;
							w.BorderColor3 = Color3.fromRGB(27, 42, 53);
							w.Position = UDim2.new(.5, 0, .5, 0);
							w.Size = UDim2.new(1, 0, 1, 0);
							F.CornerRadius = UDim.new(0, 4);
							F.Name = "SampleItemBGCorner";
							F.Parent = w;
							M.Name = "SampleItemTitle";
							M.Parent = w;
							M.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
							M.BackgroundTransparency = 1.0;
							M.BorderColor3 = Color3.fromRGB(27, 42, 53);
							M.Position = UDim2.new(0, 10, 0, 0);
							M.Size = UDim2.new(1, -40, 0, 25);
							M.Font = Enum.Font.GothamBlack;
							M.Text = Y;
							M.TextColor3 = Color3.fromRGB(255, 255, 255);
							M.TextSize = 14.0;
							M.TextStrokeTransparency = .5;
							M.TextXAlignment = Enum.TextXAlignment.Left;
							K.Name = "SampleItemCheck";
							K.Parent = w;
							K.AnchorPoint = Vector2.new(1, .5);
							K.BackgroundTransparency = 1.0;
							K.Position = UDim2.new(1, 0, .5, 0);
							K.Size = UDim2.new(0, 25, 0, 25);
							K.ZIndex = 2;
							K.Image = "";
							K.ImageColor3 = dz.UIColor["Dropdown Selected Check Color"];
							K.ImageRectOffset = Vector2.new(312, 4);
							K.ImageRectSize = Vector2.new(24, 24);
							K.ImageTransparency = d and 0 or 1;
							I.Name = "SampleItemButton";
							I.Parent = Q;
							I.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
							I.BackgroundTransparency = 1.0;
							I.BorderColor3 = Color3.fromRGB(0, 0, 0);
							I.BorderSizePixel = 0;
							I.Size = UDim2.new(1, 0, 1, 0);
							I.Font = Enum.Font.SourceSans;
							I.TextColor3 = dz.UIColor["Text Color"];
							I.TextSize = 14.0;
							I.TextTransparency = 1.0;
							I.MouseEnter:Connect(function()
								if d then
									return;
								end;
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })):Play();
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = .7 })):Play();
							end);
							I.MouseLeave:Connect(function()
								if d then
									return;
								end;
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })):Play();
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = 1 })):Play();
							end);
							I.MouseButton1Click:Connect(function()
								d = not d;
								(Iz:Create(K, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { ImageTransparency = d and 0 or 1 })):Play();
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = d and dz.UIColor["Dropdown Selected Check Color"] or Color3.fromRGB(255, 255, 255) })):Play();
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = d and .5 or 1 })):Play();
								if n then
									n(Y, d);
									L[Y] = d;
								end;
								if r then
									b.PlaceholderText = R .. ": ";
								else
									b.Text = R .. ": ";
								end;
							end);
						end;
					elseif F then
						for Y, d in W(L) do
							local R = tostring(d.Title) or "";
							local Q = tonumber(d.Min) or 0;
							local r = tonumber(d.Max) or 100;
							local a = d.Precise or false;
							local w = tonumber(d.Default) or Q;
							local F = 365;
							local K = Instance.new("Frame");
							local I = Instance.new("UICorner");
							local W = Instance.new("Frame");
							local N = Instance.new("UICorner");
							local D = Instance.new("TextLabel");
							local A = Instance.new("Frame");
							local u = Instance.new("TextButton");
							local g = Instance.new("UICorner");
							local z = Instance.new("Frame");
							local i = Instance.new("UICorner");
							local U = Instance.new("Frame");
							local C = Instance.new("UICorner");
							local m = Instance.new("TextBox");
							K.Name = string.lower(d.Title);
							K.Parent = v;
							K.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
							K.BackgroundTransparency = 1.0;
							K.Position = UDim2.new(0, 0, .208333328, 0);
							K.Size = UDim2.new(1, 0, 0, 50);
							I.CornerRadius = UDim.new(0, 4);
							I.Name = "SliderCorner";
							I.Parent = K;
							W.Name = "Background1";
							W.Parent = K;
							W.AnchorPoint = Vector2.new(.5, .5);
							W.Position = UDim2.new(.5, 0, .5, 0);
							W.Size = UDim2.new(1, -10, 1, 0);
							W.BackgroundColor3 = dz.UIColor["Background 1 Color"];
							W.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
							N.CornerRadius = UDim.new(0, 4);
							N.Name = "SliderBGCorner";
							N.Parent = W;
							D.Name = "TextColor";
							D.Parent = W;
							D.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
							D.BackgroundTransparency = 1.0;
							D.Position = UDim2.new(0, 10, 0, 0);
							D.Size = UDim2.new(1, -10, 0, 25);
							D.Font = Enum.Font.GothamBlack;
							D.Text = R;
							D.TextSize = 14.0;
							D.TextXAlignment = Enum.TextXAlignment.Left;
							D.TextColor3 = dz.UIColor["Text Color"];
							A.Name = "SliderBar";
							A.Parent = K;
							A.AnchorPoint = Vector2.new(.5, .5);
							A.Position = UDim2.new(.5, 0, .5, 14);
							A.Size = UDim2.new(1, -20, 0, 6);
							A.BackgroundColor3 = dz.UIColor["Background 2 Color"];
							u.Name = "SliderButton ";
							u.Parent = A;
							u.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
							u.BackgroundTransparency = 1.0;
							u.Size = UDim2.new(1, 0, 1, 0);
							u.Font = Enum.Font.GothamBold;
							u.Text = "";
							u.TextColor3 = Color3.fromRGB(230, 230, 230);
							u.TextSize = 14.0;
							g.CornerRadius = UDim.new(1, 0);
							g.Name = "SliderBarCorner";
							g.Parent = A;
							z.Name = "Bar";
							z.BorderSizePixel = 0;
							z.Parent = A;
							z.Size = UDim2.new(0, 0, 1, 0);
							z.BackgroundColor3 = dz.UIColor["Slider Line Color"];
							i.CornerRadius = UDim.new(1, 0);
							i.Name = "BarCorner";
							i.Parent = z;
							U.Name = "Background2";
							U.Parent = K;
							U.AnchorPoint = Vector2.new(1, 0);
							U.Position = UDim2.new(1, -10, 0, 5);
							U.Size = UDim2.new(0, 150, 0, 25);
							U.BackgroundColor3 = dz.UIColor["Background 2 Color"];
							C.CornerRadius = UDim.new(0, 4);
							C.Name = "Sliderbox";
							C.Parent = U;
							m.Name = "TextColor";
							m.Parent = U;
							m.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
							m.BackgroundTransparency = 1.0;
							m.Size = UDim2.new(1, 0, 1, 0);
							m.Font = Enum.Font.GothamBold;
							m.Text = "";
							m.TextSize = 14.0;
							m.TextColor3 = dz.UIColor["Text Color"];
							u.MouseEnter:Connect(function()
								(Iz:Create(z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundColor3 = dz.UIColor["Slider Highlight Color"] })):Play();
							end);
							u.MouseLeave:Connect(function()
								(Iz:Create(z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundColor3 = dz.UIColor["Slider Line Color"] })):Play();
							end);
							local y = function(R)
									m.Text = R;
									L[Y].Default = R;
									n(Y, d);
								end;
							if w then
								if w <= Q then
									w = Q;
								elseif w >= r then
									w = r;
								end;
								z.Size = UDim2.new(1 - (r - w) / (r - Q), 0, 0, 6);
								y(w);
							end;
							if M then
								local Y = false;
								local d;
								local R = 0;
								local w = 0;
								local function M(d)
									if d.UserInputType == Enum.UserInputType.MouseButton1 or d.UserInputType == Enum.UserInputType.Touch then
										w = tick();
										d.Changed:Connect(function()
											if d.UserInputState == Enum.UserInputState.End then
												Y = false;
												w = 0;
											end;
										end);
									end;
								end;
								local function K(d)
									if d.UserInputType == Enum.UserInputType.MouseButton1 or d.UserInputType == Enum.UserInputType.Touch then
										Y = false;
										w = 0;
									end;
								end;
								local function n(Y)
									if Y.UserInputType == Enum.UserInputType.MouseMovement or Y.UserInputType == Enum.UserInputType.Touch then
										d = Y;
									end;
								end;
								u.InputBegan:Connect(M);
								u.InputEnded:Connect(K);
								u.InputChanged:Connect(n);
								Nz.RenderStepped:Connect(function()
									if w > 0 and (tick() - w >= R and not Y) then
										Y = true;
									end;
									if Y and d then
										local Y = a and tonumber(string.format("%.1f", ((tonumber(r) - tonumber(Q)) / F) * z.AbsoluteSize.X + tonumber(Q))) or math.floor(((tonumber(r) - tonumber(Q)) / F) * z.AbsoluteSize.X + tonumber(Q));
										pcall(function()
											y(Y);
										end);
										z.Size = UDim2.new(0, math.clamp(d.Position.X - z.AbsolutePosition.X, 0, F), 0, 6);
									end;
								end);
							else
								local Y = false;
								local d;
								local R = 0;
								local w = 0;
								local function M(d)
									if d.UserInputType == Enum.UserInputType.MouseButton1 or d.UserInputType == Enum.UserInputType.Touch then
										w = tick();
										d.Changed:Connect(function()
											if d.UserInputState == Enum.UserInputState.End then
												Y = false;
												w = 0;
											end;
										end);
									end;
								end;
								local function K(d)
									if d.UserInputType == Enum.UserInputType.MouseButton1 or d.UserInputType == Enum.UserInputType.Touch then
										Y = false;
										w = 0;
									end;
								end;
								local function n(Y)
									if Y.UserInputType == Enum.UserInputType.MouseMovement or Y.UserInputType == Enum.UserInputType.Touch then
										d = Y;
									end;
								end;
								u.InputBegan:Connect(M);
								u.InputEnded:Connect(K);
								u.InputChanged:Connect(n);
								Nz.RenderStepped:Connect(function()
									if w > 0 and (tick() - w >= R and not Y) then
										Y = true;
									end;
									if Y and d then
										local Y = a and tonumber(string.format("%.1f", ((tonumber(r) - tonumber(Q)) / F) * z.AbsoluteSize.X + tonumber(Q))) or math.floor(((tonumber(r) - tonumber(Q)) / F) * z.AbsoluteSize.X + tonumber(Q));
										pcall(function()
											y(Y);
										end);
										z.Size = UDim2.new(0, math.clamp(d.Position.X - z.AbsolutePosition.X, 0, F), 0, 6);
									end;
								end);
							end;
							local function b(Y)
								if tonumber(Y) <= Q then
									z.Size = UDim2.new(0, 0 * F, 0, 6);
									y(Q);
								elseif tonumber(Y) >= r then
									z.Size = UDim2.new(0, (r / r) * F, 0, 6);
									y(r);
								else
									z.Size = UDim2.new(1 - (r - Y) / (r - Q), 0, 0, 6);
									y(Y);
								end;
							end;
							m.FocusLost:Connect(function()
								b(m.Text);
							end);
						end;
					else
						for Y, d in W(L) do
							if typeof(d) == "string" then
								local Y = Instance.new("Frame");
								local Q = Instance.new("UICorner");
								local a = Instance.new("Frame");
								local w = Instance.new("UICorner");
								local F = Instance.new("TextLabel");
								local M = Instance.new("ImageButton");
								local K = Instance.new("TextButton");
								Y.Name = string.lower(d);
								Y.Parent = v;
								Y.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
								Y.BackgroundTransparency = 1.0;
								Y.BorderColor3 = Color3.fromRGB(27, 42, 53);
								Y.LayoutOrder = 1;
								Y.Position = UDim2.new(0, 0, .208333328, 0);
								Y.Size = UDim2.new(1, 0, 0, 25);
								Q.CornerRadius = UDim.new(0, 4);
								Q.Name = "SampleItemCorner";
								Q.Parent = Y;
								a.Name = "SampleItemBG";
								a.Parent = Y;
								a.AnchorPoint = Vector2.new(.5, .5);
								a.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
								a.BackgroundTransparency = 1;
								a.BorderColor3 = Color3.fromRGB(27, 42, 53);
								a.Position = UDim2.new(.5, 0, .5, 0);
								a.Size = UDim2.new(1, 0, 1, 0);
								w.CornerRadius = UDim.new(0, 4);
								w.Name = "SampleItemBGCorner";
								w.Parent = a;
								F.Name = "SampleItemTitle";
								F.Parent = a;
								F.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
								F.BackgroundTransparency = 1.0;
								F.BorderColor3 = Color3.fromRGB(27, 42, 53);
								F.Position = UDim2.new(0, 10, 0, 0);
								F.Size = UDim2.new(1, -40, 0, 25);
								F.Font = Enum.Font.GothamBlack;
								F.Text = d;
								F.TextColor3 = Color3.fromRGB(255, 255, 255);
								F.TextSize = 14.0;
								F.TextStrokeTransparency = .5;
								F.TextXAlignment = Enum.TextXAlignment.Left;
								M.Name = "SampleItemCheck";
								M.Parent = a;
								M.AnchorPoint = Vector2.new(1, .5);
								M.BackgroundTransparency = 1.0;
								M.Position = UDim2.new(1, 0, .5, 0);
								M.Size = UDim2.new(0, 25, 0, 25);
								M.ZIndex = 2;
								M.Image = "";
								M.ImageColor3 = dz.UIColor["Dropdown Selected Check Color"];
								M.ImageRectOffset = Vector2.new(312, 4);
								M.ImageRectSize = Vector2.new(24, 24);
								M.ImageTransparency = 1;
								K.Name = "SampleItemButton";
								K.Parent = Y;
								K.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
								K.BackgroundTransparency = 1.0;
								K.BorderColor3 = Color3.fromRGB(0, 0, 0);
								K.BorderSizePixel = 0;
								K.Size = UDim2.new(1, 0, 1, 0);
								K.Font = Enum.Font.SourceSans;
								K.TextColor3 = dz.UIColor["Text Color"];
								K.TextSize = 14.0;
								K.TextTransparency = 1.0;
								K.MouseEnter:Connect(function()
									if c.Value == d then
										return;
									end;
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })):Play();
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = .7 })):Play();
								end);
								K.MouseLeave:Connect(function()
									if c.Value == d then
										return;
									end;
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })):Play();
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = 1 })):Play();
								end);
								K.MouseButton1Click:Connect(function()
									if r then
										b.PlaceholderText = R .. (": " .. d) or "";
										c.Value = d;
									else
										b.Text = R .. (": " .. d) or "";
										c.Value = d;
									end;
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = dz.UIColor["Dropdown Selected Check Color"] })):Play();
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = .5 })):Play();
									if n then
										n(d);
									end;
									if r then
										b.Text = "";
									end;
									P();
								end);
								if c.Value == d then
									a.BackgroundTransparency = .5;
									a.BackgroundColor3 = dz.UIColor["Dropdown Selected Check Color"];
									Y.LayoutOrder = 0;
								end;
							end;
						end;
					end;
				end;
				if r then
					b.Changed:Connect(function()
						Z();
						T();
					end);
				end;
				if typeof(K) ~= "table" then
					n(K);
					if r then
						b.PlaceholderText = R .. (": " .. tostring(K or ""));
					else
						b.Text = R .. (": " .. tostring(K or ""));
					end;
				elseif F then
					b.Text = "";
					b.PlaceholderText = R .. ": ";
				elseif a then
					if r then
						b.PlaceholderText = R .. ": ";
					else
						b.Text = R .. ": ";
					end;
				end;
				i.MouseButton1Click:Connect(function()
					P();
					H = not H;
					local Y = H and UDim2.new(1, 0, 0, 170) or UDim2.new(1, 0, 0, 0);
					local d = H and UDim2.new(1, 0, 0, 200) or UDim2.new(1, 0, 0, 25);
					local R = H and 90 or 0;
					(Iz:Create(U, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = Y })):Play();
					(Iz:Create(N, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = d })):Play();
					(Iz:Create(z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Rotation = R })):Play();
				end);
				local j = { rf = P };
				function j.ClearText(d, Y)
					if not a then
						if r then
							b.PlaceholderText = R .. (": " .. (Y or ""));
						else
							b.Text = R .. (": " .. (Y or ""));
						end;
					else
						b.Text = R .. (": " .. (Y or ""));
					end;
				end;
				function j.GetNewList(d, Y)
					c.Value = "";
					H = false;
					local Q = H and UDim2.new(1, 0, 0, 170) or UDim2.new(1, 0, 0, 0);
					local a = H and UDim2.new(1, 0, 0, 200) or UDim2.new(1, 0, 0, 25);
					local w = H and 90 or 0;
					(Iz:Create(U, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = Q })):Play();
					(Iz:Create(N, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = a })):Play();
					(Iz:Create(z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Rotation = w })):Play();
					L = {};
					L = Y;
					P();
					if r then
						b.PlaceholderText = R .. ": ";
					else
						b.Text = R .. ": ";
					end;
				end;
				table.insert(dz.listfunction[w], { Type = "Dropdown", Name = R, Call = function()
						N.Visible = true;
					end });
				table.insert(wz[w], N);
				return j;
			end;
			function i.CreateBind(Y, d)
				local R = tostring(Y.Title) or "";
				table.insert(dz.listfunction[w], { Type = "Bind", Name = R });
				local Q = Y.Key;
				local r = Y.Default or Y.Key;
				local a = (tostring(r)):match("UserInputType") and "UserInputType" or "KeyCode";
				local F = d or function()
 
					end;
				Q = (tostring(Q)):gsub("Enum.UserInputType.", "");
				Q = (tostring(Q)):gsub("Enum.KeyCode.", "");
				local M = Instance.new("Frame");
				local K = Instance.new("UICorner");
				local n = Instance.new("Frame");
				local I = Instance.new("UICorner");
				local W = Instance.new("TextLabel");
				local N = Instance.new("TextButton");
				local D = Instance.new("Frame");
				local A = Instance.new("UICorner");
				local u = Instance.new("TextButton");
				M.Name = R .. "bguvl";
				M.Parent = w;
				M.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
				M.BackgroundTransparency = 1.0;
				M.Position = UDim2.new(0, 0, .208333328, 0);
				M.Size = UDim2.new(1, 0, 0, 35);
				K.CornerRadius = UDim.new(0, 4);
				K.Name = "BindCorner";
				K.Parent = M;
				n.Name = "Background1";
				n.Parent = M;
				n.AnchorPoint = Vector2.new(.5, .5);
				n.Position = UDim2.new(.5, 0, .5, 0);
				n.Size = UDim2.new(1, -10, 1, 0);
				n.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				n.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				I.CornerRadius = UDim.new(0, 4);
				I.Name = "ButtonCorner";
				I.Parent = n;
				W.Name = "TextColor";
				W.Parent = n;
				W.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				W.BackgroundTransparency = 1.0;
				W.Position = UDim2.new(0, 10, 0, 0);
				W.Size = UDim2.new(1, -10, 1, 0);
				W.Font = Enum.Font.GothamBlack;
				W.Text = R;
				W.TextSize = 14.0;
				W.TextXAlignment = Enum.TextXAlignment.Left;
				W.TextColor3 = dz.UIColor["Text Color"];
				D.Name = "Background2";
				D.Parent = n;
				D.AnchorPoint = Vector2.new(1, .5);
				D.Position = UDim2.new(1, -5, .5, 0);
				D.Size = UDim2.new(0, 150, 0, 25);
				D.BackgroundColor3 = dz.UIColor["Background 2 Color"];
				A.CornerRadius = UDim.new(0, 4);
				A.Name = "ButtonCorner";
				A.Parent = D;
				u.Name = "Bindkey";
				u.Parent = D;
				u.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				u.BackgroundTransparency = 1.0;
				u.Size = UDim2.new(1, 0, 1, 0);
				u.Font = Enum.Font.GothamBold;
				u.Text = (tostring(r)):gsub("Enum.KeyCode.", "");
				u.TextSize = 14.0;
				u.TextColor3 = dz.UIColor["Text Color"];
				local g = { [Enum.UserInputType.MouseButton1] = "Mouse1", [Enum.UserInputType.MouseButton2] = "Mouse2", [Enum.UserInputType.MouseButton3] = "Mouse3" };
				u.MouseButton1Click:Connect(function()
					local Y;
					u.Text = "...";
					Y = (game:GetService("UserInputService")).InputBegan:Connect(function(d)
							if g[d.UserInputType] then
								u.Text = g[d.UserInputType];
								spawn(function()
									wait(.1);
									r = d.UserInputType;
									a = "UserInputType";
								end);
							elseif d.KeyCode ~= Enum.KeyCode.Unknown then
								u.Text = (tostring(d.KeyCode)):gsub("Enum.KeyCode.", "");
								spawn(function()
									wait(.1);
									r = d.KeyCode;
									a = "KeyCode";
								end);
							end;
							Y:Disconnect();
						end);
				end);
				(game:GetService("UserInputService")).InputBegan:Connect(function(Y)
					if r == Y.UserInputType or r == Y.KeyCode then
						F(r);
					end;
				end);
			end;
			function i.CreateBox(Y, d)
				local R = tostring(Y.Title) or "";
				local Q = tostring(Y.Placeholder) or "";
				local r = Y.Default or false;
				local a = Y.Number or false;
				local F = d or function()
 
					end;
				local M = Instance.new("Frame");
				local K = Instance.new("UICorner");
				local n = Instance.new("Frame");
				local I = Instance.new("UICorner");
				local W = Instance.new("TextLabel");
				local N = Instance.new("Frame");
				local D = Instance.new("UICorner");
				local A = Instance.new("TextBox");
				local u = Instance.new("Frame");
				local g = Instance.new("UICorner");
				M.Name = "BoxFrame";
				M.Parent = w;
				M.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
				M.BackgroundTransparency = 1.0;
				M.Position = UDim2.new(0, 0, .208333328, 0);
				M.Size = UDim2.new(1, 0, 0, 60);
				K.CornerRadius = UDim.new(0, 4);
				K.Name = "BoxCorner";
				K.Parent = M;
				n.Name = "Background1";
				n.Parent = M;
				n.AnchorPoint = Vector2.new(.5, .5);
				n.Position = UDim2.new(.5, 0, .5, 0);
				n.Size = UDim2.new(1, -10, 1, 0);
				n.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				n.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				I.CornerRadius = UDim.new(0, 4);
				I.Name = "ButtonCorner";
				I.Parent = n;
				W.Name = "TextColor";
				W.Parent = n;
				W.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				W.BackgroundTransparency = 1.0;
				W.Position = UDim2.new(0, 10, 0, 0);
				W.Size = UDim2.new(1, -10, .5, 0);
				W.Font = Enum.Font.GothamBlack;
				W.Text = R;
				W.TextSize = 14.0;
				W.TextXAlignment = Enum.TextXAlignment.Left;
				W.TextColor3 = dz.UIColor["Text Color"];
				N.Name = "Background2";
				N.Parent = n;
				N.AnchorPoint = Vector2.new(1, .5);
				N.ClipsDescendants = true;
				N.Position = UDim2.new(1, -5, 0, 40);
				N.Size = UDim2.new(1, -10, 0, 25);
				N.BackgroundColor3 = dz.UIColor["Background 2 Color"];
				D.CornerRadius = UDim.new(0, 4);
				D.Name = "ButtonCorner";
				D.Parent = N;
				A.Name = "TextColorPlaceholder";
				A.Parent = N;
				A.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				A.BackgroundTransparency = 1.0;
				A.Position = UDim2.new(0, 5, 0, 0);
				A.Size = UDim2.new(1, -5, 1, 0);
				A.Font = Enum.Font.GothamBold;
				A.PlaceholderText = Q;
				A.Text = "";
				A.TextSize = 14.0;
				A.TextXAlignment = Enum.TextXAlignment.Left;
				A.PlaceholderColor3 = dz.UIColor["Placeholder Text Color"];
				A.TextColor3 = dz.UIColor["Text Color"];
				u.Name = "TextNSBoxLineeeee";
				u.Parent = N;
				u.BackgroundTransparency = 1.0;
				u.Position = UDim2.new(0, 0, 1, -2);
				u.Size = UDim2.new(1, 0, 0, 6);
				u.BackgroundColor3 = dz.UIColor["Box Highlight Color"];
				g.CornerRadius = UDim.new(1, 0);
				g.Parent = u;
				A.Focused:Connect(function()
					(Iz:Create(u, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundTransparency = 0 })):Play();
				end);
				if a then
					(A:GetPropertyChangedSignal("Text")):Connect(function()
						if tonumber(A.Text) then
 
						else
							A.PlaceholderText = Q;
							A.Text = "";
						end;
					end);
				end;
				A.FocusLost:Connect(function()
					(Iz:Create(u, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundTransparency = 1 })):Play();
					if A.Text ~= "" then
						F(A.Text);
					end;
				end);
				local z = {};
				if r then
					A.Text = r;
					F(r);
				end;
				function z.SetValue(Y)
					A.Text = Y;
					F(Y);
				end;
				table.insert(dz.listfunction[w], { Type = "Box", Name = R, Call = function()
						M.Visible = true;
					end });
				table.insert(wz[w], M);
				return z;
			end;
			function i.CreateSlider(Y, d)
				local R = tostring(Y.Title) or "";
				local Q = tonumber(Y.Min) or 0;
				local r = tonumber(Y.Max) or 100;
				local a = Y.Precise or false;
				local F = tonumber(Y.Default) or 0;
				local M = d or function()
 
					end;
				local K = 400;
				local n = M or function()
 
					end;
				local I = Instance.new("Frame");
				local W = Instance.new("UICorner");
				local N = Instance.new("Frame");
				local D = Instance.new("UICorner");
				local A = Instance.new("TextLabel");
				local u = Instance.new("Frame");
				local g = Instance.new("TextButton");
				local z = Instance.new("UICorner");
				local i = Instance.new("Frame");
				local U = Instance.new("UICorner");
				local C = Instance.new("Frame");
				local v = Instance.new("UICorner");
				local m = Instance.new("TextBox");
				I.Name = R .. "buda";
				I.Parent = w;
				I.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
				I.BackgroundTransparency = 1.0;
				I.Position = UDim2.new(0, 0, .208333328, 0);
				I.Size = UDim2.new(1, 0, 0, 50);
				W.CornerRadius = UDim.new(0, 4);
				W.Name = "SliderCorner";
				W.Parent = I;
				N.Name = "Background1";
				N.Parent = I;
				N.AnchorPoint = Vector2.new(.5, .5);
				N.Position = UDim2.new(.5, 0, .5, 0);
				N.Size = UDim2.new(1, -10, 1, 0);
				N.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				N.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				D.CornerRadius = UDim.new(0, 4);
				D.Name = "SliderBGCorner";
				D.Parent = N;
				A.Name = "TextColor";
				A.Parent = N;
				A.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				A.BackgroundTransparency = 1.0;
				A.Position = UDim2.new(0, 10, 0, 0);
				A.Size = UDim2.new(1, -10, 0, 25);
				A.Font = Enum.Font.GothamBlack;
				A.Text = R;
				A.TextSize = 14.0;
				A.RichText = true;
				A.TextXAlignment = Enum.TextXAlignment.Left;
				A.TextColor3 = dz.UIColor["Text Color"];
				u.Name = "SliderBar";
				u.Parent = I;
				u.AnchorPoint = Vector2.new(.5, .5);
				u.Position = UDim2.new(.5, 0, .5, 14);
				u.Size = UDim2.new(0, 400, 0, 6);
				u.BackgroundColor3 = dz.UIColor["Background 2 Color"];
				g.Name = "SliderButton ";
				g.Parent = u;
				g.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				g.BackgroundTransparency = 1.0;
				g.Size = UDim2.new(1, 0, 1, 0);
				g.Font = Enum.Font.GothamBold;
				g.Text = "";
				g.TextColor3 = Color3.fromRGB(230, 230, 230);
				g.TextSize = 14.0;
				z.CornerRadius = UDim.new(1, 0);
				z.Name = "SliderBarCorner";
				z.Parent = u;
				i.Name = "Bar";
				i.BorderSizePixel = 0;
				i.Parent = u;
				i.Size = UDim2.new(0, 0, 1, 0);
				i.BackgroundColor3 = dz.UIColor["Slider Line Color"];
				U.CornerRadius = UDim.new(1, 0);
				U.Name = "BarCorner";
				U.Parent = i;
				C.Name = "Background2";
				C.Parent = I;
				C.AnchorPoint = Vector2.new(1, 0);
				C.Position = UDim2.new(1, -10, 0, 5);
				C.Size = UDim2.new(0, 150, 0, 25);
				C.BackgroundColor3 = dz.UIColor["Background 2 Color"];
				v.CornerRadius = UDim.new(0, 4);
				v.Name = "Sliderbox";
				v.Parent = C;
				m.Name = "TextColor";
				m.Parent = C;
				m.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				m.BackgroundTransparency = 1.0;
				m.Size = UDim2.new(1, 0, 1, 0);
				m.Font = Enum.Font.GothamBold;
				m.Text = "";
				m.TextSize = 14.0;
				m.TextColor3 = dz.UIColor["Text Color"];
				g.MouseEnter:Connect(function()
					(Iz:Create(i, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundColor3 = dz.UIColor["Slider Highlight Color"] })):Play();
				end);
				g.MouseLeave:Connect(function()
					(Iz:Create(i, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundColor3 = dz.UIColor["Slider Line Color"] })):Play();
				end);
				local y = function(Y)
						m.Text = Y;
						n(tonumber(Y));
					end;
				if F then
					if F <= Q then
						F = Q;
					elseif F >= r then
						F = r;
					end;
					i.Size = UDim2.new(1 - (r - F) / (r - Q), 0, 0, 6);
					y(F);
				end;
				local b = false;
				local c;
				local H = 0;
				local S = 0;
				local function o(Y)
					if Y.UserInputType == Enum.UserInputType.MouseButton1 or Y.UserInputType == Enum.UserInputType.Touch then
						S = tick();
						Y.Changed:Connect(function()
							if Y.UserInputState == Enum.UserInputState.End then
								b = false;
								S = 0;
							end;
						end);
					end;
				end;
				local function Z(Y)
					if Y.UserInputType == Enum.UserInputType.MouseButton1 or Y.UserInputType == Enum.UserInputType.Touch then
						b = false;
						S = 0;
					end;
				end;
				local function T(Y)
					if Y.UserInputType == Enum.UserInputType.MouseMovement or Y.UserInputType == Enum.UserInputType.Touch then
						c = Y;
					end;
				end;
				g.InputBegan:Connect(o);
				g.InputEnded:Connect(Z);
				g.InputChanged:Connect(T);
				Nz.RenderStepped:Connect(function()
					if S > 0 and (tick() - S >= H and not b) then
						b = true;
					end;
					if b and c then
						local Y = a and tonumber(string.format("%.1f", ((tonumber(r) - tonumber(Q)) / K) * i.AbsoluteSize.X + tonumber(Q))) or math.floor(((tonumber(r) - tonumber(Q)) / K) * i.AbsoluteSize.X + tonumber(Q));
						pcall(function()
							y(Y);
						end);
						i.Size = UDim2.new(0, math.clamp(c.Position.X - i.AbsolutePosition.X, 0, K), 0, 6);
					end;
				end);
				local function k(Y)
					if tonumber(Y) <= Q then
						i.Size = UDim2.new(0, 0 * K, 0, 6);
						y(Q);
					elseif tonumber(Y) >= r then
						i.Size = UDim2.new(0, (r / r) * K, 0, 6);
						y(r);
					else
						i.Size = UDim2.new(1 - (r - Y) / (r - Q), 0, 0, 6);
						y(Y);
					end;
				end;
				m.FocusLost:Connect(function()
					k(m.Text);
				end);
				local L = {};
				function L.SetValue(Y)
					k(Y);
				end;
				table.insert(dz.listfunction[w], { Type = "Slider", Name = R, Call = function()
						I.Visible = true;
					end });
				table.insert(wz[w], I);
				return L;
			end;
			return i;
		end;
		return S;
	end;
	az = function()
			for Y, d in pairs(I:GetChildren()) do
				if not d:IsA("UIListLayout") then
					d.Visible = true;
				end;
			end;
			for Y, d in pairs(D:GetChildren()) do
				if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
					d.Visible = true;
				end;
			end;
			for Y, d in pairs(wz) do
				Y.Visible = true;
				for Y, d in pairs(d) do
					d.Visible = true;
				end;
			end;
		end;
	(j:GetPropertyChangedSignal("Text")):Connect(function()
		local Y = j.Text;
		if Y == "" then
			az();
		else
			for Y, d in pairs(wz) do
				Y.Visible = false;
				for Y, d in pairs(d) do
					d.Visible = false;
				end;
			end;
			for Y, d in pairs(I:GetChildren()) do
				if not d:IsA("UIListLayout") then
					d.Visible = false;
				end;
			end;
			for Y, d in pairs(D:GetChildren()) do
				if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
					d.Visible = false;
				end;
			end;
			for d, R in pairs(dz.listfunction) do
				for R, Q in pairs(R) do
					if string.find(Q.Name:lower(), Y:lower()) then
						if Q.Call then
							Q.Call();
						end;
						local Y = dz.listtab[d];
						if Y then
							Y[1].Visible = true;
							Y[2].Visible = true;
							Y[3].Visible = true;
							local d = dz.UIColor["Tween Animation 1 Speed"];
							A.TweenTime = 0;
							A:JumpTo(Y[2]);
							task.wait();
							A.TweenTime = d;
						end;
					end;
				end;
			end;
		end;
	end);
	return V;
end;
local Cz = Kz.CreateMain({ Desc = "" });
dz.UIToggled = true
nz.Gui.Enabled = true
