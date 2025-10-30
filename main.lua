-- Instances: 250 | Scripts: 27 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.NotificationLabel
G2L["2"] = Instance.new("TextLabel", G2L["1"]);
G2L["2"]["TextWrapped"] = true;
G2L["2"]["Active"] = true;
G2L["2"]["TextSize"] = 15;
G2L["2"]["TextTransparency"] = 1;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(37, 78, 42);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["TextColor3"] = Color3.fromRGB(34, 255, 18);
G2L["2"]["BackgroundTransparency"] = 1;
G2L["2"]["Size"] = UDim2.new(0, 281, 0, 44);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderColor3"] = Color3.fromRGB(51, 109, 58);
G2L["2"]["Text"] = [[    Enabled function: NoClip]];
G2L["2"]["Name"] = [[NotificationLabel]];
G2L["2"]["Position"] = UDim2.new(0.81181, 0, 0.25577, 0);


-- StarterGui.ScreenGui.NotificationLabel.CheckMark
G2L["3"] = Instance.new("ImageLabel", G2L["2"]);
G2L["3"]["Active"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["3"]["Image"] = [[rbxassetid://85837052454915]];
G2L["3"]["Size"] = UDim2.new(0, 45, 0, 41);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Name"] = [[CheckMark]];
G2L["3"]["Position"] = UDim2.new(0.02185, 0, 0.05405, 0);


-- StarterGui.ScreenGui.NotificationLabel.UICorner
G2L["4"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Tabs
G2L["5"] = Instance.new("LocalScript", G2L["1"]);
G2L["5"]["Name"] = [[Tabs]];


-- StarterGui.ScreenGui.menu
G2L["6"] = Instance.new("Frame", G2L["1"]);
G2L["6"]["ZIndex"] = 2;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["6"]["Size"] = UDim2.new(0, 679, 0, 502);
G2L["6"]["Position"] = UDim2.new(0.21716, 0, 0.21328, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[menu]];


-- StarterGui.ScreenGui.menu.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.ScreenGui.menu.PagesFrame
G2L["8"] = Instance.new("Frame", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["8"]["Size"] = UDim2.new(0, 562, 0, 447);
G2L["8"]["Position"] = UDim2.new(0.04188, 0, 0.10816, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[PagesFrame]];
G2L["8"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page
G2L["a"] = Instance.new("Frame", G2L["8"]);
G2L["a"]["BorderSizePixel"] = 0;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["a"]["Size"] = UDim2.new(0, 493, 0, 422);
G2L["a"]["Position"] = UDim2.new(0.03016, 0, 0, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Name"] = [[Tab1Page]];
G2L["a"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Label
G2L["b"] = Instance.new("TextLabel", G2L["a"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["TextSize"] = 24;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Visuals]];
G2L["b"]["Name"] = [[Label]];
G2L["b"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow
G2L["c"] = Instance.new("TextLabel", G2L["a"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 17;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 208, 0, 49);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[    Enable Glow]];
G2L["c"]["Name"] = [[Glow]];
G2L["c"]["Position"] = UDim2.new(-0.06094, 0, 0.41943, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Switcher
G2L["d"] = Instance.new("TextButton", G2L["c"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[]];
G2L["d"]["Name"] = [[Switcher]];
G2L["d"]["Position"] = UDim2.new(0.70089, 0, 0.31219, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Switcher.Switch
G2L["e"] = Instance.new("Frame", G2L["d"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["e"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Switcher.Switch.UICorner
G2L["f"] = Instance.new("UICorner", G2L["e"]);
G2L["f"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Switcher.UICorner
G2L["10"] = Instance.new("UICorner", G2L["d"]);
G2L["10"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Switcher.Glow
G2L["11"] = Instance.new("LocalScript", G2L["d"]);
G2L["11"]["Name"] = [[Glow]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.UICorner
G2L["12"] = Instance.new("UICorner", G2L["c"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame
G2L["13"] = Instance.new("Frame", G2L["c"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 13);
G2L["13"]["Size"] = UDim2.new(0, 208, 0, 206);
G2L["13"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["13"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.VisibleOnlyButton
G2L["14"] = Instance.new("ImageButton", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["14"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Name"] = [[VisibleOnlyButton]];
G2L["14"]["Position"] = UDim2.new(0.10096, 0, 0.05675, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.VisibleOnlyButton.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.VisibleOnlyButton.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["14"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Visible Only]];
G2L["16"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.RainbowGlowButton
G2L["17"] = Instance.new("ImageButton", G2L["13"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["AutoButtonColor"] = false;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["17"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[RainbowGlowButton]];
G2L["17"]["Position"] = UDim2.new(0.10096, 0, 0.59728, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.RainbowGlowButton.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.RainbowGlowButton.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["17"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Rainbow Glow]];
G2L["19"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.ShowDeadOnlyButton
G2L["1a"] = Instance.new("ImageButton", G2L["13"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["AutoButtonColor"] = false;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["1a"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[ShowDeadOnlyButton]];
G2L["1a"]["Position"] = UDim2.new(0.101, 0, 0.1831, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.ShowDeadOnlyButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.ShowDeadOnlyButton.TextLabel
G2L["1c"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Dead Only]];
G2L["1c"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.SelfGlowButton
G2L["1d"] = Instance.new("ImageButton", G2L["13"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["AutoButtonColor"] = false;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["1d"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[SelfGlowButton]];
G2L["1d"]["Position"] = UDim2.new(0.10096, 0, 0.31762, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.SelfGlowButton.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);
G2L["1e"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.SelfGlowButton.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[Self Glow]];
G2L["1f"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.ShowAliveOnlyButton
G2L["20"] = Instance.new("ImageButton", G2L["13"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["AutoButtonColor"] = false;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["20"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[ShowAliveOnlyButton]];
G2L["20"]["Position"] = UDim2.new(0.10096, 0, 0.73893, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.ShowAliveOnlyButton.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);
G2L["21"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.ShowAliveOnlyButton.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Only Alive]];
G2L["22"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.ShowTargetOnlyButton
G2L["23"] = Instance.new("ImageButton", G2L["13"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["AutoButtonColor"] = false;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["23"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[ShowTargetOnlyButton]];
G2L["23"]["Position"] = UDim2.new(0.10096, 0, 0.46154, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.ShowTargetOnlyButton.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.ShowTargetOnlyButton.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Target Only]];
G2L["25"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.FillGlowButton
G2L["26"] = Instance.new("ImageButton", G2L["13"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["AutoButtonColor"] = false;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["26"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Name"] = [[FillGlowButton]];
G2L["26"]["Position"] = UDim2.new(0.10096, 0, 0.86766, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.FillGlowButton.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.Frame.FillGlowButton.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Fill Gow]];
G2L["28"]["Position"] = UDim2.new(1.73684, 0, -0.35447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Glow.LocalScript
G2L["29"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box
G2L["2a"] = Instance.new("TextLabel", G2L["a"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 17;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["Size"] = UDim2.new(0, 208, 0, 49);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[     Enable Box]];
G2L["2a"]["Name"] = [[Box]];
G2L["2a"]["Position"] = UDim2.new(-0.06094, 0, 0.06872, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Switcher
G2L["2b"] = Instance.new("TextButton", G2L["2a"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[]];
G2L["2b"]["Name"] = [[Switcher]];
G2L["2b"]["Position"] = UDim2.new(0.70089, 0, 0.31219, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Switcher.Switch
G2L["2c"] = Instance.new("Frame", G2L["2b"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["2c"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Switcher.Switch.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);
G2L["2d"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Switcher.2DBox
G2L["2e"] = Instance.new("LocalScript", G2L["2b"]);
G2L["2e"]["Name"] = [[2DBox]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Switcher.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2b"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Frame
G2L["30"] = Instance.new("Frame", G2L["2a"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 12);
G2L["30"]["Size"] = UDim2.new(0, 208, 0, 86);
G2L["30"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Frame.RainbowButton
G2L["31"] = Instance.new("ImageButton", G2L["30"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["31"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Name"] = [[RainbowButton]];
G2L["31"]["Position"] = UDim2.new(0.10096, 0, 0.55918, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Frame.RainbowButton.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["31"]);
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Rainbow Box]];
G2L["32"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Frame.RainbowButton.UICorner
G2L["33"] = Instance.new("UICorner", G2L["31"]);
G2L["33"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Frame.OutlineButton
G2L["34"] = Instance.new("ImageButton", G2L["30"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["34"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Name"] = [[OutlineButton]];
G2L["34"]["Position"] = UDim2.new(0.10096, 0, 0.16383, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Frame.OutlineButton.TextLabel
G2L["35"] = Instance.new("TextLabel", G2L["34"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Text"] = [[Outline]];
G2L["35"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.Frame.OutlineButton.UICorner
G2L["36"] = Instance.new("UICorner", G2L["34"]);
G2L["36"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Box.UICorner
G2L["37"] = Instance.new("UICorner", G2L["2a"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names
G2L["38"] = Instance.new("TextLabel", G2L["a"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 17;
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 208, 0, 49);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[     Enable Names]];
G2L["38"]["Name"] = [[Names]];
G2L["38"]["Position"] = UDim2.new(0.37922, 0, 0.05924, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Switcher
G2L["39"] = Instance.new("TextButton", G2L["38"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[]];
G2L["39"]["Name"] = [[Switcher]];
G2L["39"]["Position"] = UDim2.new(0.70089, 0, 0.31219, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Switcher.Switch
G2L["3a"] = Instance.new("Frame", G2L["39"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["3a"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Switcher.Switch.UICorner
G2L["3b"] = Instance.new("UICorner", G2L["3a"]);
G2L["3b"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Switcher.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["39"]);
G2L["3c"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Switcher.Names
G2L["3d"] = Instance.new("LocalScript", G2L["39"]);
G2L["3d"]["Name"] = [[Names]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame
G2L["3e"] = Instance.new("Frame", G2L["38"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 12);
G2L["3e"]["Size"] = UDim2.new(0, 208, 0, 114);
G2L["3e"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["3e"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame.NickNameButton
G2L["3f"] = Instance.new("ImageButton", G2L["3e"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["3f"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Name"] = [[NickNameButton]];
G2L["3f"]["Position"] = UDim2.new(0.10096, 0, 0.12874, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame.NickNameButton.TextLabel
G2L["40"] = Instance.new("TextLabel", G2L["3f"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundTransparency"] = 1;
G2L["40"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Text"] = [[Show Nickname]];
G2L["40"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame.NickNameButton.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3f"]);
G2L["41"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame.UserNameButton
G2L["42"] = Instance.new("ImageButton", G2L["3e"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["42"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[UserNameButton]];
G2L["42"]["Position"] = UDim2.new(0.10096, 0, 0.4276, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame.UserNameButton.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["42"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Show Username]];
G2L["43"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame.UserNameButton.UICorner
G2L["44"] = Instance.new("UICorner", G2L["42"]);
G2L["44"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame.PositionButton
G2L["45"] = Instance.new("TextButton", G2L["3e"]);
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 31, 0, 50);
G2L["45"]["BorderColor3"] = Color3.fromRGB(71, 71, 71);
G2L["45"]["Text"] = [[↓]];
G2L["45"]["Name"] = [[PositionButton]];
G2L["45"]["Position"] = UDim2.new(0.01442, 0, 0.72168, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame.PositionButton.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame.PositionButton.TextLabel
G2L["47"] = Instance.new("TextLabel", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextSize"] = 15;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(0, 83, 0, 50);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[Name position]];
G2L["47"]["Position"] = UDim2.new(1.50672, 0, -0.03, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.Frame.PositionButton.UICorner
G2L["48"] = Instance.new("UICorner", G2L["45"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.UICorner
G2L["49"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.PickPos
G2L["4a"] = Instance.new("Frame", G2L["38"]);
G2L["4a"]["Visible"] = false;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 9);
G2L["4a"]["Size"] = UDim2.new(0, 125, 0, 95);
G2L["4a"]["Position"] = UDim2.new(0.18852, 0, 1.37557, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Name"] = [[PickPos]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.PickPos.Top
G2L["4b"] = Instance.new("TextButton", G2L["4a"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 118, 0, 34);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(15, 15, 15);
G2L["4b"]["Text"] = [[TOP]];
G2L["4b"]["Name"] = [[Top]];
G2L["4b"]["Position"] = UDim2.new(0.02293, 0, 0.10524, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.PickPos.Top.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.PickPos.Bottom
G2L["4d"] = Instance.new("TextButton", G2L["4a"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 118, 0, 34);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(15, 15, 15);
G2L["4d"]["Text"] = [[Bottom]];
G2L["4d"]["Name"] = [[Bottom]];
G2L["4d"]["Position"] = UDim2.new(0.02727, 0, 0.52629, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.PickPos.Bottom.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Names.PickPos.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4a"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar
G2L["50"] = Instance.new("TextLabel", G2L["a"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["TextSize"] = 17;
G2L["50"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0, 208, 0, 49);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Text"] = [[     Enable Healthbar]];
G2L["50"]["Name"] = [[Healthbar]];
G2L["50"]["Position"] = UDim2.new(0.38531, 0, 0.54739, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Switcher
G2L["52"] = Instance.new("TextButton", G2L["50"]);
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[]];
G2L["52"]["Name"] = [[Switcher]];
G2L["52"]["Position"] = UDim2.new(0.70089, 0, 0.31219, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Switcher.Switch
G2L["53"] = Instance.new("Frame", G2L["52"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["53"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Switcher.Switch.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Switcher.UICorner
G2L["55"] = Instance.new("UICorner", G2L["52"]);
G2L["55"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Switcher.Healthbar
G2L["56"] = Instance.new("LocalScript", G2L["52"]);
G2L["56"]["Name"] = [[Healthbar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Frame
G2L["57"] = Instance.new("Frame", G2L["50"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 12);
G2L["57"]["Size"] = UDim2.new(0, 208, 0, 86);
G2L["57"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Frame.Side
G2L["58"] = Instance.new("ImageButton", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["58"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[Side]];
G2L["58"]["Position"] = UDim2.new(0.10096, 0, 0.16383, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Frame.Side.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Draw on Side]];
G2L["59"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Frame.Side.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["58"]);
G2L["5a"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Frame.Bottom
G2L["5b"] = Instance.new("ImageButton", G2L["57"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["5b"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Bottom]];
G2L["5b"]["Position"] = UDim2.new(0.10096, 0, 0.55918, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Frame.Bottom.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[Draw on Bottom]];
G2L["5c"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Healthbar.Frame.Bottom.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);
G2L["5d"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Skeleton
G2L["5e"] = Instance.new("TextLabel", G2L["a"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 17;
G2L["5e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(0, 208, 0, 49);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[     Enable Skeleton]];
G2L["5e"]["Name"] = [[Skeleton]];
G2L["5e"]["Position"] = UDim2.new(0.38531, 0, 0.91943, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Skeleton.UICorner
G2L["5f"] = Instance.new("UICorner", G2L["5e"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Skeleton.Switcher
G2L["60"] = Instance.new("TextButton", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 40, 0, 21);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[]];
G2L["60"]["Name"] = [[Switcher]];
G2L["60"]["Position"] = UDim2.new(0.70089, 0, 0.31219, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Skeleton.Switcher.Switch
G2L["61"] = Instance.new("Frame", G2L["60"]);
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["61"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Skeleton.Switcher.Switch.UICorner
G2L["62"] = Instance.new("UICorner", G2L["61"]);
G2L["62"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Skeleton.Switcher.UICorner
G2L["63"] = Instance.new("UICorner", G2L["60"]);
G2L["63"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab1Page.Skeleton.Switcher.Skeleton
G2L["64"] = Instance.new("LocalScript", G2L["60"]);
G2L["64"]["Name"] = [[Skeleton]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page
G2L["65"] = Instance.new("Frame", G2L["8"]);
G2L["65"]["Visible"] = false;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["65"]["Size"] = UDim2.new(0, 489, 0, 422);
G2L["65"]["Position"] = UDim2.new(0.03844, 0, 0, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[Tab2Page]];
G2L["65"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["65"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 24;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Combat]];
G2L["66"]["Position"] = UDim2.new(0.38031, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.AimbotFrame
G2L["67"] = Instance.new("Frame", G2L["65"]);
G2L["67"]["Active"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 13);
G2L["67"]["Size"] = UDim2.new(0, 625, 0, 353);
G2L["67"]["Position"] = UDim2.new(-0.06953, 0, 0.20421, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(19, 19, 26);
G2L["67"]["Name"] = [[AimbotFrame]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.AimbotFrame.AimbotLabel
G2L["68"] = Instance.new("TextLabel", G2L["67"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 20;
G2L["68"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0, 647, 0, 53);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[    Vector Aimbot]];
G2L["68"]["Name"] = [[AimbotLabel]];
G2L["68"]["Position"] = UDim2.new(-0.00906, 0, -0.15296, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.AimbotFrame.AimbotLabel.Switcher
G2L["69"] = Instance.new("TextButton", G2L["68"]);
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["69"]["Size"] = UDim2.new(0, 45, 0, 23);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[]];
G2L["69"]["Name"] = [[Switcher]];
G2L["69"]["Position"] = UDim2.new(0.90346, 0, 0.27297, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.AimbotFrame.AimbotLabel.Switcher.Switch
G2L["6a"] = Instance.new("Frame", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["6a"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.AimbotFrame.AimbotLabel.Switcher.Switch.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);
G2L["6b"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.AimbotFrame.AimbotLabel.Switcher.VectorAim
G2L["6c"] = Instance.new("LocalScript", G2L["69"]);
G2L["6c"]["Name"] = [[VectorAim]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.AimbotFrame.AimbotLabel.Switcher.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["69"]);
G2L["6d"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.AimbotFrame.AimbotLabel.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab2Page.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["65"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page
G2L["70"] = Instance.new("Frame", G2L["8"]);
G2L["70"]["Visible"] = false;
G2L["70"]["BorderSizePixel"] = 0;
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["70"]["Size"] = UDim2.new(0, 493, 0, 422);
G2L["70"]["Position"] = UDim2.new(0.03016, 0, 0, 0);
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["70"]["Name"] = [[Tab3Page]];
G2L["70"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["70"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 24;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[World]];
G2L["71"]["Position"] = UDim2.new(0.34755, 0, -0.11137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.BunnyHop
G2L["72"] = Instance.new("TextLabel", G2L["70"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 17;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[      Enable Bunnyhop]];
G2L["72"]["Name"] = [[BunnyHop]];
G2L["72"]["Position"] = UDim2.new(-0.06094, 0, 0.91706, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.BunnyHop.Binder
G2L["73"] = Instance.new("TextButton", G2L["72"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 12;
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["BackgroundTransparency"] = 0.5;
G2L["73"]["Size"] = UDim2.new(0, 46, 0, 25);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[BIND]];
G2L["73"]["Name"] = [[Binder]];
G2L["73"]["Position"] = UDim2.new(0.52542, 0, 0.27137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.BunnyHop.Binder.BunnyhopBinder
G2L["74"] = Instance.new("LocalScript", G2L["73"]);
G2L["74"]["Name"] = [[BunnyhopBinder]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.BunnyHop.Binder.UICorner
G2L["75"] = Instance.new("UICorner", G2L["73"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.BunnyHop.UICorner
G2L["76"] = Instance.new("UICorner", G2L["72"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.BunnyHop.Switcher
G2L["77"] = Instance.new("TextButton", G2L["72"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[]];
G2L["77"]["Name"] = [[Switcher]];
G2L["77"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.BunnyHop.Switcher.Switch
G2L["78"] = Instance.new("Frame", G2L["77"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["78"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.BunnyHop.Switcher.Switch.UICorner
G2L["79"] = Instance.new("UICorner", G2L["78"]);
G2L["79"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.BunnyHop.Switcher.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["77"]);
G2L["7a"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.BunnyHop.Switcher.BunnyHop
G2L["7b"] = Instance.new("LocalScript", G2L["77"]);
G2L["7b"]["Name"] = [[BunnyHop]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright
G2L["7c"] = Instance.new("TextLabel", G2L["70"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 17;
G2L["7c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[      Enable FullBright]];
G2L["7c"]["Name"] = [[FullBright]];
G2L["7c"]["Position"] = UDim2.new(0.60235, 0, 0.08057, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright.Switcher
G2L["7e"] = Instance.new("TextButton", G2L["7c"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Name"] = [[Switcher]];
G2L["7e"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright.Switcher.Switch
G2L["7f"] = Instance.new("Frame", G2L["7e"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["7f"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright.Switcher.Switch.UICorner
G2L["80"] = Instance.new("UICorner", G2L["7f"]);
G2L["80"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright.Switcher.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7e"]);
G2L["81"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.FullBright.Switcher.Fullbright
G2L["82"] = Instance.new("LocalScript", G2L["7e"]);
G2L["82"]["Name"] = [[Fullbright]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures
G2L["83"] = Instance.new("TextLabel", G2L["70"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["TextSize"] = 17;
G2L["83"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["83"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["83"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Text"] = [[      Enable RemoveTextures]];
G2L["83"]["Name"] = [[RemoveTextures]];
G2L["83"]["Position"] = UDim2.new(0.60235, 0, 0.2346, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures.Switcher
G2L["85"] = Instance.new("TextButton", G2L["83"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[]];
G2L["85"]["Name"] = [[Switcher]];
G2L["85"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures.Switcher.Switch
G2L["86"] = Instance.new("Frame", G2L["85"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["86"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures.Switcher.Switch.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);
G2L["87"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures.Switcher.UICorner
G2L["88"] = Instance.new("UICorner", G2L["85"]);
G2L["88"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.RemoveTextures.Switcher.RemoveTextures
G2L["89"] = Instance.new("LocalScript", G2L["85"]);
G2L["89"]["Name"] = [[RemoveTextures]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi
G2L["8a"] = Instance.new("TextLabel", G2L["70"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 17;
G2L["8a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[      Enable Noclip]];
G2L["8a"]["Name"] = [[Hi]];
G2L["8a"]["Position"] = UDim2.new(-0.06094, 0, 0.08057, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Binder
G2L["8b"] = Instance.new("TextButton", G2L["8a"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 12;
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["BackgroundTransparency"] = 0.5;
G2L["8b"]["Size"] = UDim2.new(0, 46, 0, 25);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[BIND]];
G2L["8b"]["Name"] = [[Binder]];
G2L["8b"]["Position"] = UDim2.new(0.52542, 0, 0.27137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Binder.NoClip binder
G2L["8c"] = Instance.new("LocalScript", G2L["8b"]);
G2L["8c"]["Name"] = [[NoClip binder]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Binder.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8b"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.UICorner
G2L["8e"] = Instance.new("UICorner", G2L["8a"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Switcher
G2L["8f"] = Instance.new("TextButton", G2L["8a"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8f"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[]];
G2L["8f"]["Name"] = [[Switcher]];
G2L["8f"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Switcher.Switch
G2L["90"] = Instance.new("Frame", G2L["8f"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["90"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Switcher.Switch.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);
G2L["91"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Switcher.UICorner
G2L["92"] = Instance.new("UICorner", G2L["8f"]);
G2L["92"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Switcher.script
G2L["93"] = Instance.new("LocalScript", G2L["8f"]);
G2L["93"]["Name"] = [[script]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Unsafe
G2L["94"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 11);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["94"]["Image"] = [[rbxassetid://84095490067910]];
G2L["94"]["Size"] = UDim2.new(0, 30, 0, 30);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["BackgroundTransparency"] = 1;
G2L["94"]["Name"] = [[Unsafe]];
G2L["94"]["Position"] = UDim2.new(1, 0, 0.19608, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame
G2L["95"] = Instance.new("Frame", G2L["8a"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["95"]["Size"] = UDim2.new(0, 244, 0, 125);
G2L["95"]["Position"] = UDim2.new(0.03422, 0, 1, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider
G2L["96"] = Instance.new("Frame", G2L["95"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 18);
G2L["96"]["Size"] = UDim2.new(0, 210, 0, 26);
G2L["96"]["Position"] = UDim2.new(0.06173, 0, 0.1984, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["96"]["Name"] = [[Slider]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.Handle
G2L["97"] = Instance.new("Frame", G2L["96"]);
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["97"]["Position"] = UDim2.new(0.0619, 0, 0.15385, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.Handle.UICorner
G2L["98"] = Instance.new("UICorner", G2L["97"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.ValueLabel
G2L["99"] = Instance.new("TextLabel", G2L["96"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["TextSize"] = 14;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["99"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["99"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Text"] = [[16]];
G2L["99"]["Name"] = [[ValueLabel]];
G2L["99"]["Position"] = UDim2.new(0.10476, 0, -0.76923, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.Bar
G2L["9a"] = Instance.new("Frame", G2L["96"]);
G2L["9a"]["Visible"] = false;
G2L["9a"]["Active"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Size"] = UDim2.new(0, 187, 0, 11);
G2L["9a"]["Position"] = UDim2.new(0.0381, 0, 0.26923, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.LocalScript
G2L["9b"] = Instance.new("LocalScript", G2L["96"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Frame.Slider.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["96"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.CollisionButton
G2L["9d"] = Instance.new("ImageButton", G2L["8a"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["9d"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[CollisionButton]];
G2L["9d"]["Position"] = UDim2.new(0.13168, 0, 2.22532, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.CollisionButton.TextLabel
G2L["9e"] = Instance.new("TextLabel", G2L["9d"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Disable Colision]];
G2L["9e"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.CollisionButton.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9d"]);
G2L["9f"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.StitchButton
G2L["a0"] = Instance.new("ImageButton", G2L["8a"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(58, 58, 58);
G2L["a0"]["Size"] = UDim2.new(0, 19, 0, 20);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[StitchButton]];
G2L["a0"]["Position"] = UDim2.new(0.13168, 0, 2.794, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.StitchButton.TextLabel
G2L["a1"] = Instance.new("TextLabel", G2L["a0"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(0, 80, 0, 34);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Stich to Ground]];
G2L["a1"]["Position"] = UDim2.new(1.52632, 0, -0.30447, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.StitchButton.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a0"]);
G2L["a2"]["CornerRadius"] = UDim.new(5, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Hi.Unsafe
G2L["a3"] = Instance.new("ImageLabel", G2L["8a"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 11);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a3"]["Image"] = [[rbxassetid://84095490067910]];
G2L["a3"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["Name"] = [[Unsafe]];
G2L["a3"]["Position"] = UDim2.new(0.60456, 0, 2.21569, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam
G2L["a4"] = Instance.new("TextLabel", G2L["70"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextSize"] = 17;
G2L["a4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[      Enable Freecam]];
G2L["a4"]["Name"] = [[Freecam]];
G2L["a4"]["Position"] = UDim2.new(-0.06097, 0, 0.56149, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Binder
G2L["a5"] = Instance.new("TextButton", G2L["a4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 12;
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["BackgroundTransparency"] = 0.5;
G2L["a5"]["Size"] = UDim2.new(0, 46, 0, 25);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[BIND]];
G2L["a5"]["Name"] = [[Binder]];
G2L["a5"]["Position"] = UDim2.new(0.52542, 0, 0.27137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Binder.UICorner
G2L["a6"] = Instance.new("UICorner", G2L["a5"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Binder.FreecamBinder
G2L["a7"] = Instance.new("LocalScript", G2L["a5"]);
G2L["a7"]["Name"] = [[FreecamBinder]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.UICorner
G2L["a8"] = Instance.new("UICorner", G2L["a4"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Switcher
G2L["a9"] = Instance.new("TextButton", G2L["a4"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[]];
G2L["a9"]["Name"] = [[Switcher]];
G2L["a9"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Switcher.Switch
G2L["aa"] = Instance.new("Frame", G2L["a9"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["aa"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Switcher.Switch.UICorner
G2L["ab"] = Instance.new("UICorner", G2L["aa"]);
G2L["ab"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Switcher.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["a9"]);
G2L["ac"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Switcher.Freecam
G2L["ad"] = Instance.new("LocalScript", G2L["a9"]);
G2L["ad"]["Name"] = [[Freecam]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame
G2L["ae"] = Instance.new("Frame", G2L["a4"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["ae"]["Size"] = UDim2.new(0, 244, 0, 93);
G2L["ae"]["Position"] = UDim2.new(0.03422, 0, 1, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider
G2L["af"] = Instance.new("Frame", G2L["ae"]);
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 18);
G2L["af"]["Size"] = UDim2.new(0, 210, 0, 26);
G2L["af"]["Position"] = UDim2.new(0.06583, 0, 0.2784, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["af"]["Name"] = [[Slider]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.Handle
G2L["b0"] = Instance.new("Frame", G2L["af"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["b0"]["Position"] = UDim2.new(0.0619, 0, 0.15385, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.Handle.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.ValueLabel
G2L["b2"] = Instance.new("TextLabel", G2L["af"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[16]];
G2L["b2"]["Name"] = [[ValueLabel]];
G2L["b2"]["Position"] = UDim2.new(0.10476, 0, -0.76923, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.Bar
G2L["b3"] = Instance.new("Frame", G2L["af"]);
G2L["b3"]["Visible"] = false;
G2L["b3"]["Active"] = true;
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Size"] = UDim2.new(0, 187, 0, 11);
G2L["b3"]["Position"] = UDim2.new(0.0381, 0, 0.26923, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.FreecamSlider
G2L["b4"] = Instance.new("LocalScript", G2L["af"]);
G2L["b4"]["Name"] = [[FreecamSlider]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.Freecam.Frame.Slider.UICorner
G2L["b5"] = Instance.new("UICorner", G2L["af"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ThirdPerson
G2L["b6"] = Instance.new("TextLabel", G2L["70"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["TextSize"] = 17;
G2L["b6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["b6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Text"] = [[      Enable Anti-Aim]];
G2L["b6"]["Name"] = [[ThirdPerson]];
G2L["b6"]["Position"] = UDim2.new(0.60231, 0, 0.54254, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ThirdPerson.Binder
G2L["b7"] = Instance.new("TextButton", G2L["b6"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextSize"] = 12;
G2L["b7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["BackgroundTransparency"] = 0.5;
G2L["b7"]["Size"] = UDim2.new(0, 46, 0, 25);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[BIND]];
G2L["b7"]["Name"] = [[Binder]];
G2L["b7"]["Position"] = UDim2.new(0.52542, 0, 0.27137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ThirdPerson.Binder.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ThirdPerson.Binder.ThirdpersonBinder
G2L["b9"] = Instance.new("LocalScript", G2L["b7"]);
G2L["b9"]["Name"] = [[ThirdpersonBinder]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ThirdPerson.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b6"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ThirdPerson.Switcher
G2L["bb"] = Instance.new("TextButton", G2L["b6"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["TextSize"] = 14;
G2L["bb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["bb"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["bb"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Text"] = [[]];
G2L["bb"]["Name"] = [[Switcher]];
G2L["bb"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ThirdPerson.Switcher.Switch
G2L["bc"] = Instance.new("Frame", G2L["bb"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["bc"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ThirdPerson.Switcher.Switch.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ThirdPerson.Switcher.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bb"]);
G2L["be"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.ThirdPerson.Switcher.Thirdperson
G2L["bf"] = Instance.new("LocalScript", G2L["bb"]);
G2L["bf"]["Name"] = [[Thirdperson]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AimCam
G2L["c0"] = Instance.new("TextLabel", G2L["70"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 17;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["Size"] = UDim2.new(0, 263, 0, 51);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[      Enable Rage]];
G2L["c0"]["Name"] = [[AimCam]];
G2L["c0"]["Position"] = UDim2.new(0.60231, 0, 0.69419, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AimCam.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AimCam.Switcher
G2L["c2"] = Instance.new("TextButton", G2L["c0"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextSize"] = 14;
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c2"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[]];
G2L["c2"]["Name"] = [[Switcher]];
G2L["c2"]["Position"] = UDim2.new(0.74271, 0, 0.29258, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AimCam.Switcher.Switch
G2L["c3"] = Instance.new("Frame", G2L["c2"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["c3"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AimCam.Switcher.Switch.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);
G2L["c4"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AimCam.Switcher.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c2"]);
G2L["c5"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AimCam.Switcher.AimCam
G2L["c6"] = Instance.new("LocalScript", G2L["c2"]);
G2L["c6"]["Name"] = [[AimCam]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AimCam.Binder
G2L["c7"] = Instance.new("TextButton", G2L["c0"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextSize"] = 12;
G2L["c7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["BackgroundTransparency"] = 0.5;
G2L["c7"]["Size"] = UDim2.new(0, 46, 0, 25);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[BIND]];
G2L["c7"]["Name"] = [[Binder]];
G2L["c7"]["Position"] = UDim2.new(0.52542, 0, 0.27137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AimCam.Binder.AimCamBinder
G2L["c8"] = Instance.new("LocalScript", G2L["c7"]);
G2L["c8"]["Name"] = [[AimCamBinder]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab3Page.AimCam.Binder.UICorner
G2L["c9"] = Instance.new("UICorner", G2L["c7"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab4Page
G2L["ca"] = Instance.new("Frame", G2L["8"]);
G2L["ca"]["Visible"] = false;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["ca"]["Size"] = UDim2.new(0, 509, 0, 422);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Name"] = [[Tab4Page]];
G2L["ca"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab4Page.TextLabel
G2L["cb"] = Instance.new("TextLabel", G2L["ca"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 24;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[Mics]];
G2L["cb"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page
G2L["cc"] = Instance.new("Frame", G2L["8"]);
G2L["cc"]["Visible"] = false;
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["cc"]["Size"] = UDim2.new(0, 509, 0, 422);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Name"] = [[Tab5Page]];
G2L["cc"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.TextLabel
G2L["cd"] = Instance.new("TextLabel", G2L["cc"]);
G2L["cd"]["BorderSizePixel"] = 0;
G2L["cd"]["TextSize"] = 24;
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["cd"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cd"]["BackgroundTransparency"] = 1;
G2L["cd"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cd"]["Text"] = [[Character]];
G2L["cd"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose
G2L["ce"] = Instance.new("TextLabel", G2L["cc"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["TextSize"] = 17;
G2L["ce"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(12, 12, 16);
G2L["ce"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Size"] = UDim2.new(0, 300, 0, 51);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[      Enable Anti-Aim]];
G2L["ce"]["Name"] = [[Pose]];
G2L["ce"]["Position"] = UDim2.new(-0.01262, 0, 0.07571, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Binder
G2L["cf"] = Instance.new("TextButton", G2L["ce"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 12;
G2L["cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["BackgroundTransparency"] = 0.5;
G2L["cf"]["Size"] = UDim2.new(0, 46, 0, 25);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[BIND]];
G2L["cf"]["Name"] = [[Binder]];
G2L["cf"]["Position"] = UDim2.new(0.60542, 0, 0.27137, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Binder.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["cf"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Binder.AntiAimBinder
G2L["d1"] = Instance.new("LocalScript", G2L["cf"]);
G2L["d1"]["Name"] = [[AntiAimBinder]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["ce"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Switcher
G2L["d3"] = Instance.new("TextButton", G2L["ce"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["TextSize"] = 14;
G2L["d3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(75, 75, 75);
G2L["d3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d3"]["Size"] = UDim2.new(0, 40, 0, 23);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Text"] = [[]];
G2L["d3"]["Name"] = [[Switcher]];
G2L["d3"]["Position"] = UDim2.new(0.79605, 0, 0.27297, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Switcher.Switch
G2L["d4"] = Instance.new("Frame", G2L["d3"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["Size"] = UDim2.new(0, 15, 0, 14);
G2L["d4"]["Position"] = UDim2.new(0.131, 0, 0.2, 0);
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Name"] = [[Switch]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Switcher.Switch.UICorner
G2L["d5"] = Instance.new("UICorner", G2L["d4"]);
G2L["d5"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Switcher.UICorner
G2L["d6"] = Instance.new("UICorner", G2L["d3"]);
G2L["d6"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Switcher.AntiAim
G2L["d7"] = Instance.new("LocalScript", G2L["d3"]);
G2L["d7"]["Name"] = [[AntiAim]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Frame
G2L["d8"] = Instance.new("Frame", G2L["ce"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 12);
G2L["d8"]["Size"] = UDim2.new(0, 300, 0, 197);
G2L["d8"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d8"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Frame.Slider
G2L["d9"] = Instance.new("Frame", G2L["d8"]);
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 18);
G2L["d9"]["Size"] = UDim2.new(0, 210, 0, 26);
G2L["d9"]["Position"] = UDim2.new(0.29917, 0, 0.29363, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(21, 21, 21);
G2L["d9"]["Name"] = [[Slider]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Frame.Slider.Handle
G2L["da"] = Instance.new("Frame", G2L["d9"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["da"]["Position"] = UDim2.new(0.0619, 0, 0.15385, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Name"] = [[Handle]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Frame.Slider.Handle.UICorner
G2L["db"] = Instance.new("UICorner", G2L["da"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Frame.Slider.ValueLabel
G2L["dc"] = Instance.new("TextLabel", G2L["d9"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["TextSize"] = 14;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(10, 10, 10);
G2L["dc"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dc"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["Size"] = UDim2.new(0, 165, 0, 15);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Text"] = [[16]];
G2L["dc"]["Name"] = [[ValueLabel]];
G2L["dc"]["Position"] = UDim2.new(0.10476, 0, -0.76923, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Frame.Slider.Bar
G2L["dd"] = Instance.new("Frame", G2L["d9"]);
G2L["dd"]["Visible"] = false;
G2L["dd"]["Active"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Size"] = UDim2.new(0, 187, 0, 11);
G2L["dd"]["Position"] = UDim2.new(0.0381, 0, 0.26923, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Name"] = [[Bar]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Frame.Slider.
G2L["de"] = Instance.new("LocalScript", G2L["d9"]);
G2L["de"]["Name"] = [[]];


-- StarterGui.ScreenGui.menu.PagesFrame.Tab5Page.Pose.Frame.Slider.UICorner
G2L["df"] = Instance.new("UICorner", G2L["d9"]);



-- StarterGui.ScreenGui.menu.PagesFrame.Tab6Page
G2L["e0"] = Instance.new("Frame", G2L["8"]);
G2L["e0"]["Visible"] = false;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["e0"]["Size"] = UDim2.new(0, 509, 0, 422);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Name"] = [[Tab6Page]];
G2L["e0"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab6Page.TextLabel
G2L["e1"] = Instance.new("TextLabel", G2L["e0"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextSize"] = 24;
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["BackgroundTransparency"] = 1;
G2L["e1"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[Player]];
G2L["e1"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page
G2L["e2"] = Instance.new("Frame", G2L["8"]);
G2L["e2"]["Visible"] = false;
G2L["e2"]["BorderSizePixel"] = 0;
G2L["e2"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["e2"]["Size"] = UDim2.new(0, 509, 0, 422);
G2L["e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e2"]["Name"] = [[Tab7Page]];
G2L["e2"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab7Page.TextLabel
G2L["e3"] = Instance.new("TextLabel", G2L["e2"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["TextSize"] = 24;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["e3"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e3"]["BackgroundTransparency"] = 1;
G2L["e3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Text"] = [[Weapon]];
G2L["e3"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page
G2L["e4"] = Instance.new("Frame", G2L["8"]);
G2L["e4"]["Visible"] = false;
G2L["e4"]["BorderSizePixel"] = 0;
G2L["e4"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["e4"]["Size"] = UDim2.new(0, 509, 0, 422);
G2L["e4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e4"]["Name"] = [[Tab8Page]];
G2L["e4"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.menu.PagesFrame.Tab8Page.TextLabel
G2L["e5"] = Instance.new("TextLabel", G2L["e4"]);
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 24;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["e5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Michroma.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[Player List]];
G2L["e5"]["Position"] = UDim2.new(0.38, 0, -0.109, 0);


-- StarterGui.ScreenGui.menu.TabsFrame
G2L["e6"] = Instance.new("Frame", G2L["6"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(9, 9, 12);
G2L["e6"]["Size"] = UDim2.new(0, 123, 0, 502);
G2L["e6"]["Position"] = UDim2.new(-0.17127, 0, 0, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Name"] = [[TabsFrame]];
G2L["e6"]["BackgroundTransparency"] = 0.5;


-- StarterGui.ScreenGui.menu.TabsFrame.Tab6Button
G2L["e7"] = Instance.new("ImageButton", G2L["e6"]);
G2L["e7"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["e7"]["Image"] = [[rbxassetid://85020596341898]];
G2L["e7"]["Size"] = UDim2.new(0, 53, 0, 54);
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Name"] = [[Tab6Button]];
G2L["e7"]["Position"] = UDim2.new(0.25203, 0, 0.39536, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab6Button.Line
G2L["e8"] = Instance.new("Frame", G2L["e7"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["e8"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["e8"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab6Button.Line.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);
G2L["e9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.logo
G2L["ea"] = Instance.new("ImageLabel", G2L["e6"]);
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ea"]["Image"] = [[rbxassetid://107458031668839]];
G2L["ea"]["Size"] = UDim2.new(0, 75, 0, 75);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Rotation"] = 15;
G2L["ea"]["Name"] = [[logo]];
G2L["ea"]["Position"] = UDim2.new(0.15588, 0, 0.00682, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab7Button
G2L["eb"] = Instance.new("ImageButton", G2L["e6"]);
G2L["eb"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["eb"]["Image"] = [[rbxassetid://85020596341898]];
G2L["eb"]["Size"] = UDim2.new(0, 53, 0, 54);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Name"] = [[Tab7Button]];
G2L["eb"]["Position"] = UDim2.new(0.25203, 0, 0.75324, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab7Button.Line
G2L["ec"] = Instance.new("Frame", G2L["eb"]);
G2L["ec"]["BorderSizePixel"] = 0;
G2L["ec"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["ec"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["ec"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["ec"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ec"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab7Button.Line.UICorner
G2L["ed"] = Instance.new("UICorner", G2L["ec"]);
G2L["ed"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab2Button
G2L["ee"] = Instance.new("ImageButton", G2L["e6"]);
G2L["ee"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["ee"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["ee"]["Image"] = [[rbxassetid://122574553542109]];
G2L["ee"]["Size"] = UDim2.new(0, 53, 0, 54);
G2L["ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ee"]["Name"] = [[Tab2Button]];
G2L["ee"]["Position"] = UDim2.new(0.25203, 0, 0.27856, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab2Button.Line
G2L["ef"] = Instance.new("Frame", G2L["ee"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["ef"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["ef"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab2Button.Line.UICorner
G2L["f0"] = Instance.new("UICorner", G2L["ef"]);
G2L["f0"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab3Button
G2L["f1"] = Instance.new("ImageButton", G2L["e6"]);
G2L["f1"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["f1"]["Image"] = [[rbxassetid://90030673702247]];
G2L["f1"]["Size"] = UDim2.new(0, 53, 0, 54);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Name"] = [[Tab3Button]];
G2L["f1"]["Position"] = UDim2.new(0.2439, 0, 0.51553, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab3Button.Line
G2L["f2"] = Instance.new("Frame", G2L["f1"]);
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["f2"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["f2"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab3Button.Line.UICorner
G2L["f3"] = Instance.new("UICorner", G2L["f2"]);
G2L["f3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab5Button
G2L["f4"] = Instance.new("ImageButton", G2L["e6"]);
G2L["f4"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["f4"]["Image"] = [[rbxassetid://128101223038569]];
G2L["f4"]["Size"] = UDim2.new(0, 53, 0, 50);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Name"] = [[Tab5Button]];
G2L["f4"]["Position"] = UDim2.new(0.2439, 0, 0.63616, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab5Button.Line
G2L["f5"] = Instance.new("Frame", G2L["f4"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["f5"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["f5"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab5Button.Line.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);
G2L["f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab1Button
G2L["f7"] = Instance.new("ImageButton", G2L["e6"]);
G2L["f7"]["BorderSizePixel"] = 0;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(0, 90, 255);
G2L["f7"]["Image"] = [[rbxassetid://121234038341734]];
G2L["f7"]["Size"] = UDim2.new(0, 53, 0, 54);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Name"] = [[Tab1Button]];
G2L["f7"]["Position"] = UDim2.new(0.25203, 0, 0.16356, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.Tab1Button.Line
G2L["f8"] = Instance.new("Frame", G2L["f7"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(56, 129, 255);
G2L["f8"]["Size"] = UDim2.new(0, 5, 0, 32);
G2L["f8"]["Position"] = UDim2.new(-0.26415, 0, 0.2037, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[Line]];


-- StarterGui.ScreenGui.menu.TabsFrame.Tab1Button.Line.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);
G2L["f9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.ScreenGui.menu.TabsFrame.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["e6"]);



-- StarterGui.ScreenGui.Tabs
local function C_5()
local script = G2L["5"];
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local Lighting = game:GetService("Lighting")
	local Players = game:GetService("Players")
	
	local playerGui = Players.LocalPlayer:WaitForChild("PlayerGui")
	local screenGui = script.Parent
	
	local menu = screenGui:WaitForChild("menu")
	local tabsFrame = menu:WaitForChild("TabsFrame")
	local pagesFrame = menu:WaitForChild("PagesFrame")
	local logo = menu:FindFirstChild("logo")
	
	local blur = Instance.new("BlurEffect")
	blur.Size = 0
	blur.Parent = Lighting
	
	local backgroundDim = Instance.new("Frame")
	backgroundDim.Name = "BackgroundDim"
	backgroundDim.Size = UDim2.new(1, 0, 1, 0)
	backgroundDim.Position = UDim2.new(0, 0, 0, 0)
	backgroundDim.BackgroundColor3 = Color3.new(0, 0, 0)
	backgroundDim.BackgroundTransparency = 1
	backgroundDim.ZIndex = 5
	backgroundDim.BorderSizePixel = 0
	backgroundDim.Visible = false
	backgroundDim.Parent = playerGui
	
	local tweenInfoOpen = TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tweenInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	local originalMenuPosition = menu.Position
	local hiddenMenuPosition = originalMenuPosition + UDim2.new(0, 0, 0.05, 0)
	
	menu.Position = hiddenMenuPosition
	menu.BackgroundTransparency = 1
	menu.Visible = false
	pagesFrame.Visible = false
	pagesFrame.BackgroundTransparency = 1
	
	local pages = {}
	for _, child in ipairs(pagesFrame:GetChildren()) do
		if child:IsA("Frame") then
			pages[child.Name] = child
			child.Visible = false
		end
	end
	
	local buttonToPageMap = {
		Tab1Button = "Tab1Page",
		Tab2Button = "Tab2Page",
		Tab3Button = "Tab3Page",
		Tab4Button = "Tab4Page",
		Tab5Button = "Tab5Page",
		Tab6Button = "Tab6Page",
		Tab7Button = "Tab7Page",
		Tab8Button = "Tab8Page",
		Tab9Button = "Tab9Page",
		Tab10Button = "Tab10Page",
	}
	
	local currentPage = nil
	local currentButton = nil
	local isAnimating = false
	
	-- Сохраняем оригинальные позиции всех Line при запуске
	local lineOriginalPositions = {}
	
	for _, button in ipairs(tabsFrame:GetChildren()) do
		if button:IsA("ImageButton") then
			local line = button:FindFirstChild("Line")
			if line and line:IsA("Frame") then
				lineOriginalPositions[line] = line.Position
			end
		end
	end
	
	local function tweenButtonTransparency(button, bgTransparency, imgTransparency, duration)
		TweenService:Create(button, TweenInfo.new(duration), {BackgroundTransparency = bgTransparency}):Play()
		for _, child in ipairs(button:GetChildren()) do
			if child:IsA("ImageLabel") or child:IsA("ImageButton") then
				TweenService:Create(child, TweenInfo.new(duration), {ImageTransparency = imgTransparency}):Play()
			end
		end
	end
	
	local function animateLineSwitch(newButton)
		for _, button in ipairs(tabsFrame:GetChildren()) do
			if button:IsA("ImageButton") then
				local line = button:FindFirstChild("Line")
				if line and line:IsA("Frame") then
					local originalPos = lineOriginalPositions[line] or line.Position
	
					if button == newButton then
						TweenService:Create(line, tweenInfo, {
							BackgroundTransparency = 0,
							Position = originalPos
						}):Play()
					else
						TweenService:Create(line, tweenInfo, {
							BackgroundTransparency = 1,
							Position = originalPos + UDim2.new(0, 0, 0, 4)
						}):Play()
	
						task.delay(tweenInfo.Time, function()
							if line then
								line.Position = originalPos
							end
						end)
					end
				end
			end
		end
	end
	
	local function highlightButton(buttonToHighlight)
		for _, button in ipairs(tabsFrame:GetChildren()) do
			if button:IsA("ImageButton") then
				if button == buttonToHighlight then
					tweenButtonTransparency(button, 0, 0, tweenInfo.Time)
				else
					tweenButtonTransparency(button, 1, 1, tweenInfo.Time)
				end
			end
		end
		animateLineSwitch(buttonToHighlight)
	end
	
	local function tweenTabsFrameTransparency(targetBgTransparency, targetImgTransparency, duration)
		for _, button in ipairs(tabsFrame:GetChildren()) do
			if button:IsA("ImageButton") then
				tweenButtonTransparency(button, targetBgTransparency, targetImgTransparency, duration)
			end
		end
	end
	
	local function tweenMenuContentTransparency(targetTransparency, duration)
		-- Меняем прозрачность только у кнопок TabsFrame
		tweenTabsFrameTransparency(targetTransparency, targetTransparency, duration)
	
		-- Меняем прозрачность у элементов текущей страницы, но не у menu
		if currentPage then
			for _, desc in ipairs(currentPage:GetDescendants()) do
				if desc:IsA("TextButton") or desc:IsA("TextLabel") then
					TweenService:Create(desc, TweenInfo.new(duration), {TextTransparency = targetTransparency}):Play()
				elseif desc:IsA("ImageLabel") or desc:IsA("ImageButton") then
					TweenService:Create(desc, TweenInfo.new(duration), {ImageTransparency = targetTransparency}):Play()
				end
				if desc:IsA("GuiObject") then
					TweenService:Create(desc, TweenInfo.new(duration), {BackgroundTransparency = targetTransparency}):Play()
				end
			end
		end
	
		if logo and logo:IsA("ImageLabel") then
			TweenService:Create(logo, TweenInfo.new(duration), {ImageTransparency = targetTransparency}):Play()
		end
	end
	
	local function tweenDescendantsTransparencyAndPosition(frame, transparencyTarget, positionOffset, duration)
		for _, desc in ipairs(frame:GetDescendants()) do
			local tweenProps = {}
	
			if desc:IsA("TextLabel") or desc:IsA("TextButton") then
				tweenProps.TextTransparency = transparencyTarget
				tweenProps.BackgroundTransparency = transparencyTarget
			elseif desc:IsA("ImageLabel") or desc:IsA("ImageButton") then
				tweenProps.ImageTransparency = transparencyTarget
				tweenProps.BackgroundTransparency = transparencyTarget
			end
	
			if positionOffset and desc.Parent == frame then
				if desc:IsA("GuiObject") then
					local newPos = desc.Position + positionOffset
					TweenService:Create(desc, TweenInfo.new(duration), {Position = newPos}):Play()
				end
			end
	
			if next(tweenProps) then
				TweenService:Create(desc, TweenInfo.new(duration), tweenProps):Play()
			end
		end
	end
	
	local function showPage(pageName, button)
		if isAnimating then return end
		local newPage = pages[pageName]
		if not newPage then return end
		if currentPage == newPage then return end
	
		isAnimating = true
	
		if currentPage then
			tweenDescendantsTransparencyAndPosition(currentPage, 1, UDim2.new(0,0,0.05,0), tweenInfo.Time)
			wait(tweenInfo.Time)
			currentPage.Visible = false
			for _, desc in ipairs(currentPage:GetChildren()) do
				if desc:IsA("GuiObject") then
					desc.Position = desc.Position - UDim2.new(0,0,0.05,0)
				end
			end
		end
	
		highlightButton(button)
	
		newPage.Visible = true
		for _, desc in ipairs(newPage:GetChildren()) do
			if desc:IsA("GuiObject") then
				desc.Position = desc.Position - UDim2.new(0, 0, 0.05, 0)
			end
		end
		tweenDescendantsTransparencyAndPosition(newPage, 0, UDim2.new(0,0,0.05,0), tweenInfo.Time)
	
		currentPage = newPage
		currentButton = button
	
		wait(tweenInfo.Time)
		isAnimating = false
	end
	
	local function openMenu()
		if isAnimating then return end
		isAnimating = true
	
		backgroundDim.Visible = true
		TweenService:Create(backgroundDim, tweenInfoOpen, {BackgroundTransparency = 0.75}):Play()
		TweenService:Create(blur, tweenInfoOpen, {Size = 24}):Play()
	
		menu.Visible = true
		menu.Position = originalMenuPosition
		menu.BackgroundTransparency = 0
	
		pagesFrame.Visible = true
		pagesFrame.BackgroundTransparency = 0
	
		if not currentButton then
			currentButton = tabsFrame:FindFirstChild("Tab1Button")
		end
	
		tweenMenuContentTransparency(0, tweenInfoOpen.Time)
		showPage("Tab1Page", currentButton)
	
		wait(tweenInfoOpen.Time)
		isAnimating = false
	end
	
	local function closeMenu()
		if isAnimating then return end
		isAnimating = true
	
		local closingTweenInfo = TweenInfo.new(0.35, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Убираем затемнение и блюр
		TweenService:Create(backgroundDim, closingTweenInfo, {BackgroundTransparency = 1}):Play()
		TweenService:Create(blur, closingTweenInfo, {Size = 0}):Play()
	
		-- Сдвигаем меню вниз чуть-чуть (на 0.02)
		local hiddenPosition = originalMenuPosition + UDim2.new(0, 0, 0.02, 0)
		local menuTween = TweenService:Create(menu, closingTweenInfo, {Position = hiddenPosition})
		menuTween:Play()
	
		-- Анимация прозрачности только у содержимого меню (кнопок, страниц, логотипа)
		tweenMenuContentTransparency(1, closingTweenInfo.Time)
	
		-- Ждём окончания анимации движения меню
		menuTween.Completed:Wait()
	
		-- Скрываем меню и страницы после анимации
		menu.Visible = false
		pagesFrame.Visible = false
		backgroundDim.Visible = false
	
		-- Сбрасываем позицию меню для следующего открытия
		menu.Position = originalMenuPosition
	
		isAnimating = false
	end
	for _, button in ipairs(tabsFrame:GetChildren()) do
		if button:IsA("ImageButton") then
			local targetPage = buttonToPageMap[button.Name]
			if targetPage then
				if button.Name == "Tab1Button" then
					button.BackgroundTransparency = 0
					for _, child in ipairs(button:GetChildren()) do
						if child:IsA("ImageLabel") or child:IsA("ImageButton") then
							child.ImageTransparency = 0
						end
					end
					currentButton = button
	
					local line = button:FindFirstChild("Line")
					if line and line:IsA("Frame") then
						line.BackgroundTransparency = 0
					end
				else
					button.BackgroundTransparency = 1
					for _, child in ipairs(button:GetChildren()) do
						if child:IsA("ImageLabel") or child:IsA("ImageButton") then
							child.ImageTransparency = 1
						end
					end
	
					local line = button:FindFirstChild("Line")
					if line and line:IsA("Frame") then
						line.BackgroundTransparency = 1
					end
				end
				button.MouseButton1Click:Connect(function()
					showPage(targetPage, button)
				end)
			end
		end
	end
	
	UserInputService.InputBegan:Connect(function(input, gameProcessed)
		if gameProcessed then return end
		if input.KeyCode == Enum.KeyCode.End then
			if menu.Visible then
				closeMenu()
			else
				openMenu()
			end
		end
	end)
	
	showPage("Tab1Page", currentButton)
	
end;
