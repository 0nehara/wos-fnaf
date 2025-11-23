
--ported by 0nehara
--screen code

local Converted = {
	["_Gameplay"] = Instance.new("Frame");
	["_Office"] = Instance.new("ImageLabel");
	["_Fan"] = Instance.new("ImageLabel");
	["_NoseButton"] = Instance.new("ImageButton");
	["_LeftControls"] = Instance.new("ImageLabel");
	["_LeftDoorButton"] = Instance.new("ImageButton");
	["_LeftLightButton"] = Instance.new("ImageButton");
	["_LeftDoor"] = Instance.new("ImageLabel");
	["_RightControls"] = Instance.new("ImageLabel");
	["_RightDoorButton"] = Instance.new("ImageButton");
	["_RightLightButton"] = Instance.new("ImageButton");
	["_RightDoor"] = Instance.new("ImageLabel");
	["_HighBoxes"] = Instance.new("Folder");
	["_HighLeft"] = Instance.new("Frame");
	["_HighRight"] = Instance.new("Frame");
	["_Interface"] = Instance.new("Frame");
	["_OfficeButtons"] = Instance.new("Frame");
	["_CameraButton"] = Instance.new("ImageLabel");
	["_MonitorAnimation"] = Instance.new("ImageLabel");
	["_UsageBar"] = Instance.new("ImageLabel");
	["_Digit1"] = Instance.new("ImageLabel");
	["_Digit2"] = Instance.new("ImageLabel");
	["_Percent"] = Instance.new("ImageLabel");
	["_NightText"] = Instance.new("ImageLabel");
	["_NightDigit"] = Instance.new("ImageLabel");
	["_TotalMoneyTxt"] = Instance.new("TextLabel");
	["_AMText2"] = Instance.new("ImageLabel");
	["_HourDigit2"] = Instance.new("ImageLabel");
	["_HourDigit1"] = Instance.new("ImageLabel");
	["_UsageTxt"] = Instance.new("ImageLabel");
	["_PowerLeftTxt"] = Instance.new("ImageLabel");
	["_KitchenTxt"] = Instance.new("ImageLabel");
	["_CameraStuff"] = Instance.new("Frame");
	["_CameraOutline"] = Instance.new("ImageLabel");
	["_Layout"] = Instance.new("ImageLabel");
	["_Cam1A_Button"] = Instance.new("ImageButton");
	["_CamLabel"] = Instance.new("ImageLabel");
	["_Cam5_Button"] = Instance.new("ImageButton");
	["_CamLabel1"] = Instance.new("ImageLabel");
	["_Cam1B_Button"] = Instance.new("ImageButton");
	["_CamLabel2"] = Instance.new("ImageLabel");
	["_Cam1C_Button"] = Instance.new("ImageButton");
	["_CamLabel3"] = Instance.new("ImageLabel");
	["_Cam3_Button"] = Instance.new("ImageButton");
	["_CamLabel4"] = Instance.new("ImageLabel");
	["_Cam2A_Button"] = Instance.new("ImageButton");
	["_CamLabel5"] = Instance.new("ImageLabel");
	["_Cam2B_Button"] = Instance.new("ImageButton");
	["_CamLabel6"] = Instance.new("ImageLabel");
	["_Cam7_Button"] = Instance.new("ImageButton");
	["_CamLabel7"] = Instance.new("ImageLabel");
	["_Cam6_Button"] = Instance.new("ImageButton");
	["_CamLabel8"] = Instance.new("ImageLabel");
	["_Cam4A_Button"] = Instance.new("ImageButton");
	["_CamLabel9"] = Instance.new("ImageLabel");
	["_Cam4B_Button"] = Instance.new("ImageButton");
	["_CamLabel10"] = Instance.new("ImageLabel");
	["_StaticEffect1"] = Instance.new("ImageLabel");
	["_RedCircle"] = Instance.new("ImageLabel");
	["_RenderEffect"] = Instance.new("ImageLabel");
	["_BlackScreen"] = Instance.new("ImageLabel");
	["_RoomName"] = Instance.new("ImageLabel");
	["_GameOver"] = Instance.new("Frame");
	["_DeathRender"] = Instance.new("ImageLabel");
	["_DeathImage"] = Instance.new("ImageLabel");
	["_DeathStatic"] = Instance.new("ImageLabel");
	["_GameOverTxt"] = Instance.new("ImageLabel");
	["_MenuScreen"] = Instance.new("Frame");
	["_MenuRender"] = Instance.new("ImageLabel");
	["_MenuBackground"] = Instance.new("ImageLabel");
	["_MenuStatic"] = Instance.new("ImageLabel");
	["_MenuTitle"] = Instance.new("ImageLabel");
	["_NewGameButton"] = Instance.new("ImageButton");
	["_N_Arrow"] = Instance.new("ImageButton");
	["_ContinueGameButton"] = Instance.new("ImageButton");
	["_C_Arrow"] = Instance.new("ImageButton");
	["_WosIcon"] = Instance.new("ImageLabel");
	["_Newspaper"] = Instance.new("ImageLabel");
	["_MenuBlack"] = Instance.new("Frame");
	["_CreditsText"] = Instance.new("ImageLabel");
	["_NightIntro"] = Instance.new("Frame");
	["_IntroRender"] = Instance.new("ImageLabel");
	["_NightInfo"] = Instance.new("ImageLabel");
	["_Clock"] = Instance.new("ImageLabel");
	["_NightPass"] = Instance.new("Frame");
	["_Hour5"] = Instance.new("ImageLabel");
	["_Hour6"] = Instance.new("ImageLabel");
	["_AMText"] = Instance.new("ImageLabel");
	["_BlackFrame"] = Instance.new("Frame");
	["_BlackFrame2"] = Instance.new("Frame");
	["_Hallucination"] = Instance.new("ImageLabel");
	["_GoldenFreddy"] = Instance.new("ImageLabel");
	["_MuteCallButton"] = Instance.new("ImageButton");
	["_VictoryScreen"] = Instance.new("ImageLabel");
	["_ScanLine"] = Instance.new("ImageLabel");
	["_NoseButton2"] = Instance.new("ImageButton");
	["_ContinueNight"] = Instance.new("ImageLabel");
	["_ContinueDigit"] = Instance.new("ImageLabel");
	["_CustomNightScreen"] = Instance.new("Frame");
	["_CTitle"] = Instance.new("ImageLabel");
	["_InfoText"] = Instance.new("ImageLabel");
	["_FreddyName"] = Instance.new("ImageLabel");
	["_FreddyPicture"] = Instance.new("ImageLabel");
	["_BonnieName"] = Instance.new("ImageLabel");
	["_BonniePicture"] = Instance.new("ImageLabel");
	["_ChicaPicture"] = Instance.new("ImageLabel");
	["_FoxyPicture"] = Instance.new("ImageLabel");
	["_ChicaName"] = Instance.new("ImageLabel");
	["_FoxyName"] = Instance.new("ImageLabel");
	["_AiLevelText"] = Instance.new("ImageLabel");
	["_AiLevelText1"] = Instance.new("ImageLabel");
	["_AiLevelText2"] = Instance.new("ImageLabel");
	["_AiLevelText3"] = Instance.new("ImageLabel");
	["_BonnieDigit1"] = Instance.new("ImageLabel");
	["_BonnieIncrease"] = Instance.new("ImageButton");
	["_BonnieDecrease"] = Instance.new("ImageButton");
	["_BonnieDigit2"] = Instance.new("ImageLabel");
	["_FreddyIncrease"] = Instance.new("ImageButton");
	["_FreddyDigit2"] = Instance.new("ImageLabel");
	["_FreddyDigit1"] = Instance.new("ImageLabel");
	["_FreddyDecrease"] = Instance.new("ImageButton");
	["_ChicaDecrease"] = Instance.new("ImageButton");
	["_ChicaDigit1"] = Instance.new("ImageLabel");
	["_ChicaDigit2"] = Instance.new("ImageLabel");
	["_ChicaIncrease"] = Instance.new("ImageButton");
	["_FoxyDecrease"] = Instance.new("ImageButton");
	["_FoxyDigit1"] = Instance.new("ImageLabel");
	["_FoxyDigit2"] = Instance.new("ImageLabel");
	["_FoxyIncrease"] = Instance.new("ImageButton");
	["_ReadyButton"] = Instance.new("ImageButton");
	["_SixNightButton"] = Instance.new("ImageButton");
	["_S_Arrow"] = Instance.new("ImageButton");
	["_CustomNightButton1"] = Instance.new("ImageButton");
	["_CN_Arrow"] = Instance.new("ImageButton");
	["_WarningScreen"] = Instance.new("Frame");
	["_WarningText"] = Instance.new("ImageLabel");
	["_FakeVersion"] = Instance.new("ImageLabel");
	["_StoreScreen"] = Instance.new("Frame");
	["_SurvivalKitBox"] = Instance.new("ImageButton");
	["_Highlight"] = Instance.new("ImageLabel");
	["_FreddyPlushieBox"] = Instance.new("ImageButton");
	["_Highlight1"] = Instance.new("ImageLabel");
	["_ChicaPlushieBox"] = Instance.new("ImageButton");
	["_Highlight2"] = Instance.new("ImageLabel");
	["_BonniePlushieBox"] = Instance.new("ImageButton");
	["_Highlight3"] = Instance.new("ImageLabel");
	["_BuyButton"] = Instance.new("ImageButton");
	["_BackButton"] = Instance.new("ImageButton");
	["_ItemTitle"] = Instance.new("TextLabel");
	["_ItemDescription"] = Instance.new("TextLabel");
	["_UnlimitedPowerOff"] = Instance.new("ImageButton");
	["_UnlimitedPowerOn"] = Instance.new("ImageButton");
	["_CheatText"] = Instance.new("TextLabel");
	["_UnlimitedStatus"] = Instance.new("TextLabel");
	["_FastNightOn"] = Instance.new("ImageButton");
	["_FastNightStatus"] = Instance.new("TextLabel");
	["_FastNightOff"] = Instance.new("ImageButton");
	["_CheatText1"] = Instance.new("TextLabel");
	["_RadarOn"] = Instance.new("ImageButton");
	["_RadarStatus"] = Instance.new("TextLabel");
	["_RadarOff"] = Instance.new("ImageButton");
	["_CheatText2"] = Instance.new("TextLabel");
	["_FoxyPlushieBox"] = Instance.new("ImageButton");
	["_Highlight4"] = Instance.new("ImageLabel");
	["_RestoreButton"] = Instance.new("ImageButton");
	["_UnlocksButton"] = Instance.new("ImageButton");
	["_PriceTxt"] = Instance.new("TextLabel");
	["_ChicaToy"] = Instance.new("ImageLabel");
	["_GradientC"] = Instance.new("UIGradient");
	["_FreddyToy"] = Instance.new("ImageLabel");
	["_GradientF"] = Instance.new("UIGradient");
	["_BonnieToy"] = Instance.new("ImageLabel");
	["_GradientB"] = Instance.new("UIGradient");
	["_Cursor"] = Instance.new("ImageLabel");

}

-- Properties:


Converted["_Gameplay"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Gameplay"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Gameplay"].BorderSizePixel = 0
Converted["_Gameplay"].Position = UDim2.new(-0.125879601, 0, -0.0013908206, 0)
Converted["_Gameplay"].Size = UDim2.new(1.25097728, 0, 1.00139081, 0)
Converted["_Gameplay"].Visible = false
Converted["_Gameplay"].Name = "Gameplay"

Converted["_VictoryScreen"].Image = "rbxassetid://94582677338275"
Converted["_VictoryScreen"].ImageTransparency = 1
Converted["_VictoryScreen"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_VictoryScreen"].ScaleType = Enum.ScaleType.Fit
Converted["_VictoryScreen"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_VictoryScreen"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_VictoryScreen"].BorderSizePixel = 0
Converted["_VictoryScreen"].Size = UDim2.new(1, 0, 1, 0)
Converted["_VictoryScreen"].ZIndex = 25
Converted["_VictoryScreen"].Visible = true
Converted["_VictoryScreen"].Name = "VictoryScreen"

Converted["_Office"].Image = "rbxassetid://136296205580105"
Converted["_Office"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Office"].ScaleType = Enum.ScaleType.Fit
Converted["_Office"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Office"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Office"].BorderSizePixel = 0
Converted["_Office"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Office"].Name = "Office"
Converted["_Office"].Parent = Converted["_Gameplay"]

Converted["_Fan"].Image = "rbxassetid://129507807003951"
Converted["_Fan"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Fan"].ScaleType = Enum.ScaleType.Fit
Converted["_Fan"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Fan"].BackgroundTransparency = 1
Converted["_Fan"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Fan"].BorderSizePixel = 0
Converted["_Fan"].Position = UDim2.new(0.488000005, 0, 0.42050001, 0)
Converted["_Fan"].Size = UDim2.new(0.0862091482, 0, 0.272224039, 0)
Converted["_Fan"].Name = "Fan"
Converted["_Fan"].Parent = Converted["_Office"]

Converted["_NoseButton"].BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Converted["_NoseButton"].BackgroundTransparency = 0.5
Converted["_NoseButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NoseButton"].BorderSizePixel = 0
Converted["_NoseButton"].Position = UDim2.new(0.417955667, 0, 0.320833325, 0)
Converted["_NoseButton"].Size = UDim2.new(0.0129557429, 0, 0.0236909222, 0)
Converted["_NoseButton"].Name = "NoseButton"
Converted["_NoseButton"].Parent = Converted["_Office"]

Converted["_LeftControls"].Image = "rbxassetid://131673974788109"
Converted["_LeftControls"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_LeftControls"].ScaleType = Enum.ScaleType.Fit
Converted["_LeftControls"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LeftControls"].BackgroundTransparency = 1
Converted["_LeftControls"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LeftControls"].BorderSizePixel = 0
Converted["_LeftControls"].Position = UDim2.new(-0.00400000019, 0, 0.340000004, 0)
Converted["_LeftControls"].Size = UDim2.new(0.0580295622, 0, 0.343925327, 0)
Converted["_LeftControls"].Name = "LeftControls"
Converted["_LeftControls"].Parent = Converted["_Office"]

Converted["_LeftDoorButton"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Converted["_LeftDoorButton"].BackgroundTransparency = 0.20000000298023224
Converted["_LeftDoorButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LeftDoorButton"].BorderSizePixel = 0
Converted["_LeftDoorButton"].Position = UDim2.new(0.17232433, 0, 0.197878748, 0)
Converted["_LeftDoorButton"].Size = UDim2.new(0.652654767, 0, 0.243714541, 0)
Converted["_LeftDoorButton"].Name = "LeftDoorButton"
Converted["_LeftDoorButton"].Parent = Converted["_LeftControls"]

Converted["_LeftLightButton"].BackgroundColor3 = Color3.fromRGB(34.00000177323818, 255, 0)
Converted["_LeftLightButton"].BackgroundTransparency = 0.20000000298023224
Converted["_LeftLightButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LeftLightButton"].BorderSizePixel = 0
Converted["_LeftLightButton"].Position = UDim2.new(0.17232433, 0, 0.508831263, 0)
Converted["_LeftLightButton"].Size = UDim2.new(0.652654767, 0, 0.243714541, 0)
Converted["_LeftLightButton"].Name = "LeftLightButton"
Converted["_LeftLightButton"].Parent = Converted["_LeftControls"]

Converted["_LeftDoor"].Image = "rbxassetid://138055053096552"
Converted["_LeftDoor"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_LeftDoor"].ScaleType = Enum.ScaleType.Fit
Converted["_LeftDoor"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_LeftDoor"].BackgroundTransparency = 1
Converted["_LeftDoor"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_LeftDoor"].BorderSizePixel = 0
Converted["_LeftDoor"].Interactable = false
Converted["_LeftDoor"].Position = UDim2.new(0.0430000015, 0, 0, 0)
Converted["_LeftDoor"].Size = UDim2.new(0.140000001, 0, 1, 0)
Converted["_LeftDoor"].Name = "LeftDoor"
Converted["_LeftDoor"].Parent = Converted["_Office"]

Converted["_RightControls"].Image = "rbxassetid://135597975283119"
Converted["_RightControls"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_RightControls"].ScaleType = Enum.ScaleType.Fit
Converted["_RightControls"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RightControls"].BackgroundTransparency = 1
Converted["_RightControls"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RightControls"].BorderSizePixel = 0
Converted["_RightControls"].Position = UDim2.new(0.939999998, 0, 0.340000004, 0)
Converted["_RightControls"].Size = UDim2.new(0.0580295622, 0, 0.343925327, 0)
Converted["_RightControls"].Name = "RightControls"
Converted["_RightControls"].Parent = Converted["_Office"]

Converted["_RightDoorButton"].BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Converted["_RightDoorButton"].BackgroundTransparency = 0.20000000298023224
Converted["_RightDoorButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RightDoorButton"].BorderSizePixel = 0
Converted["_RightDoorButton"].Position = UDim2.new(0.17232433, 0, 0.197878748, 0)
Converted["_RightDoorButton"].Size = UDim2.new(0.652654767, 0, 0.243714541, 0)
Converted["_RightDoorButton"].Name = "RightDoorButton"
Converted["_RightDoorButton"].Parent = Converted["_RightControls"]

Converted["_RightLightButton"].BackgroundColor3 = Color3.fromRGB(34.00000177323818, 255, 0)
Converted["_RightLightButton"].BackgroundTransparency = 0.20000000298023224
Converted["_RightLightButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RightLightButton"].BorderSizePixel = 0
Converted["_RightLightButton"].Position = UDim2.new(0.17232433, 0, 0.508831263, 0)
Converted["_RightLightButton"].Size = UDim2.new(0.652654767, 0, 0.243714541, 0)
Converted["_RightLightButton"].Name = "RightLightButton"
Converted["_RightLightButton"].Parent = Converted["_RightControls"]

Converted["_RightDoor"].Image = "rbxassetid://77569446952183"
Converted["_RightDoor"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_RightDoor"].ScaleType = Enum.ScaleType.Fit
Converted["_RightDoor"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RightDoor"].BackgroundTransparency = 1
Converted["_RightDoor"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RightDoor"].BorderSizePixel = 0
Converted["_RightDoor"].Interactable = false
Converted["_RightDoor"].Position = UDim2.new(0.790000021, 0, -0.00999999978, 0)
Converted["_RightDoor"].Size = UDim2.new(0.155426368, 0, 1.0169096, 0)
Converted["_RightDoor"].Name = "RightDoor"
Converted["_RightDoor"].Parent = Converted["_Office"]

Converted["_HighBoxes"].Name = "HighBoxes"
Converted["_HighBoxes"].Parent = Converted["_Gameplay"]

Converted["_HighLeft"].BackgroundColor3 = Color3.fromRGB(255, 46.000001057982445, 252.00001537799835)
Converted["_HighLeft"].BackgroundTransparency = 0.8999999761581421
Converted["_HighLeft"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HighLeft"].BorderSizePixel = 0
Converted["_HighLeft"].Interactable = false
Converted["_HighLeft"].Position = UDim2.new(0.100179411, 0, 0.00138888892, 0)
Converted["_HighLeft"].Size = UDim2.new(0.300422251, 0, 0.998611093, 0)
Converted["_HighLeft"].Name = "HighLeft"
Converted["_HighLeft"].Parent = Converted["_HighBoxes"]

Converted["_HighRight"].BackgroundColor3 = Color3.fromRGB(255, 46.000001057982445, 252.00001537799835)
Converted["_HighRight"].BackgroundTransparency = 0.8999999761581421
Converted["_HighRight"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HighRight"].BorderSizePixel = 0
Converted["_HighRight"].Interactable = false
Converted["_HighRight"].Position = UDim2.new(0.599554479, 0, 0, 0)
Converted["_HighRight"].Size = UDim2.new(0.300422251, 0, 0.998611093, 0)
Converted["_HighRight"].Name = "HighRight"
Converted["_HighRight"].Parent = Converted["_HighBoxes"]

Converted["_Interface"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Interface"].BackgroundTransparency = 1
Converted["_Interface"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Interface"].BorderSizePixel = 0
Converted["_Interface"].Interactable = true
Converted["_Interface"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Interface"].ZIndex = 10
Converted["_Interface"].Name = "Interface"
Converted["_Interface"].Parent = Converted["_Gameplay"]

Converted["_OfficeButtons"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_OfficeButtons"].BackgroundTransparency = 1
Converted["_OfficeButtons"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_OfficeButtons"].BorderSizePixel = 0
Converted["_OfficeButtons"].Interactable = false
Converted["_OfficeButtons"].Size = UDim2.new(1, 0, 1, 0)
Converted["_OfficeButtons"].Name = "OfficeButtons"
Converted["_OfficeButtons"].Parent = Converted["_Interface"]

Converted["_CameraButton"].Image = "rbxassetid://109970702233457"
Converted["_CameraButton"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CameraButton"].ScaleType = Enum.ScaleType.Fit
Converted["_CameraButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CameraButton"].BackgroundTransparency = 1
Converted["_CameraButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CameraButton"].BorderSizePixel = 0
Converted["_CameraButton"].Position = UDim2.new(0.265, 0,0.896, 0)
Converted["_CameraButton"].Size = UDim2.new(0.375539988, 0, 0.0841749907, 0)
Converted["_CameraButton"].ZIndex = 20
Converted["_CameraButton"].Name = "CameraButton"
Converted["_CameraButton"].Parent = Converted["_OfficeButtons"]

Converted["_MonitorAnimation"].Image = "rbxassetid://137685619744743"
Converted["_MonitorAnimation"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_MonitorAnimation"].ScaleType = Enum.ScaleType.Fit
Converted["_MonitorAnimation"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MonitorAnimation"].BackgroundTransparency = 1
Converted["_MonitorAnimation"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MonitorAnimation"].BorderSizePixel = 0
Converted["_MonitorAnimation"].Interactable = false
Converted["_MonitorAnimation"].Size = UDim2.new(1, 0, 1, 0)
Converted["_MonitorAnimation"].Visible = false
Converted["_MonitorAnimation"].Name = "MonitorAnimation"
Converted["_MonitorAnimation"].Parent = Converted["_Interface"]

Converted["_UsageBar"].Image = "rbxassetid://109113587550260"
Converted["_UsageBar"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_UsageBar"].ScaleType = Enum.ScaleType.Fit
Converted["_UsageBar"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UsageBar"].BackgroundTransparency = 1
Converted["_UsageBar"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UsageBar"].BorderSizePixel = 0
Converted["_UsageBar"].Position = UDim2.new(0.182933211, 0, 0.917020917, 0)
Converted["_UsageBar"].Size = UDim2.new(0.0647646412, 0, 0.0450250208, 0)
Converted["_UsageBar"].Name = "UsageBar"
Converted["_UsageBar"].Parent = Converted["_Interface"]

Converted["_Digit1"].Image = "rbxassetid://85633153679843"
Converted["_Digit1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Digit1"].ScaleType = Enum.ScaleType.Fit
Converted["_Digit1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Digit1"].BackgroundTransparency = 1
Converted["_Digit1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Digit1"].BorderSizePixel = 0
Converted["_Digit1"].Position = UDim2.new(0.226058215, 0, 0.873965204, 0)
Converted["_Digit1"].Size = UDim2.new(0.0117873391, 0, 0.0328123979, 0)
Converted["_Digit1"].Name = "Digit1"
Converted["_Digit1"].Parent = Converted["_Interface"]

Converted["_Digit2"].Image = "rbxassetid://85633153679843"
Converted["_Digit2"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Digit2"].ScaleType = Enum.ScaleType.Fit
Converted["_Digit2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Digit2"].BackgroundTransparency = 1
Converted["_Digit2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Digit2"].BorderSizePixel = 0
Converted["_Digit2"].Position = UDim2.new(0.238124996, 0, 0.874166727, 0)
Converted["_Digit2"].Size = UDim2.new(0.0117873391, 0, 0.0328123979, 0)
Converted["_Digit2"].Name = "Digit2"
Converted["_Digit2"].Parent = Converted["_Interface"]

Converted["_Percent"].Image = "rbxassetid://77861160031887"
Converted["_Percent"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Percent"].ScaleType = Enum.ScaleType.Fit
Converted["_Percent"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Percent"].BackgroundTransparency = 1
Converted["_Percent"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Percent"].BorderSizePixel = 0
Converted["_Percent"].Position = UDim2.new(0.253250033, 0, 0.885451257, 0)
Converted["_Percent"].Size = UDim2.new(0.00731805852, 0, 0.0201391354, 0)
Converted["_Percent"].Name = "Percent"
Converted["_Percent"].Parent = Converted["_Interface"]

Converted["_NightText"].Image = "rbxassetid://116979288049082"
Converted["_NightText"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_NightText"].ScaleType = Enum.ScaleType.Fit
Converted["_NightText"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NightText"].BackgroundTransparency = 1
Converted["_NightText"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NightText"].BorderSizePixel = 0
Converted["_NightText"].Position = UDim2.new(0.823750079, 0, 0.100555591, 0)
Converted["_NightText"].Size = UDim2.new(0.0394995138, 0, 0.0208136663, 0)
Converted["_NightText"].Name = "NightText"
Converted["_NightText"].Parent = Converted["_Interface"]

Converted["_NightDigit"].Image = "rbxassetid://117044020582269"
Converted["_NightDigit"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_NightDigit"].ScaleType = Enum.ScaleType.Fit
Converted["_NightDigit"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NightDigit"].BackgroundTransparency = 1
Converted["_NightDigit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NightDigit"].BorderSizePixel = 0
Converted["_NightDigit"].Position = UDim2.new(0.870000064, 0, 0.0963888839, 0)
Converted["_NightDigit"].Size = UDim2.new(0.00880256761, 0, 0.0242957063, 0)
Converted["_NightDigit"].Name = "NightDigit"
Converted["_NightDigit"].Parent = Converted["_Interface"]

Converted["_AMText2"].Image = "rbxassetid://77705411703091"
Converted["_AMText2"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_AMText2"].ScaleType = Enum.ScaleType.Fit
Converted["_AMText2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AMText2"].BackgroundTransparency = 1
Converted["_AMText2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AMText2"].BorderSizePixel = 0
Converted["_AMText2"].Position = UDim2.new(0.852368176, 0, 0.0444230773, 0)
Converted["_AMText2"].Size = UDim2.new(0.0266196653, 0, 0.0365899093, 0)
Converted["_AMText2"].ZIndex = 4
Converted["_AMText2"].Name = "AMText2"
Converted["_AMText2"].Parent = Converted["_Interface"]

Converted["_HourDigit2"].Image = "rbxassetid://123111146506467"
Converted["_HourDigit2"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_HourDigit2"].ScaleType = Enum.ScaleType.Fit
Converted["_HourDigit2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HourDigit2"].BackgroundTransparency = 1
Converted["_HourDigit2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HourDigit2"].BorderSizePixel = 0
Converted["_HourDigit2"].Position = UDim2.new(0.829801381, 0, 0.0400463566, 0)
Converted["_HourDigit2"].Size = UDim2.new(0.0154045494, 0, 0.0426186472, 0)
Converted["_HourDigit2"].Name = "HourDigit2"
Converted["_HourDigit2"].Parent = Converted["_Interface"]

Converted["_HourDigit1"].Image = "rbxassetid://136140767669569"
Converted["_HourDigit1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_HourDigit1"].ScaleType = Enum.ScaleType.Fit
Converted["_HourDigit1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_HourDigit1"].BackgroundTransparency = 1
Converted["_HourDigit1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_HourDigit1"].BorderSizePixel = 0
Converted["_HourDigit1"].Position = UDim2.new(0.815749943, 0, 0.0413888879, 0)
Converted["_HourDigit1"].Size = UDim2.new(0.0154045494, 0, 0.0426186472, 0)
Converted["_HourDigit1"].Name = "HourDigit1"
Converted["_HourDigit1"].Parent = Converted["_Interface"]

Converted["_UsageTxt"].Image = "rbxassetid://97383596159795"
Converted["_UsageTxt"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_UsageTxt"].ScaleType = Enum.ScaleType.Fit
Converted["_UsageTxt"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UsageTxt"].BackgroundTransparency = 1
Converted["_UsageTxt"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UsageTxt"].BorderSizePixel = 0
Converted["_UsageTxt"].Position = UDim2.new(0.133125007, 0, 0.928333342, 0)
Converted["_UsageTxt"].Size = UDim2.new(0.0452295467, 0, 0.0208136663, 0)
Converted["_UsageTxt"].Name = "UsageTxt"
Converted["_UsageTxt"].Parent = Converted["_Interface"]

Converted["_PowerLeftTxt"].Image = "rbxassetid://96911165985442"
Converted["_PowerLeftTxt"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_PowerLeftTxt"].ScaleType = Enum.ScaleType.Fit
Converted["_PowerLeftTxt"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PowerLeftTxt"].BackgroundTransparency = 1
Converted["_PowerLeftTxt"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PowerLeftTxt"].BorderSizePixel = 0
Converted["_PowerLeftTxt"].Position = UDim2.new(0.133125007, 0, 0.882500052, 0)
Converted["_PowerLeftTxt"].Size = UDim2.new(0.0860873759, 0, 0.0208136663, 0)
Converted["_PowerLeftTxt"].Name = "PowerLeftTxt"
Converted["_PowerLeftTxt"].Parent = Converted["_Interface"]

Converted["_KitchenTxt"].Image = "rbxassetid://105026686585012"
Converted["_KitchenTxt"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_KitchenTxt"].ScaleType = Enum.ScaleType.Fit
Converted["_KitchenTxt"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_KitchenTxt"].BackgroundTransparency = 1
Converted["_KitchenTxt"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_KitchenTxt"].BorderSizePixel = 0
Converted["_KitchenTxt"].Position = UDim2.new(0.383124977, 0, 0.0950000435, 0)
Converted["_KitchenTxt"].Size = UDim2.new(0.232120305, 0, 0.0753123239, 0)
Converted["_KitchenTxt"].Visible = false
Converted["_KitchenTxt"].Name = "KitchenTxt"
Converted["_KitchenTxt"].ZIndex = 5
Converted["_KitchenTxt"].Parent = Converted["_CameraStuff"]

Converted["_CameraStuff"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CameraStuff"].BackgroundTransparency = 1
Converted["_CameraStuff"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CameraStuff"].BorderSizePixel = 0
Converted["_CameraStuff"].Size = UDim2.new(1, 0, 1, 0)
Converted["_CameraStuff"].Visible = false
Converted["_CameraStuff"].ZIndex = 2
Converted["_CameraStuff"].Name = "CameraStuff"
Converted["_CameraStuff"].Parent = Converted["_Gameplay"]

Converted["_CameraOutline"].Image = "rbxassetid://101726463802073"
Converted["_CameraOutline"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CameraOutline"].ScaleType = Enum.ScaleType.Fit
Converted["_CameraOutline"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CameraOutline"].BackgroundTransparency = 1
Converted["_CameraOutline"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CameraOutline"].BorderSizePixel = 0
Converted["_CameraOutline"].Size = UDim2.new(1, 0, 1, 0)
Converted["_CameraOutline"].ZIndex = 4
Converted["_CameraOutline"].Name = "CameraOutline"
Converted["_CameraOutline"].Parent = Converted["_CameraStuff"]

Converted["_Layout"].Image = "rbxassetid://132989641849351"
Converted["_Layout"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Layout"].ScaleType = Enum.ScaleType.Fit
Converted["_Layout"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Layout"].BackgroundTransparency = 1
Converted["_Layout"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Layout"].BorderSizePixel = 0
Converted["_Layout"].Position = UDim2.new(0.629342675, 0, 0.431373328, 0)
Converted["_Layout"].Size = UDim2.new(0.250032455, 0, 0.55622685, 0)
Converted["_Layout"].ZIndex = 7
Converted["_Layout"].Name = "Layout"
Converted["_Layout"].Parent = Converted["_CameraStuff"]

Converted["_Cam1A_Button"].Image = "rbxassetid://135980914689136"
Converted["_Cam1A_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam1A_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam1A_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam1A_Button"].BackgroundTransparency = 1
Converted["_Cam1A_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam1A_Button"].BorderSizePixel = 0
Converted["_Cam1A_Button"].Position = UDim2.new(0.273943335, 0, 0.0547737516, 0)
Converted["_Cam1A_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam1A_Button"].Name = "Cam1A_Button"
Converted["_Cam1A_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel"].Image = "rbxassetid://78619697689629"
Converted["_CamLabel"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel"].BackgroundTransparency = 1
Converted["_CamLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel"].BorderSizePixel = 0
Converted["_CamLabel"].Interactable = false
Converted["_CamLabel"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel"].ZIndex = 4
Converted["_CamLabel"].Name = "CamLabel"
Converted["_CamLabel"].Parent = Converted["_Cam1A_Button"]

Converted["_Cam5_Button"].Image = "rbxassetid://108722264803870"
Converted["_Cam5_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam5_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam5_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam5_Button"].BackgroundTransparency = 1
Converted["_Cam5_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam5_Button"].BorderSizePixel = 0
Converted["_Cam5_Button"].Position = UDim2.new(-0.050999999, 0, 0.25999999, 0)
Converted["_Cam5_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam5_Button"].Name = "Cam5_Button"
Converted["_Cam5_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel1"].Image = "rbxassetid://83617628875318"
Converted["_CamLabel1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel1"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel1"].BackgroundTransparency = 1
Converted["_CamLabel1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel1"].BorderSizePixel = 0
Converted["_CamLabel1"].Interactable = false
Converted["_CamLabel1"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel1"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel1"].ZIndex = 4
Converted["_CamLabel1"].Name = "CamLabel"
Converted["_CamLabel1"].Parent = Converted["_Cam5_Button"]

Converted["_Cam1B_Button"].Image = "rbxassetid://108722264803870"
Converted["_Cam1B_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam1B_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam1B_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam1B_Button"].BackgroundTransparency = 1
Converted["_Cam1B_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam1B_Button"].BorderSizePixel = 0
Converted["_Cam1B_Button"].Position = UDim2.new(0.213951111, 0, 0.192107797, 0)
Converted["_Cam1B_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam1B_Button"].Name = "Cam1B_Button"
Converted["_Cam1B_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel2"].Image = "rbxassetid://108794459344572"
Converted["_CamLabel2"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel2"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel2"].BackgroundTransparency = 1
Converted["_CamLabel2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel2"].BorderSizePixel = 0
Converted["_CamLabel2"].Interactable = false
Converted["_CamLabel2"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel2"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel2"].ZIndex = 4
Converted["_CamLabel2"].Name = "CamLabel"
Converted["_CamLabel2"].Parent = Converted["_Cam1B_Button"]

Converted["_Cam1C_Button"].Image = "rbxassetid://108722264803870"
Converted["_Cam1C_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam1C_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam1C_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam1C_Button"].BackgroundTransparency = 1
Converted["_Cam1C_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam1C_Button"].BorderSizePixel = 0
Converted["_Cam1C_Button"].Position = UDim2.new(0.129999995, 0, 0.38499999, 0)
Converted["_Cam1C_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam1C_Button"].Name = "Cam1C_Button"
Converted["_Cam1C_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel3"].Image = "rbxassetid://128463176331239"
Converted["_CamLabel3"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel3"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel3"].BackgroundTransparency = 1
Converted["_CamLabel3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel3"].BorderSizePixel = 0
Converted["_CamLabel3"].Interactable = false
Converted["_CamLabel3"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel3"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel3"].ZIndex = 4
Converted["_CamLabel3"].Name = "CamLabel"
Converted["_CamLabel3"].Parent = Converted["_Cam1C_Button"]

Converted["_Cam3_Button"].Image = "rbxassetid://108722264803870"
Converted["_Cam3_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam3_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam3_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam3_Button"].BackgroundTransparency = 1
Converted["_Cam3_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam3_Button"].BorderSizePixel = 0
Converted["_Cam3_Button"].Position = UDim2.new(0.0439731739, 0, 0.634073734, 0)
Converted["_Cam3_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam3_Button"].Name = "Cam3_Button"
Converted["_Cam3_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel4"].Image = "rbxassetid://121740987453009"
Converted["_CamLabel4"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel4"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel4"].BackgroundTransparency = 1
Converted["_CamLabel4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel4"].BorderSizePixel = 0
Converted["_CamLabel4"].Interactable = false
Converted["_CamLabel4"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel4"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel4"].ZIndex = 4
Converted["_CamLabel4"].Name = "CamLabel"
Converted["_CamLabel4"].Parent = Converted["_Cam3_Button"]

Converted["_Cam2A_Button"].Image = "rbxassetid://108722264803870"
Converted["_Cam2A_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam2A_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam2A_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam2A_Button"].BackgroundTransparency = 1
Converted["_Cam2A_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam2A_Button"].BorderSizePixel = 0
Converted["_Cam2A_Button"].Position = UDim2.new(0.266444296, 0, 0.676522493, 0)
Converted["_Cam2A_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam2A_Button"].Name = "Cam2A_Button"
Converted["_Cam2A_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel5"].Image = "rbxassetid://131425979525964"
Converted["_CamLabel5"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel5"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel5"].BackgroundTransparency = 1
Converted["_CamLabel5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel5"].BorderSizePixel = 0
Converted["_CamLabel5"].Interactable = false
Converted["_CamLabel5"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel5"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel5"].ZIndex = 4
Converted["_CamLabel5"].Name = "CamLabel"
Converted["_CamLabel5"].Parent = Converted["_Cam2A_Button"]

Converted["_Cam2B_Button"].Image = "rbxassetid://108722264803870"
Converted["_Cam2B_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam2B_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam2B_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam2B_Button"].BackgroundTransparency = 1
Converted["_Cam2B_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam2B_Button"].BorderSizePixel = 0
Converted["_Cam2B_Button"].Position = UDim2.new(0.266444296, 0, 0.776401758, 0)
Converted["_Cam2B_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam2B_Button"].Name = "Cam2B_Button"
Converted["_Cam2B_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel6"].Image = "rbxassetid://76928565302946"
Converted["_CamLabel6"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel6"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel6"].BackgroundTransparency = 1
Converted["_CamLabel6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel6"].BorderSizePixel = 0
Converted["_CamLabel6"].Interactable = false
Converted["_CamLabel6"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel6"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel6"].ZIndex = 4
Converted["_CamLabel6"].Name = "CamLabel"
Converted["_CamLabel6"].Parent = Converted["_Cam2B_Button"]

Converted["_Cam7_Button"].Image = "rbxassetid://108722264803870"
Converted["_Cam7_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam7_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam7_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam7_Button"].BackgroundTransparency = 1
Converted["_Cam7_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam7_Button"].BorderSizePixel = 0
Converted["_Cam7_Button"].Position = UDim2.new(0.800000012, 0, 0.25999999, 0)
Converted["_Cam7_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam7_Button"].Name = "Cam7_Button"
Converted["_Cam7_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel7"].Image = "rbxassetid://86523365902929"
Converted["_CamLabel7"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel7"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel7"].BackgroundTransparency = 1
Converted["_CamLabel7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel7"].BorderSizePixel = 0
Converted["_CamLabel7"].Interactable = false
Converted["_CamLabel7"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel7"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel7"].ZIndex = 4
Converted["_CamLabel7"].Name = "CamLabel"
Converted["_CamLabel7"].Parent = Converted["_Cam7_Button"]

Converted["_Cam6_Button"].Image = "rbxassetid://108722264803870"
Converted["_Cam6_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam6_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam6_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam6_Button"].BackgroundTransparency = 1
Converted["_Cam6_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam6_Button"].BorderSizePixel = 0
Converted["_Cam6_Button"].Position = UDim2.new(0.766379595, 0, 0.594122052, 0)
Converted["_Cam6_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam6_Button"].Name = "Cam6_Button"
Converted["_Cam6_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel8"].Image = "rbxassetid://74477709347738"
Converted["_CamLabel8"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel8"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel8"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel8"].BackgroundTransparency = 1
Converted["_CamLabel8"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel8"].BorderSizePixel = 0
Converted["_CamLabel8"].Interactable = false
Converted["_CamLabel8"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel8"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel8"].ZIndex = 4
Converted["_CamLabel8"].Name = "CamLabel"
Converted["_CamLabel8"].Parent = Converted["_Cam6_Button"]

Converted["_Cam4A_Button"].Image = "rbxassetid://108722264803870"
Converted["_Cam4A_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam4A_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam4A_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam4A_Button"].BackgroundTransparency = 1
Converted["_Cam4A_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam4A_Button"].BorderSizePixel = 0
Converted["_Cam4A_Button"].Position = UDim2.new(0.51141268, 0, 0.674025476, 0)
Converted["_Cam4A_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam4A_Button"].Name = "Cam4A_Button"
Converted["_Cam4A_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel9"].Image = "rbxassetid://119131048736233"
Converted["_CamLabel9"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel9"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel9"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel9"].BackgroundTransparency = 1
Converted["_CamLabel9"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel9"].BorderSizePixel = 0
Converted["_CamLabel9"].Interactable = false
Converted["_CamLabel9"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel9"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel9"].ZIndex = 4
Converted["_CamLabel9"].Name = "CamLabel"
Converted["_CamLabel9"].Parent = Converted["_Cam4A_Button"]

Converted["_Cam4B_Button"].Image = "rbxassetid://108722264803870"
Converted["_Cam4B_Button"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cam4B_Button"].ScaleType = Enum.ScaleType.Fit
Converted["_Cam4B_Button"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cam4B_Button"].BackgroundTransparency = 1
Converted["_Cam4B_Button"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cam4B_Button"].BorderSizePixel = 0
Converted["_Cam4B_Button"].Position = UDim2.new(0.51141268, 0, 0.7739048, 0)
Converted["_Cam4B_Button"].Size = UDim2.new(0.151027322, 0, 0.100280657, 0)
Converted["_Cam4B_Button"].Name = "Cam4B_Button"
Converted["_Cam4B_Button"].Parent = Converted["_Layout"]

Converted["_CamLabel10"].Image = "rbxassetid://138488017393783"
Converted["_CamLabel10"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CamLabel10"].ScaleType = Enum.ScaleType.Fit
Converted["_CamLabel10"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CamLabel10"].BackgroundTransparency = 1
Converted["_CamLabel10"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CamLabel10"].BorderSizePixel = 0
Converted["_CamLabel10"].Interactable = false
Converted["_CamLabel10"].Position = UDim2.new(0.137999997, 0, 0.189999998, 0)
Converted["_CamLabel10"].Size = UDim2.new(0.51695931, 0, 0.634643555, 0)
Converted["_CamLabel10"].ZIndex = 4
Converted["_CamLabel10"].Name = "CamLabel"
Converted["_CamLabel10"].Parent = Converted["_Cam4B_Button"]

Converted["_StaticEffect1"].Image = "rbxassetid://88492168521978"
Converted["_StaticEffect1"].ImageTransparency = 0.800000011920929
Converted["_StaticEffect1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_StaticEffect1"].ScaleType = Enum.ScaleType.Fit
Converted["_StaticEffect1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_StaticEffect1"].BackgroundTransparency = 1
Converted["_StaticEffect1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StaticEffect1"].BorderSizePixel = 0
Converted["_StaticEffect1"].Position = UDim2.new(0, 0, -0.00138888892, 0)
Converted["_StaticEffect1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_StaticEffect1"].ZIndex = 3
Converted["_StaticEffect1"].Name = "StaticEffect1"
Converted["_StaticEffect1"].Parent = Converted["_CameraStuff"]

Converted["_RedCircle"].Image = "rbxassetid://95427592653977"
Converted["_RedCircle"].ScaleType = Enum.ScaleType.Fit
Converted["_RedCircle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RedCircle"].BackgroundTransparency = 1
Converted["_RedCircle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RedCircle"].BorderSizePixel = 0
Converted["_RedCircle"].Position = UDim2.new(0.139702931, 0, 0.0727373436, 0)
Converted["_RedCircle"].Size = UDim2.new(0.0314810984, 0, 0.069652088, 0)
Converted["_RedCircle"].ZIndex = 4
Converted["_RedCircle"].Name = "RedCircle"
Converted["_RedCircle"].Parent = Converted["_CameraStuff"]

Converted["_RenderEffect"].Image = "rbxassetid://73085193654469"
Converted["_RenderEffect"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_RenderEffect"].ScaleType = Enum.ScaleType.Fit
Converted["_RenderEffect"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RenderEffect"].BackgroundTransparency = 1
Converted["_RenderEffect"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RenderEffect"].BorderSizePixel = 0
Converted["_RenderEffect"].Position = UDim2.new(0, 0, -0.00138888892, 0)
Converted["_RenderEffect"].Size = UDim2.new(1, 0, 1, 0)
Converted["_RenderEffect"].Visible = false
Converted["_RenderEffect"].ZIndex = 5
Converted["_RenderEffect"].Name = "RenderEffect"
Converted["_RenderEffect"].Parent = Converted["_CameraStuff"]

Converted["_BlackScreen"].Image = "rbxassetid://92559083157248"
Converted["_BlackScreen"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BlackScreen"].ScaleType = Enum.ScaleType.Fit
Converted["_BlackScreen"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BlackScreen"].BackgroundTransparency = 1
Converted["_BlackScreen"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BlackScreen"].BorderSizePixel = 0
Converted["_BlackScreen"].Size = UDim2.new(1, 0, 1, 0)
Converted["_BlackScreen"].Visible = false
Converted["_BlackScreen"].ZIndex = 2
Converted["_BlackScreen"].Name = "BlackScreen"
Converted["_BlackScreen"].Parent = Converted["_CameraStuff"]

Converted["_RoomName"].Image = "rbxassetid://113007064565146"
Converted["_RoomName"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_RoomName"].ScaleType = Enum.ScaleType.Fit
Converted["_RoomName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RoomName"].BackgroundTransparency = 1
Converted["_RoomName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RoomName"].BorderSizePixel = 0
Converted["_RoomName"].Position = UDim2.new(0.617499948, 0, 0.407246053, 0)
Converted["_RoomName"].Size = UDim2.new(0.191106811, 0, 0.0363454595, 0)
Converted["_RoomName"].ZIndex = 4
Converted["_RoomName"].Name = "RoomName"
Converted["_RoomName"].Parent = Converted["_CameraStuff"]

Converted["_GameOver"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GameOver"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GameOver"].BorderSizePixel = 0
Converted["_GameOver"].Position = UDim2.new(-0.125879601, 0, -0.0013908206, 0)
Converted["_GameOver"].Size = UDim2.new(1.25097728, 0, 1.00139081, 0)
Converted["_GameOver"].Visible = false
Converted["_GameOver"].Name = "GameOver"

Converted["_DeathRender"].Image = "rbxassetid://73085193654469"
Converted["_DeathRender"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_DeathRender"].ScaleType = Enum.ScaleType.Fit
Converted["_DeathRender"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DeathRender"].BackgroundTransparency = 1
Converted["_DeathRender"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DeathRender"].BorderSizePixel = 0
Converted["_DeathRender"].Position = UDim2.new(0, 0, -0.00138888892, 0)
Converted["_DeathRender"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DeathRender"].Visible = false
Converted["_DeathRender"].ZIndex = 5
Converted["_DeathRender"].Name = "DeathRender"
Converted["_DeathRender"].Parent = Converted["_GameOver"]

Converted["_DeathImage"].Image = "rbxassetid://70671932886707"
Converted["_DeathImage"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_DeathImage"].ScaleType = Enum.ScaleType.Fit
Converted["_DeathImage"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DeathImage"].BackgroundTransparency = 1
Converted["_DeathImage"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DeathImage"].BorderSizePixel = 0
Converted["_DeathImage"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DeathImage"].Name = "DeathImage"
Converted["_DeathImage"].Parent = Converted["_GameOver"]

Converted["_DeathStatic"].Image = "rbxassetid://88492168521978"
Converted["_DeathStatic"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_DeathStatic"].ScaleType = Enum.ScaleType.Fit
Converted["_DeathStatic"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_DeathStatic"].BackgroundTransparency = 1
Converted["_DeathStatic"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_DeathStatic"].BorderSizePixel = 0
Converted["_DeathStatic"].Position = UDim2.new(0, 0, -0.00138888892, 0)
Converted["_DeathStatic"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DeathStatic"].ZIndex = 3
Converted["_DeathStatic"].Name = "DeathStatic"
Converted["_DeathStatic"].Parent = Converted["_GameOver"]

Converted["_GameOverTxt"].Image = "rbxassetid://140031800526779"
Converted["_GameOverTxt"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_GameOverTxt"].ScaleType = Enum.ScaleType.Fit
Converted["_GameOverTxt"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GameOverTxt"].BackgroundTransparency = 1
Converted["_GameOverTxt"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GameOverTxt"].BorderSizePixel = 0
Converted["_GameOverTxt"].Position = UDim2.new(0.749874949, 0, 0.911595166, 0)
Converted["_GameOverTxt"].Size = UDim2.new(0.129139796, 0, 0.0386886969, 0)
Converted["_GameOverTxt"].ZIndex = 2
Converted["_GameOverTxt"].Name = "GameOverTxt"
Converted["_GameOverTxt"].Parent = Converted["_GameOver"]

Converted["_MenuScreen"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MenuScreen"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MenuScreen"].BorderSizePixel = 0
Converted["_MenuScreen"].Position = UDim2.new(-0.125879601, 0, -0.0013908206, 0)
Converted["_MenuScreen"].Size = UDim2.new(1.25097728, 0, 1.00139081, 0)
Converted["_MenuScreen"].Name = "MenuScreen"

Converted["_MenuRender"].Image = "rbxassetid://73085193654469"
Converted["_MenuRender"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_MenuRender"].ScaleType = Enum.ScaleType.Fit
Converted["_MenuRender"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MenuRender"].BackgroundTransparency = 1
Converted["_MenuRender"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MenuRender"].BorderSizePixel = 0
Converted["_MenuRender"].Position = UDim2.new(0, 0, -0.00138888892, 0)
Converted["_MenuRender"].Size = UDim2.new(1, 0, 1, 0)
Converted["_MenuRender"].Visible = false
Converted["_MenuRender"].ZIndex = 5
Converted["_MenuRender"].Name = "MenuRender"
Converted["_MenuRender"].Parent = Converted["_MenuScreen"]

Converted["_MenuBackground"].Image = "rbxassetid://136123015911385"
Converted["_MenuBackground"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_MenuBackground"].ScaleType = Enum.ScaleType.Fit
Converted["_MenuBackground"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MenuBackground"].BackgroundTransparency = 1
Converted["_MenuBackground"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MenuBackground"].BorderSizePixel = 0
Converted["_MenuBackground"].Size = UDim2.new(1, 0, 1, 0)
Converted["_MenuBackground"].Name = "MenuBackground"
Converted["_MenuBackground"].Parent = Converted["_MenuScreen"]

Converted["_MenuStatic"].Image = "rbxassetid://88492168521978"
Converted["_MenuStatic"].ImageTransparency = 0.5
Converted["_MenuStatic"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_MenuStatic"].ScaleType = Enum.ScaleType.Fit
Converted["_MenuStatic"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MenuStatic"].BackgroundTransparency = 1
Converted["_MenuStatic"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MenuStatic"].BorderSizePixel = 0
Converted["_MenuStatic"].Position = UDim2.new(0, 0, -0.00138888892, 0)
Converted["_MenuStatic"].Size = UDim2.new(1, 0, 1, 0)
Converted["_MenuStatic"].ZIndex = 3
Converted["_MenuStatic"].Name = "MenuStatic"
Converted["_MenuStatic"].Parent = Converted["_MenuScreen"]

Converted["_MenuTitle"].Image = "rbxassetid://74442762628685"
Converted["_MenuTitle"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_MenuTitle"].ScaleType = Enum.ScaleType.Fit
Converted["_MenuTitle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MenuTitle"].BackgroundTransparency = 1
Converted["_MenuTitle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MenuTitle"].BorderSizePixel = 0
Converted["_MenuTitle"].Position = UDim2.new(0.193624809, 0, 0.0986110717, 0)
Converted["_MenuTitle"].Size = UDim2.new(0.126192406, 0, 0.295036137, 0)
Converted["_MenuTitle"].ZIndex = 4
Converted["_MenuTitle"].Name = "MenuTitle"
Converted["_MenuTitle"].Parent = Converted["_MenuScreen"]

Converted["_NewGameButton"].Image = "rbxassetid://132545278781937"
Converted["_NewGameButton"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_NewGameButton"].ScaleType = Enum.ScaleType.Fit
Converted["_NewGameButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NewGameButton"].BackgroundTransparency = 1
Converted["_NewGameButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NewGameButton"].BorderSizePixel = 0
Converted["_NewGameButton"].Position = UDim2.new(0.19312501, 0, 0.523611128, 0)
Converted["_NewGameButton"].Size = UDim2.new(0.127256364, 0, 0.0468087532, 0)
Converted["_NewGameButton"].ZIndex = 4
Converted["_NewGameButton"].Name = "NewGameButton"
Converted["_NewGameButton"].Parent = Converted["_MenuScreen"]

Converted["_N_Arrow"].Image = "rbxassetid://132473425687427"
Converted["_N_Arrow"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_N_Arrow"].ScaleType = Enum.ScaleType.Fit
Converted["_N_Arrow"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_N_Arrow"].BackgroundTransparency = 1
Converted["_N_Arrow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_N_Arrow"].BorderSizePixel = 0
Converted["_N_Arrow"].Position = UDim2.new(-0.32844162, 0, 0.101996005, 0)
Converted["_N_Arrow"].Size = UDim2.new(0.214906543, 0, 0.7922737, 0)
Converted["_N_Arrow"].ZIndex = 4
Converted["_N_Arrow"].Name = "N_Arrow"
Converted["_N_Arrow"].Parent = Converted["_NewGameButton"]

Converted["_ContinueGameButton"].Image = "rbxassetid://109758676948397"
Converted["_ContinueGameButton"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ContinueGameButton"].ScaleType = Enum.ScaleType.Fit
Converted["_ContinueGameButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ContinueGameButton"].BackgroundTransparency = 1
Converted["_ContinueGameButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ContinueGameButton"].BorderSizePixel = 0
Converted["_ContinueGameButton"].Position = UDim2.new(0.19250001, 0, 0.612500012, 0)
Converted["_ContinueGameButton"].Size = UDim2.new(0.127256364, 0, 0.0468087532, 0)
Converted["_ContinueGameButton"].ZIndex = 4
Converted["_ContinueGameButton"].Name = "ContinueGameButton"
Converted["_ContinueGameButton"].Parent = Converted["_MenuScreen"]

Converted["_C_Arrow"].Image = "rbxassetid://132473425687427"
Converted["_C_Arrow"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_C_Arrow"].ScaleType = Enum.ScaleType.Fit
Converted["_C_Arrow"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_C_Arrow"].BackgroundTransparency = 1
Converted["_C_Arrow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_C_Arrow"].BorderSizePixel = 0
Converted["_C_Arrow"].Position = UDim2.new(-0.32844162, 0, 0.101996005, 0)
Converted["_C_Arrow"].Size = UDim2.new(0.214906543, 0, 0.7922737, 0)
Converted["_C_Arrow"].Visible = false
Converted["_C_Arrow"].ZIndex = 4
Converted["_C_Arrow"].Name = "C_Arrow"
Converted["_C_Arrow"].Parent = Converted["_ContinueGameButton"]

Converted["_WosIcon"].Image = "rbxassetid://137051508421100"
Converted["_WosIcon"].ImageTransparency = 0.5
Converted["_WosIcon"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_WosIcon"].ScaleType = Enum.ScaleType.Fit
Converted["_WosIcon"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_WosIcon"].BackgroundTransparency = 1
Converted["_WosIcon"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WosIcon"].BorderSizePixel = 0
Converted["_WosIcon"].Position = UDim2.new(0.332374841, 0, 0.317215562, 0)
Converted["_WosIcon"].Size = UDim2.new(0.0375551172, 0, 0.0845999941, 0)
Converted["_WosIcon"].ZIndex = 4
Converted["_WosIcon"].Name = "WosIcon"
Converted["_WosIcon"].Parent = Converted["_MenuScreen"]

Converted["_Newspaper"].Image = "rbxassetid://109879954410199"
Converted["_Newspaper"].ImageTransparency = 1
Converted["_Newspaper"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Newspaper"].ScaleType = Enum.ScaleType.Fit
Converted["_Newspaper"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Newspaper"].BackgroundTransparency = 1
Converted["_Newspaper"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Newspaper"].BorderSizePixel = 0
Converted["_Newspaper"].Interactable = false
Converted["_Newspaper"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Newspaper"].ZIndex = 5
Converted["_Newspaper"].Name = "Newspaper"
Converted["_Newspaper"].Parent = Converted["_MenuScreen"]

Converted["_MenuBlack"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MenuBlack"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MenuBlack"].BorderSizePixel = 0
Converted["_MenuBlack"].Size = UDim2.new(1, 0, 1, 0)
Converted["_MenuBlack"].Visible = false
Converted["_MenuBlack"].ZIndex = 4
Converted["_MenuBlack"].Name = "MenuBlack"
Converted["_MenuBlack"].Parent = Converted["_MenuScreen"]

Converted["_NightIntro"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NightIntro"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NightIntro"].BorderSizePixel = 0
Converted["_NightIntro"].Position = UDim2.new(-0.125879601, 0, -0.0013908206, 0)
Converted["_NightIntro"].Size = UDim2.new(1.25097728, 0, 1.00139081, 0)
Converted["_NightIntro"].Visible = false
Converted["_NightIntro"].ZIndex = 20
Converted["_NightIntro"].Name = "NightIntro"

Converted["_IntroRender"].Image = "rbxassetid://73085193654469"
Converted["_IntroRender"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_IntroRender"].ScaleType = Enum.ScaleType.Fit
Converted["_IntroRender"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_IntroRender"].BackgroundTransparency = 1
Converted["_IntroRender"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_IntroRender"].BorderSizePixel = 0
Converted["_IntroRender"].Position = UDim2.new(0, 0, -0.00138888892, 0)
Converted["_IntroRender"].Size = UDim2.new(1, 0, 1, 0)
Converted["_IntroRender"].Visible = false
Converted["_IntroRender"].ZIndex = 5
Converted["_IntroRender"].Name = "IntroRender"
Converted["_IntroRender"].Parent = Converted["_NightIntro"]

Converted["_NightInfo"].Image = "rbxassetid://77728698591524"
Converted["_NightInfo"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_NightInfo"].ScaleType = Enum.ScaleType.Fit
Converted["_NightInfo"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_NightInfo"].BackgroundTransparency = 1
Converted["_NightInfo"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NightInfo"].BorderSizePixel = 0
Converted["_NightInfo"].Position = UDim2.new(0.42737484, 0, 0.4319444, 0)
Converted["_NightInfo"].Size = UDim2.new(0.144982517, 0, 0.135006115, 0)
Converted["_NightInfo"].ZIndex = 4
Converted["_NightInfo"].Name = "NightInfo"
Converted["_NightInfo"].Parent = Converted["_NightIntro"]

Converted["_Clock"].Image = "rbxassetid://77565340156482"
Converted["_Clock"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Clock"].ScaleType = Enum.ScaleType.Fit
Converted["_Clock"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Clock"].BackgroundTransparency = 1
Converted["_Clock"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Clock"].BorderSizePixel = 0
Converted["_Clock"].Position = UDim2.new(0.854572058, 0, 0.908031106, 0)
Converted["_Clock"].Size = UDim2.new(0.0252853408, 0, 0.0561973527, 0)
Converted["_Clock"].ZIndex = 4
Converted["_Clock"].Name = "Clock"
Converted["_Clock"].Parent = Converted["_NightIntro"]

Converted["_NightPass"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NightPass"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NightPass"].BorderSizePixel = 0
Converted["_NightPass"].Position = UDim2.new(-0.125879601, 0, -0.0013908206, 0)
Converted["_NightPass"].Size = UDim2.new(1.25097728, 0, 1.00139081, 0)
Converted["_NightPass"].Visible = false
Converted["_NightPass"].ZIndex = 20
Converted["_NightPass"].Name = "NightPass"

Converted["_Hour5"].Image = "rbxassetid://85036020114603"
Converted["_Hour5"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Hour5"].ScaleType = Enum.ScaleType.Fit
Converted["_Hour5"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hour5"].BackgroundTransparency = 1
Converted["_Hour5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hour5"].BorderSizePixel = 0
Converted["_Hour5"].Position = UDim2.new(0.434249848, 0, 0.449999928, 0)
Converted["_Hour5"].Size = UDim2.new(0.0336540826, 0, 0.100827314, 0)
Converted["_Hour5"].ZIndex = 4
Converted["_Hour5"].Name = "Hour5"
Converted["_Hour5"].Parent = Converted["_NightPass"]

Converted["_Hour6"].Image = "rbxassetid://91519259439536"
Converted["_Hour6"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Hour6"].ScaleType = Enum.ScaleType.Fit
Converted["_Hour6"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hour6"].BackgroundTransparency = 1
Converted["_Hour6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hour6"].BorderSizePixel = 0
Converted["_Hour6"].Position = UDim2.new(-0.00959169585, 0, 1.52901697, 0)
Converted["_Hour6"].Size = UDim2.new(0.98517704, 0, 0.993820965, 0)
Converted["_Hour6"].ZIndex = 4
Converted["_Hour6"].Name = "Hour6"
Converted["_Hour6"].Parent = Converted["_Hour5"]

Converted["_AMText"].Image = "rbxassetid://77705411703091"
Converted["_AMText"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_AMText"].ScaleType = Enum.ScaleType.Fit
Converted["_AMText"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AMText"].BackgroundTransparency = 1
Converted["_AMText"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AMText"].BorderSizePixel = 0
Converted["_AMText"].Position = UDim2.new(0.494874835, 0, 0.449999928, 0)
Converted["_AMText"].Size = UDim2.new(0.0709846914, 0, 0.100827321, 0)
Converted["_AMText"].ZIndex = 4
Converted["_AMText"].Name = "AMText"
Converted["_AMText"].Parent = Converted["_NightPass"]

Converted["_BlackFrame"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BlackFrame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BlackFrame"].BorderSizePixel = 0
Converted["_BlackFrame"].Position = UDim2.new(0.354375035, 0, 0.231944442, 0)
Converted["_BlackFrame"].Size = UDim2.new(0.344571143, 0, 0.200000003, 0)
Converted["_BlackFrame"].ZIndex = 4
Converted["_BlackFrame"].Name = "BlackFrame"
Converted["_BlackFrame"].Parent = Converted["_NightPass"]

Converted["_BlackFrame2"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BlackFrame2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BlackFrame2"].BorderSizePixel = 0
Converted["_BlackFrame2"].Position = UDim2.new(0.354375035, 0, 0.570833385, 0)
Converted["_BlackFrame2"].Size = UDim2.new(0.344571143, 0, 0.200000003, 0)
Converted["_BlackFrame2"].ZIndex = 4
Converted["_BlackFrame2"].Name = "BlackFrame2"
Converted["_BlackFrame2"].Parent = Converted["_NightPass"]

Converted["_Hallucination"].Image = "rbxassetid://127610046161504"
Converted["_Hallucination"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Hallucination"].BackgroundTransparency = 1
Converted["_Hallucination"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Hallucination"].BorderSizePixel = 0
Converted["_Hallucination"].ScaleType = Enum.ScaleType.Fit
Converted["_Hallucination"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Hallucination"].ZIndex = 100
Converted["_Hallucination"].Visible = false
Converted["_Hallucination"].Name = "Hallucination"

Converted["_GoldenFreddy"].Image = "rbxassetid://79232964578675"
Converted["_GoldenFreddy"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_GoldenFreddy"].ScaleType = Enum.ScaleType.Fit
Converted["_GoldenFreddy"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_GoldenFreddy"].BackgroundTransparency = 1
Converted["_GoldenFreddy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_GoldenFreddy"].BorderSizePixel = 0
Converted["_GoldenFreddy"].Interactable = false
Converted["_GoldenFreddy"].Position = UDim2.new(0.244249895, 0, 0.299521625, 0)
Converted["_GoldenFreddy"].Size = UDim2.new(0.338159353, 0, 0.723757923, 0)
Converted["_GoldenFreddy"].Visible = false
Converted["_GoldenFreddy"].ZIndex = 2
Converted["_GoldenFreddy"].Name = "GoldenFreddy"
Converted["_GoldenFreddy"].Parent = Converted["_Office"]

Converted["_MuteCallButton"].Image = "rbxassetid://72230813773549"
Converted["_MuteCallButton"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_MuteCallButton"].ScaleType = Enum.ScaleType.Fit
Converted["_MuteCallButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_MuteCallButton"].BackgroundTransparency = 1
Converted["_MuteCallButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_MuteCallButton"].BorderSizePixel = 0
Converted["_MuteCallButton"].Position = UDim2.new(0.117324293, 0, 0.0284342822, 0)
Converted["_MuteCallButton"].Size = UDim2.new(0.0761259645, 0, 0.0436496399, 0)
Converted["_MuteCallButton"].Name = "MuteCallButton"
Converted["_MuteCallButton"].ZIndex = 50
Converted["_MuteCallButton"].Parent = Converted["_Interface"]

Converted["_ScanLine"].Image = "rbxassetid://78999240858949"
Converted["_ScanLine"].ImageTransparency = 0.5
Converted["_ScanLine"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ScanLine"].ScaleType = Enum.ScaleType.Fit
Converted["_ScanLine"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ScanLine"].BackgroundTransparency = 1
Converted["_ScanLine"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ScanLine"].BorderSizePixel = 0
Converted["_ScanLine"].Interactable = false
Converted["_ScanLine"].Position = UDim2.new(0, 0, 0.34799999, 0)
Converted["_ScanLine"].Size = UDim2.new(1, 0, 1, 0)
Converted["_ScanLine"].ZIndex = 2
Converted["_ScanLine"].Name = "ScanLine"
Converted["_ScanLine"].Parent = Converted["_MenuScreen"]

Converted["_NoseButton2"].BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Converted["_NoseButton2"].BackgroundTransparency = 1
Converted["_NoseButton2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_NoseButton2"].BorderSizePixel = 0
Converted["_NoseButton2"].Position = UDim2.new(0.107670337, 0, 0.386598855, 0)
Converted["_NoseButton2"].Size = UDim2.new(0.0209764503, 0, 0.0339011252, 0)
Converted["_NoseButton2"].Name = "NoseButton2"
Converted["_NoseButton2"].ZIndex = 2
Converted["_NoseButton2"].Parent = Converted["_Office"]

Converted["_ContinueNight"].Image = "rbxassetid://106007399023898"
Converted["_ContinueNight"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ContinueNight"].ScaleType = Enum.ScaleType.Fit
Converted["_ContinueNight"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ContinueNight"].BackgroundTransparency = 1
Converted["_ContinueNight"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ContinueNight"].BorderSizePixel = 0
Converted["_ContinueNight"].Interactable = false
Converted["_ContinueNight"].Position = UDim2.new(0.0049113459, 0, 1.20897949, 0)
Converted["_ContinueNight"].Size = UDim2.new(0.310503483, 0, 0.659747958, 0)
Converted["_ContinueNight"].Visible = false
Converted["_ContinueNight"].ZIndex = 2
Converted["_ContinueNight"].Name = "ContinueNight"
Converted["_ContinueNight"].Parent = Converted["_ContinueGameButton"]

Converted["_ContinueDigit"].Image = "rbxassetid://117044020582269"
Converted["_ContinueDigit"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ContinueDigit"].ScaleType = Enum.ScaleType.Fit
Converted["_ContinueDigit"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ContinueDigit"].BackgroundTransparency = 1
Converted["_ContinueDigit"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ContinueDigit"].BorderSizePixel = 0
Converted["_ContinueDigit"].Interactable = false
Converted["_ContinueDigit"].Position = UDim2.new(0.349295795, 0, 1.29799426, 0)
Converted["_ContinueDigit"].Size = UDim2.new(0.0955125168, 0, 0.462942809, 0)
Converted["_ContinueDigit"].Visible = false
Converted["_ContinueDigit"].ZIndex = 2
Converted["_ContinueDigit"].Name = "ContinueDigit"
Converted["_ContinueDigit"].Parent = Converted["_ContinueGameButton"]

Converted["_CustomNightScreen"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CustomNightScreen"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CustomNightScreen"].BorderSizePixel = 0
Converted["_CustomNightScreen"].Position = UDim2.new(-0.125879601, 0, -0.0013908206, 0)
Converted["_CustomNightScreen"].Size = UDim2.new(1.25097728, 0, 1.00139081, 0)
Converted["_CustomNightScreen"].ZIndex = 20
Converted["_CustomNightScreen"].Visible = false
Converted["_CustomNightScreen"].Name = "CustomNightScreen"

Converted["_CTitle"].Image = "rbxassetid://79404609906146"
Converted["_CTitle"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CTitle"].ScaleType = Enum.ScaleType.Fit
Converted["_CTitle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CTitle"].BackgroundTransparency = 1
Converted["_CTitle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CTitle"].BorderSizePixel = 0
Converted["_CTitle"].Position = UDim2.new(0.379249841, 0, 0.0569444038, 0)
Converted["_CTitle"].Size = UDim2.new(0.240321323, 0, 0.0613746233, 0)
Converted["_CTitle"].ZIndex = 4
Converted["_CTitle"].Name = "CTitle"
Converted["_CTitle"].Parent = Converted["_CustomNightScreen"]

Converted["_InfoText"].Image = "rbxassetid://107531704467515"
Converted["_InfoText"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_InfoText"].ScaleType = Enum.ScaleType.Fit
Converted["_InfoText"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_InfoText"].BackgroundTransparency = 1
Converted["_InfoText"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_InfoText"].BorderSizePixel = 0
Converted["_InfoText"].Position = UDim2.new(0.153624833, 0, 0.915227771, 0)
Converted["_InfoText"].Size = UDim2.new(0.513985455, 0, 0.0405913033, 0)
Converted["_InfoText"].ZIndex = 4
Converted["_InfoText"].Name = "InfoText"
Converted["_InfoText"].Parent = Converted["_CustomNightScreen"]

Converted["_FreddyName"].Image = "rbxassetid://116203434787855"
Converted["_FreddyName"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FreddyName"].ScaleType = Enum.ScaleType.Fit
Converted["_FreddyName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FreddyName"].BackgroundTransparency = 1
Converted["_FreddyName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FreddyName"].BorderSizePixel = 0
Converted["_FreddyName"].Position = UDim2.new(0.187999815, 0, 0.161061093, 0)
Converted["_FreddyName"].Size = UDim2.new(0.0935240239, 0, 0.0613672882, 0)
Converted["_FreddyName"].ZIndex = 4
Converted["_FreddyName"].Name = "FreddyName"
Converted["_FreddyName"].Parent = Converted["_CustomNightScreen"]

Converted["_FreddyPicture"].Image = "rbxassetid://100732095216523"
Converted["_FreddyPicture"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FreddyPicture"].ScaleType = Enum.ScaleType.Fit
Converted["_FreddyPicture"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FreddyPicture"].BackgroundTransparency = 1
Converted["_FreddyPicture"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FreddyPicture"].BorderSizePixel = 0
Converted["_FreddyPicture"].Position = UDim2.new(0.172374815, 0, 0.254116654, 0)
Converted["_FreddyPicture"].Size = UDim2.new(0.125167072, 0, 0.278842509, 0)
Converted["_FreddyPicture"].ZIndex = 4
Converted["_FreddyPicture"].Name = "FreddyPicture"
Converted["_FreddyPicture"].Parent = Converted["_CustomNightScreen"]

Converted["_BonnieName"].Image = "rbxassetid://119137879858111"
Converted["_BonnieName"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BonnieName"].ScaleType = Enum.ScaleType.Fit
Converted["_BonnieName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BonnieName"].BackgroundTransparency = 1
Converted["_BonnieName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BonnieName"].BorderSizePixel = 0
Converted["_BonnieName"].Position = UDim2.new(0.364249825, 0, 0.162449971, 0)
Converted["_BonnieName"].Size = UDim2.new(0.0939479545, 0, 0.0483184196, 0)
Converted["_BonnieName"].ZIndex = 4
Converted["_BonnieName"].Name = "BonnieName"
Converted["_BonnieName"].Parent = Converted["_CustomNightScreen"]

Converted["_BonniePicture"].Image = "rbxassetid://70878975446636"
Converted["_BonniePicture"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BonniePicture"].ScaleType = Enum.ScaleType.Fit
Converted["_BonniePicture"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BonniePicture"].BackgroundTransparency = 1
Converted["_BonniePicture"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BonniePicture"].BorderSizePixel = 0
Converted["_BonniePicture"].Position = UDim2.new(0.34924984, 0, 0.254116654, 0)
Converted["_BonniePicture"].Size = UDim2.new(0.125167072, 0, 0.278842509, 0)
Converted["_BonniePicture"].ZIndex = 4
Converted["_BonniePicture"].Name = "BonniePicture"
Converted["_BonniePicture"].Parent = Converted["_CustomNightScreen"]

Converted["_ChicaPicture"].Image = "rbxassetid://70886318179239"
Converted["_ChicaPicture"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ChicaPicture"].ScaleType = Enum.ScaleType.Fit
Converted["_ChicaPicture"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ChicaPicture"].BackgroundTransparency = 1
Converted["_ChicaPicture"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChicaPicture"].BorderSizePixel = 0
Converted["_ChicaPicture"].Position = UDim2.new(0.525499821, 0, 0.254116654, 0)
Converted["_ChicaPicture"].Size = UDim2.new(0.125167072, 0, 0.278842509, 0)
Converted["_ChicaPicture"].ZIndex = 4
Converted["_ChicaPicture"].Name = "ChicaPicture"
Converted["_ChicaPicture"].Parent = Converted["_CustomNightScreen"]

Converted["_FoxyPicture"].Image = "rbxassetid://72764117545285"
Converted["_FoxyPicture"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FoxyPicture"].ScaleType = Enum.ScaleType.Fit
Converted["_FoxyPicture"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FoxyPicture"].BackgroundTransparency = 1
Converted["_FoxyPicture"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FoxyPicture"].BorderSizePixel = 0
Converted["_FoxyPicture"].Position = UDim2.new(0.701124847, 0, 0.254116654, 0)
Converted["_FoxyPicture"].Size = UDim2.new(0.125167072, 0, 0.278842509, 0)
Converted["_FoxyPicture"].ZIndex = 4
Converted["_FoxyPicture"].Name = "FoxyPicture"
Converted["_FoxyPicture"].Parent = Converted["_CustomNightScreen"]

Converted["_ChicaName"].Image = "rbxassetid://111948779473548"
Converted["_ChicaName"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ChicaName"].ScaleType = Enum.ScaleType.Fit
Converted["_ChicaName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ChicaName"].BackgroundTransparency = 1
Converted["_ChicaName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChicaName"].BorderSizePixel = 0
Converted["_ChicaName"].Position = UDim2.new(0.548624873, 0, 0.161061078, 0)
Converted["_ChicaName"].Size = UDim2.new(0.0780507699, 0, 0.0483184196, 0)
Converted["_ChicaName"].ZIndex = 4
Converted["_ChicaName"].Name = "ChicaName"
Converted["_ChicaName"].Parent = Converted["_CustomNightScreen"]

Converted["_FoxyName"].Image = "rbxassetid://109311139494598"
Converted["_FoxyName"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FoxyName"].ScaleType = Enum.ScaleType.Fit
Converted["_FoxyName"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FoxyName"].BackgroundTransparency = 1
Converted["_FoxyName"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FoxyName"].BorderSizePixel = 0
Converted["_FoxyName"].Position = UDim2.new(0.732999921, 0, 0.162449986, 0)
Converted["_FoxyName"].Size = UDim2.new(0.0608129352, 0, 0.05938318, 0)
Converted["_FoxyName"].ZIndex = 4
Converted["_FoxyName"].Name = "FoxyName"
Converted["_FoxyName"].Parent = Converted["_CustomNightScreen"]

Converted["_AiLevelText"].Image = "rbxassetid://114122927794216"
Converted["_AiLevelText"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_AiLevelText"].ScaleType = Enum.ScaleType.Fit
Converted["_AiLevelText"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AiLevelText"].BackgroundTransparency = 1
Converted["_AiLevelText"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AiLevelText"].BorderSizePixel = 0
Converted["_AiLevelText"].Position = UDim2.new(0.172999814, 0, 0.573561072, 0)
Converted["_AiLevelText"].Size = UDim2.new(0.123731814, 0, 0.0357887708, 0)
Converted["_AiLevelText"].ZIndex = 4
Converted["_AiLevelText"].Name = "AiLevelText"
Converted["_AiLevelText"].Parent = Converted["_CustomNightScreen"]

Converted["_AiLevelText1"].Image = "rbxassetid://114122927794216"
Converted["_AiLevelText1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_AiLevelText1"].ScaleType = Enum.ScaleType.Fit
Converted["_AiLevelText1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AiLevelText1"].BackgroundTransparency = 1
Converted["_AiLevelText1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AiLevelText1"].BorderSizePixel = 0
Converted["_AiLevelText1"].Position = UDim2.new(0.349874824, 0, 0.573561072, 0)
Converted["_AiLevelText1"].Size = UDim2.new(0.123731814, 0, 0.0357887708, 0)
Converted["_AiLevelText1"].ZIndex = 4
Converted["_AiLevelText1"].Name = "AiLevelText"
Converted["_AiLevelText1"].Parent = Converted["_CustomNightScreen"]

Converted["_AiLevelText2"].Image = "rbxassetid://114122927794216"
Converted["_AiLevelText2"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_AiLevelText2"].ScaleType = Enum.ScaleType.Fit
Converted["_AiLevelText2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AiLevelText2"].BackgroundTransparency = 1
Converted["_AiLevelText2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AiLevelText2"].BorderSizePixel = 0
Converted["_AiLevelText2"].Position = UDim2.new(0.526124835, 0, 0.573561072, 0)
Converted["_AiLevelText2"].Size = UDim2.new(0.123731814, 0, 0.0357887708, 0)
Converted["_AiLevelText2"].ZIndex = 4
Converted["_AiLevelText2"].Name = "AiLevelText"
Converted["_AiLevelText2"].Parent = Converted["_CustomNightScreen"]

Converted["_AiLevelText3"].Image = "rbxassetid://114122927794216"
Converted["_AiLevelText3"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_AiLevelText3"].ScaleType = Enum.ScaleType.Fit
Converted["_AiLevelText3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_AiLevelText3"].BackgroundTransparency = 1
Converted["_AiLevelText3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_AiLevelText3"].BorderSizePixel = 0
Converted["_AiLevelText3"].Position = UDim2.new(0.701749861, 0, 0.573561072, 0)
Converted["_AiLevelText3"].Size = UDim2.new(0.123731814, 0, 0.0357887708, 0)
Converted["_AiLevelText3"].ZIndex = 4
Converted["_AiLevelText3"].Name = "AiLevelText"
Converted["_AiLevelText3"].Parent = Converted["_CustomNightScreen"]

Converted["_BonnieDigit1"].Image = ""
Converted["_BonnieDigit1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BonnieDigit1"].ScaleType = Enum.ScaleType.Fit
Converted["_BonnieDigit1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BonnieDigit1"].BackgroundTransparency = 1
Converted["_BonnieDigit1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BonnieDigit1"].BorderSizePixel = 0
Converted["_BonnieDigit1"].Position = UDim2.new(0.39918226, 0, 0.617562532, 0)
Converted["_BonnieDigit1"].Size = UDim2.new(0.0219243634, 0, 0.104287349, 0)
Converted["_BonnieDigit1"].ZIndex = 4
Converted["_BonnieDigit1"].Name = "BonnieDigit1"
Converted["_BonnieDigit1"].Parent = Converted["_CustomNightScreen"]

Converted["_BonnieIncrease"].Image = "rbxassetid://72911477685577"
Converted["_BonnieIncrease"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BonnieIncrease"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BonnieIncrease"].BackgroundTransparency = 1
Converted["_BonnieIncrease"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BonnieIncrease"].BorderSizePixel = 0
Converted["_BonnieIncrease"].Position = UDim2.new(0.452499956, 0, 0.634347677, 0)
Converted["_BonnieIncrease"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_BonnieIncrease"].Name = "BonnieIncrease"
Converted["_BonnieIncrease"].Parent = Converted["_CustomNightScreen"]

Converted["_BonnieDecrease"].Image = "rbxassetid://125474890305277"
Converted["_BonnieDecrease"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BonnieDecrease"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BonnieDecrease"].BackgroundTransparency = 1
Converted["_BonnieDecrease"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BonnieDecrease"].BorderSizePixel = 0
Converted["_BonnieDecrease"].Position = UDim2.new(0.348749936, 0, 0.634347677, 0)
Converted["_BonnieDecrease"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_BonnieDecrease"].Name = "BonnieDecrease"
Converted["_BonnieDecrease"].Parent = Converted["_CustomNightScreen"]

Converted["_BonnieDigit2"].Image = "rbxassetid://94036506160841"
Converted["_BonnieDigit2"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BonnieDigit2"].ScaleType = Enum.ScaleType.Fit
Converted["_BonnieDigit2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BonnieDigit2"].BackgroundTransparency = 1
Converted["_BonnieDigit2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BonnieDigit2"].BorderSizePixel = 0
Converted["_BonnieDigit2"].Position = UDim2.new(0.421682268, 0, 0.617562532, 0)
Converted["_BonnieDigit2"].Size = UDim2.new(0.0219243634, 0, 0.104287349, 0)
Converted["_BonnieDigit2"].ZIndex = 4
Converted["_BonnieDigit2"].Name = "BonnieDigit2"
Converted["_BonnieDigit2"].Parent = Converted["_CustomNightScreen"]

Converted["_FreddyIncrease"].Image = "rbxassetid://72911477685577"
Converted["_FreddyIncrease"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FreddyIncrease"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FreddyIncrease"].BackgroundTransparency = 1
Converted["_FreddyIncrease"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FreddyIncrease"].BorderSizePixel = 0
Converted["_FreddyIncrease"].Position = UDim2.new(0.274374932, 0, 0.634347677, 0)
Converted["_FreddyIncrease"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_FreddyIncrease"].Name = "FreddyIncrease"
Converted["_FreddyIncrease"].Parent = Converted["_CustomNightScreen"]

Converted["_FreddyDigit2"].Image = "rbxassetid://94036506160841"
Converted["_FreddyDigit2"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FreddyDigit2"].ScaleType = Enum.ScaleType.Fit
Converted["_FreddyDigit2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FreddyDigit2"].BackgroundTransparency = 1
Converted["_FreddyDigit2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FreddyDigit2"].BorderSizePixel = 0
Converted["_FreddyDigit2"].Position = UDim2.new(0.243557259, 0, 0.617562532, 0)
Converted["_FreddyDigit2"].Size = UDim2.new(0.0219243634, 0, 0.104287349, 0)
Converted["_FreddyDigit2"].ZIndex = 4
Converted["_FreddyDigit2"].Name = "FreddyDigit2"
Converted["_FreddyDigit2"].Parent = Converted["_CustomNightScreen"]

Converted["_FreddyDigit1"].Image = ""
Converted["_FreddyDigit1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FreddyDigit1"].ScaleType = Enum.ScaleType.Fit
Converted["_FreddyDigit1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FreddyDigit1"].BackgroundTransparency = 1
Converted["_FreddyDigit1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FreddyDigit1"].BorderSizePixel = 0
Converted["_FreddyDigit1"].Position = UDim2.new(0.221057266, 0, 0.617562532, 0)
Converted["_FreddyDigit1"].Size = UDim2.new(0.0219243634, 0, 0.104287349, 0)
Converted["_FreddyDigit1"].ZIndex = 4
Converted["_FreddyDigit1"].Name = "FreddyDigit1"
Converted["_FreddyDigit1"].Parent = Converted["_CustomNightScreen"]

Converted["_FreddyDecrease"].Image = "rbxassetid://125474890305277"
Converted["_FreddyDecrease"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FreddyDecrease"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FreddyDecrease"].BackgroundTransparency = 1
Converted["_FreddyDecrease"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FreddyDecrease"].BorderSizePixel = 0
Converted["_FreddyDecrease"].Position = UDim2.new(0.170624942, 0, 0.634347677, 0)
Converted["_FreddyDecrease"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_FreddyDecrease"].Name = "FreddyDecrease"
Converted["_FreddyDecrease"].Parent = Converted["_CustomNightScreen"]

Converted["_ChicaDecrease"].Image = "rbxassetid://125474890305277"
Converted["_ChicaDecrease"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ChicaDecrease"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ChicaDecrease"].BackgroundTransparency = 1
Converted["_ChicaDecrease"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChicaDecrease"].BorderSizePixel = 0
Converted["_ChicaDecrease"].Position = UDim2.new(0.524999976, 0, 0.634347677, 0)
Converted["_ChicaDecrease"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_ChicaDecrease"].Name = "ChicaDecrease"
Converted["_ChicaDecrease"].Parent = Converted["_CustomNightScreen"]

Converted["_ChicaDigit1"].Image = ""
Converted["_ChicaDigit1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ChicaDigit1"].ScaleType = Enum.ScaleType.Fit
Converted["_ChicaDigit1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ChicaDigit1"].BackgroundTransparency = 1
Converted["_ChicaDigit1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChicaDigit1"].BorderSizePixel = 0
Converted["_ChicaDigit1"].Position = UDim2.new(0.575432301, 0, 0.617562532, 0)
Converted["_ChicaDigit1"].Size = UDim2.new(0.0219243634, 0, 0.104287349, 0)
Converted["_ChicaDigit1"].ZIndex = 4
Converted["_ChicaDigit1"].Name = "ChicaDigit1"
Converted["_ChicaDigit1"].Parent = Converted["_CustomNightScreen"]

Converted["_ChicaDigit2"].Image = "rbxassetid://94036506160841"
Converted["_ChicaDigit2"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ChicaDigit2"].ScaleType = Enum.ScaleType.Fit
Converted["_ChicaDigit2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ChicaDigit2"].BackgroundTransparency = 1
Converted["_ChicaDigit2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChicaDigit2"].BorderSizePixel = 0
Converted["_ChicaDigit2"].Position = UDim2.new(0.597932279, 0, 0.617562532, 0)
Converted["_ChicaDigit2"].Size = UDim2.new(0.0219243634, 0, 0.104287349, 0)
Converted["_ChicaDigit2"].ZIndex = 4
Converted["_ChicaDigit2"].Name = "ChicaDigit2"
Converted["_ChicaDigit2"].Parent = Converted["_CustomNightScreen"]

Converted["_ChicaIncrease"].Image = "rbxassetid://72911477685577"
Converted["_ChicaIncrease"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ChicaIncrease"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ChicaIncrease"].BackgroundTransparency = 1
Converted["_ChicaIncrease"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChicaIncrease"].BorderSizePixel = 0
Converted["_ChicaIncrease"].Position = UDim2.new(0.628749967, 0, 0.634347677, 0)
Converted["_ChicaIncrease"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_ChicaIncrease"].Name = "ChicaIncrease"
Converted["_ChicaIncrease"].Parent = Converted["_CustomNightScreen"]

Converted["_FoxyDecrease"].Image = "rbxassetid://125474890305277"
Converted["_FoxyDecrease"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FoxyDecrease"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FoxyDecrease"].BackgroundTransparency = 1
Converted["_FoxyDecrease"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FoxyDecrease"].BorderSizePixel = 0
Converted["_FoxyDecrease"].Position = UDim2.new(0.700625002, 0, 0.634347677, 0)
Converted["_FoxyDecrease"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_FoxyDecrease"].Name = "FoxyDecrease"
Converted["_FoxyDecrease"].Parent = Converted["_CustomNightScreen"]

Converted["_FoxyDigit1"].Image = ""
Converted["_FoxyDigit1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FoxyDigit1"].ScaleType = Enum.ScaleType.Fit
Converted["_FoxyDigit1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FoxyDigit1"].BackgroundTransparency = 1
Converted["_FoxyDigit1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FoxyDigit1"].BorderSizePixel = 0
Converted["_FoxyDigit1"].Position = UDim2.new(0.751057327, 0, 0.617562532, 0)
Converted["_FoxyDigit1"].Size = UDim2.new(0.0219243634, 0, 0.104287349, 0)
Converted["_FoxyDigit1"].ZIndex = 4
Converted["_FoxyDigit1"].Name = "FoxyDigit1"
Converted["_FoxyDigit1"].Parent = Converted["_CustomNightScreen"]

Converted["_FoxyDigit2"].Image = "rbxassetid://94036506160841"
Converted["_FoxyDigit2"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FoxyDigit2"].ScaleType = Enum.ScaleType.Fit
Converted["_FoxyDigit2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FoxyDigit2"].BackgroundTransparency = 1
Converted["_FoxyDigit2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FoxyDigit2"].BorderSizePixel = 0
Converted["_FoxyDigit2"].Position = UDim2.new(0.773557365, 0, 0.617562532, 0)
Converted["_FoxyDigit2"].Size = UDim2.new(0.0219243634, 0, 0.104287349, 0)
Converted["_FoxyDigit2"].ZIndex = 4
Converted["_FoxyDigit2"].Name = "FoxyDigit2"
Converted["_FoxyDigit2"].Parent = Converted["_CustomNightScreen"]

Converted["_FoxyIncrease"].Image = "rbxassetid://72911477685577"
Converted["_FoxyIncrease"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FoxyIncrease"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FoxyIncrease"].BackgroundTransparency = 1
Converted["_FoxyIncrease"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FoxyIncrease"].BorderSizePixel = 0
Converted["_FoxyIncrease"].Position = UDim2.new(0.804374993, 0, 0.634347677, 0)
Converted["_FoxyIncrease"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_FoxyIncrease"].Name = "FoxyIncrease"
Converted["_FoxyIncrease"].Parent = Converted["_CustomNightScreen"]

Converted["_ReadyButton"].Image = "rbxassetid://93528962170349"
Converted["_ReadyButton"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ReadyButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ReadyButton"].BackgroundTransparency = 1
Converted["_ReadyButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ReadyButton"].BorderSizePixel = 0
Converted["_ReadyButton"].Position = UDim2.new(0.756874919, 0, 0.874625504, 0)
Converted["_ReadyButton"].Size = UDim2.new(0.116658241, 0, 0.080627948, 0)
Converted["_ReadyButton"].Name = "ReadyButton"
Converted["_ReadyButton"].Parent = Converted["_CustomNightScreen"]

Converted["_CustomNightButton1"].Image = "rbxassetid://115097835699639"
Converted["_CustomNightButton1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CustomNightButton1"].ScaleType = Enum.ScaleType.Fit
Converted["_CustomNightButton1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CustomNightButton1"].BackgroundTransparency = 1
Converted["_CustomNightButton1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CustomNightButton1"].BorderSizePixel = 0
Converted["_CustomNightButton1"].Position = UDim2.new(0.190000013, 0, 0.801991582, 0)
Converted["_CustomNightButton1"].Size = UDim2.new(0.191629708, 0, 0.0614838265, 0)
Converted["_CustomNightButton1"].ZIndex = 4
Converted["_CustomNightButton1"].Name = "CustomNightButton1"
Converted["_CustomNightButton1"].Parent = Converted["_MenuScreen"]

Converted["_CN_Arrow"].Image = "rbxassetid://132473425687427"
Converted["_CN_Arrow"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CN_Arrow"].ScaleType = Enum.ScaleType.Fit
Converted["_CN_Arrow"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CN_Arrow"].BackgroundTransparency = 1
Converted["_CN_Arrow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CN_Arrow"].BorderSizePixel = 0
Converted["_CN_Arrow"].Position = UDim2.new(-0.201802194, 0, 0.192354053, 0)
Converted["_CN_Arrow"].Size = UDim2.new(0.142713904, 0, 0.599192917, 0)
Converted["_CN_Arrow"].Visible = false
Converted["_CN_Arrow"].ZIndex = 3
Converted["_CN_Arrow"].Name = "CN_Arrow"
Converted["_CN_Arrow"].Parent = Converted["_CustomNightButton1"]

Converted["_SixNightButton"].Image = "rbxassetid://75294299745278"
Converted["_SixNightButton"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_SixNightButton"].ScaleType = Enum.ScaleType.Fit
Converted["_SixNightButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SixNightButton"].BackgroundTransparency = 1
Converted["_SixNightButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SixNightButton"].BorderSizePixel = 0
Converted["_SixNightButton"].Position = UDim2.new(0.190000013, 0, 0.71171385, 0)
Converted["_SixNightButton"].Size = UDim2.new(0.142329782, 0, 0.0614838228, 0)
Converted["_SixNightButton"].ZIndex = 4
Converted["_SixNightButton"].Name = "SixNightButton"
Converted["_SixNightButton"].Parent = Converted["_MenuScreen"]

Converted["_S_Arrow"].Image = "rbxassetid://132473425687427"
Converted["_S_Arrow"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_S_Arrow"].ScaleType = Enum.ScaleType.Fit
Converted["_S_Arrow"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_S_Arrow"].BackgroundTransparency = 1
Converted["_S_Arrow"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_S_Arrow"].BorderSizePixel = 0
Converted["_S_Arrow"].Position = UDim2.new(-0.276093304, 0, 0.101994, 0)
Converted["_S_Arrow"].Size = UDim2.new(0.192146897, 0, 0.592647791, 0)
Converted["_S_Arrow"].Visible = false
Converted["_S_Arrow"].ZIndex = 3
Converted["_S_Arrow"].Name = "S_Arrow"
Converted["_S_Arrow"].Parent = Converted["_SixNightButton"]


Converted["_WarningScreen"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WarningScreen"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WarningScreen"].BorderSizePixel = 0
Converted["_WarningScreen"].Position = UDim2.new(-0.125879601, 0, -0.0013908206, 0)
Converted["_WarningScreen"].Size = UDim2.new(1.25097728, 0, 1.00139081, 0)
Converted["_WarningScreen"].Visible = false
Converted["_WarningScreen"].ZIndex = 100
Converted["_WarningScreen"].Name = "WarningScreen"

Converted["_WarningText"].Image = "rbxassetid://130349297227569"
Converted["_WarningText"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_WarningText"].ScaleType = Enum.ScaleType.Fit
Converted["_WarningText"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WarningText"].BackgroundTransparency = 1
Converted["_WarningText"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_WarningText"].BorderSizePixel = 0
Converted["_WarningText"].Position = UDim2.new(0.354249746, 0, 0.341666639, 0)
Converted["_WarningText"].Size = UDim2.new(0.290922195, 0, 0.172990233, 0)
Converted["_WarningText"].ZIndex = 4
Converted["_WarningText"].Name = "WarningText"
Converted["_WarningText"].Parent = Converted["_WarningScreen"]


Converted["_FakeVersion"].Image = "rbxassetid://83787314161494"
Converted["_FakeVersion"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FakeVersion"].ScaleType = Enum.ScaleType.Fit
Converted["_FakeVersion"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FakeVersion"].BackgroundTransparency = 1
Converted["_FakeVersion"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FakeVersion"].BorderSizePixel = 0
Converted["_FakeVersion"].Position = UDim2.new(0.108624808, 0, 0.962499917, 0)
Converted["_FakeVersion"].Size = UDim2.new(0.0560030043, 0, 0.0210875832, 0)
Converted["_FakeVersion"].Visible = false
Converted["_FakeVersion"].ZIndex = 4
Converted["_FakeVersion"].Name = "FakeVersion"
Converted["_FakeVersion"].Parent = Converted["_MenuScreen"]

Converted["_CreditsText"].Image = "rbxassetid://104449775034350"
Converted["_CreditsText"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_CreditsText"].ScaleType = Enum.ScaleType.Fit
Converted["_CreditsText"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CreditsText"].BackgroundTransparency = 1
Converted["_CreditsText"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CreditsText"].BorderSizePixel = 0
Converted["_CreditsText"].Position = UDim2.new(0.170377761, 0, 0.960028112, 0)
Converted["_CreditsText"].Size = UDim2.new(0.284233958, 0, 0.0247953031, 0)
Converted["_CreditsText"].ZIndex = 4
Converted["_CreditsText"].Name = "CreditsText"
Converted["_CreditsText"].Parent = Converted["_MenuScreen"]

Converted["_StoreScreen"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_StoreScreen"].BackgroundTransparency = 1
Converted["_StoreScreen"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StoreScreen"].BorderSizePixel = 0
Converted["_StoreScreen"].Interactable = true
Converted["_StoreScreen"].Size = UDim2.new(1, 0, 1, 0)
Converted["_StoreScreen"].Visible = false
Converted["_StoreScreen"].ZIndex = 20
Converted["_StoreScreen"].Name = "StoreScreen"
Converted["_StoreScreen"].Parent = Converted["_MenuScreen"]

Converted["_SurvivalKitBox"].Image = "rbxassetid://107469080421257"
Converted["_SurvivalKitBox"].ImageColor3 = Color3.fromRGB(34.00000177323818, 32.00000189244747, 2.000000118277967)
Converted["_SurvivalKitBox"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_SurvivalKitBox"].ScaleType = Enum.ScaleType.Fit
Converted["_SurvivalKitBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_SurvivalKitBox"].BackgroundTransparency = 1
Converted["_SurvivalKitBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_SurvivalKitBox"].BorderSizePixel = 0
Converted["_SurvivalKitBox"].Position = UDim2.new(0.140000001, 0, 0.061999999, 0)
Converted["_SurvivalKitBox"].Size = UDim2.new(0.119999997, 0, 0.112000003, 0)
Converted["_SurvivalKitBox"].ZIndex = 10
Converted["_SurvivalKitBox"].Name = "SurvivalKitBox"
Converted["_SurvivalKitBox"].Parent = Converted["_StoreScreen"]


Converted["_Highlight"].Image = "rbxassetid://107469080421257"
Converted["_Highlight"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Highlight"].ScaleType = Enum.ScaleType.Fit
Converted["_Highlight"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Highlight"].BackgroundTransparency = 1
Converted["_Highlight"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Highlight"].BorderSizePixel = 0
Converted["_Highlight"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Highlight"].Visible = false
Converted["_Highlight"].ZIndex = 4
Converted["_Highlight"].Name = "Highlight"
Converted["_Highlight"].Parent = Converted["_SurvivalKitBox"]

Converted["_FreddyPlushieBox"].Image = "rbxassetid://107469080421257"
Converted["_FreddyPlushieBox"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FreddyPlushieBox"].ScaleType = Enum.ScaleType.Fit
Converted["_FreddyPlushieBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FreddyPlushieBox"].BackgroundTransparency = 1
Converted["_FreddyPlushieBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FreddyPlushieBox"].BorderSizePixel = 0
Converted["_FreddyPlushieBox"].Position = UDim2.new(0.286000013, 0, 0.061999999, 0)
Converted["_FreddyPlushieBox"].Size = UDim2.new(0.119999997, 0, 0.112000003, 0)
Converted["_FreddyPlushieBox"].ZIndex = 10
Converted["_FreddyPlushieBox"].Name = "FreddyPlushieBox"
Converted["_FreddyPlushieBox"].Parent = Converted["_StoreScreen"]

Converted["_Highlight1"].Image = "rbxassetid://107469080421257"
Converted["_Highlight1"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Highlight1"].ScaleType = Enum.ScaleType.Fit
Converted["_Highlight1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Highlight1"].BackgroundTransparency = 1
Converted["_Highlight1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Highlight1"].BorderSizePixel = 0
Converted["_Highlight1"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Highlight1"].Visible = false
Converted["_Highlight1"].ZIndex = 4
Converted["_Highlight1"].Name = "Highlight"
Converted["_Highlight1"].Parent = Converted["_FreddyPlushieBox"]

Converted["_ChicaPlushieBox"].Image = "rbxassetid://131901218820543"
Converted["_ChicaPlushieBox"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ChicaPlushieBox"].ScaleType = Enum.ScaleType.Fit
Converted["_ChicaPlushieBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ChicaPlushieBox"].BackgroundTransparency = 1
Converted["_ChicaPlushieBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChicaPlushieBox"].BorderSizePixel = 0
Converted["_ChicaPlushieBox"].Position = UDim2.new(0.577000022, 0, 0.061999999, 0)
Converted["_ChicaPlushieBox"].Size = UDim2.new(0.119999997, 0, 0.112000003, 0)
Converted["_ChicaPlushieBox"].ZIndex = 10
Converted["_ChicaPlushieBox"].Name = "ChicaPlushieBox"
Converted["_ChicaPlushieBox"].Parent = Converted["_StoreScreen"]

Converted["_Highlight2"].Image = "rbxassetid://131901218820543"
Converted["_Highlight2"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Highlight2"].ScaleType = Enum.ScaleType.Fit
Converted["_Highlight2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Highlight2"].BackgroundTransparency = 1
Converted["_Highlight2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Highlight2"].BorderSizePixel = 0
Converted["_Highlight2"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Highlight2"].Visible = false
Converted["_Highlight2"].ZIndex = 4
Converted["_Highlight2"].Name = "Highlight"
Converted["_Highlight2"].Parent = Converted["_ChicaPlushieBox"]

Converted["_BonniePlushieBox"].Image = "rbxassetid://81646032651685"
Converted["_BonniePlushieBox"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BonniePlushieBox"].ScaleType = Enum.ScaleType.Fit
Converted["_BonniePlushieBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BonniePlushieBox"].BackgroundTransparency = 1
Converted["_BonniePlushieBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BonniePlushieBox"].BorderSizePixel = 0
Converted["_BonniePlushieBox"].Position = UDim2.new(0.432000011, 0, 0.061999999, 0)
Converted["_BonniePlushieBox"].Size = UDim2.new(0.119999997, 0, 0.112000003, 0)
Converted["_BonniePlushieBox"].ZIndex = 10
Converted["_BonniePlushieBox"].Name = "BonniePlushieBox"
Converted["_BonniePlushieBox"].Parent = Converted["_StoreScreen"]

Converted["_Highlight3"].Image = "rbxassetid://81646032651685"
Converted["_Highlight3"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Highlight3"].ScaleType = Enum.ScaleType.Fit
Converted["_Highlight3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Highlight3"].BackgroundTransparency = 1
Converted["_Highlight3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Highlight3"].BorderSizePixel = 0
Converted["_Highlight3"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Highlight3"].Visible = false
Converted["_Highlight3"].ZIndex = 4
Converted["_Highlight3"].Name = "Highlight"
Converted["_Highlight3"].Parent = Converted["_BonniePlushieBox"]

Converted["_BuyButton"].Image = "rbxassetid://132107013192606"
Converted["_BuyButton"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BuyButton"].ScaleType = Enum.ScaleType.Fit
Converted["_BuyButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BuyButton"].BackgroundTransparency = 1
Converted["_BuyButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BuyButton"].BorderSizePixel = 0
Converted["_BuyButton"].Position = UDim2.new(0.140000001, 0, 0.231999993, 0)
Converted["_BuyButton"].Size = UDim2.new(0.120118573, 0, 0.126351401, 0)
Converted["_BuyButton"].ZIndex = 10
Converted["_BuyButton"].Name = "BuyButton"
Converted["_BuyButton"].Parent = Converted["_StoreScreen"]

Converted["_BackButton"].Image = "rbxassetid://114842801832652"
Converted["_BackButton"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BackButton"].ScaleType = Enum.ScaleType.Fit
Converted["_BackButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BackButton"].BackgroundTransparency = 1
Converted["_BackButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BackButton"].BorderSizePixel = 0
Converted["_BackButton"].Position = UDim2.new(0.797500074, 0, 0.861177921, 0)
Converted["_BackButton"].Size = UDim2.new(0.0654589981, 0, 0.049519673, 0)
Converted["_BackButton"].ZIndex = 44
Converted["_BackButton"].Name = "BackButton"
Converted["_BackButton"].Parent = Converted["_StoreScreen"]

Converted["_ItemTitle"].Font = Enum.Font.SourceSansBold
Converted["_ItemTitle"].Text = ""
Converted["_ItemTitle"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ItemTitle"].TextScaled = true
Converted["_ItemTitle"].TextSize = 14
Converted["_ItemTitle"].TextWrapped = true
Converted["_ItemTitle"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_ItemTitle"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ItemTitle"].BackgroundTransparency = 1
Converted["_ItemTitle"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ItemTitle"].BorderSizePixel = 0
Converted["_ItemTitle"].Position = UDim2.new(0.275000036, 0, 0.230555549, 0)
Converted["_ItemTitle"].Size = UDim2.new(0, 330, 0, 40)
Converted["_ItemTitle"].Name = "ItemTitle"
Converted["_ItemTitle"].Parent = Converted["_StoreScreen"]

Converted["_ItemDescription"].Font = Enum.Font.SourceSans
Converted["_ItemDescription"].Text = ""
Converted["_ItemDescription"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ItemDescription"].TextScaled = true
Converted["_ItemDescription"].TextSize = 14
Converted["_ItemDescription"].TextWrapped = true
Converted["_ItemDescription"].TextXAlignment = Enum.TextXAlignment.Left
Converted["_ItemDescription"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ItemDescription"].BackgroundTransparency = 1
Converted["_ItemDescription"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ItemDescription"].BorderSizePixel = 0
Converted["_ItemDescription"].Position = UDim2.new(-0.0007574833, 0, 0.986111045, 0)
Converted["_ItemDescription"].Size = UDim2.new(0, 390, 0, 70)
Converted["_ItemDescription"].Name = "ItemDescription"
Converted["_ItemDescription"].Parent = Converted["_ItemTitle"]

Converted["_UnlimitedPowerOff"].Image = "rbxassetid://125474890305277"
Converted["_UnlimitedPowerOff"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_UnlimitedPowerOff"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UnlimitedPowerOff"].BackgroundTransparency = 1
Converted["_UnlimitedPowerOff"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UnlimitedPowerOff"].BorderSizePixel = 0
Converted["_UnlimitedPowerOff"].Position = UDim2.new(0.137499928, 0, 0.788514376, 0)
Converted["_UnlimitedPowerOff"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_UnlimitedPowerOff"].Name = "UnlimitedPowerOff"
Converted["_UnlimitedPowerOff"].Parent = Converted["_StoreScreen"]

Converted["_UnlimitedPowerOn"].Image = "rbxassetid://72911477685577"
Converted["_UnlimitedPowerOn"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_UnlimitedPowerOn"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UnlimitedPowerOn"].BackgroundTransparency = 1
Converted["_UnlimitedPowerOn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UnlimitedPowerOn"].BorderSizePixel = 0
Converted["_UnlimitedPowerOn"].Position = UDim2.new(0.241249949, 0, 0.788514376, 0)
Converted["_UnlimitedPowerOn"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_UnlimitedPowerOn"].Name = "UnlimitedPowerOn"
Converted["_UnlimitedPowerOn"].Parent = Converted["_StoreScreen"]

Converted["_CheatText"].Font = Enum.Font.SourceSansBold
Converted["_CheatText"].Text = "Unlimited Power"
Converted["_CheatText"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CheatText"].TextScaled = true
Converted["_CheatText"].TextSize = 14
Converted["_CheatText"].TextWrapped = true
Converted["_CheatText"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CheatText"].BackgroundTransparency = 1
Converted["_CheatText"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CheatText"].BorderSizePixel = 0
Converted["_CheatText"].Position = UDim2.new(0.156693131, 0, 0.69861114, 0)
Converted["_CheatText"].Size = UDim2.new(0, 140, 0, 64)
Converted["_CheatText"].Name = "CheatText"
Converted["_CheatText"].Parent = Converted["_StoreScreen"]

Converted["_UnlimitedStatus"].Font = Enum.Font.SourceSans
Converted["_UnlimitedStatus"].Text = "LOCKED"
Converted["_UnlimitedStatus"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UnlimitedStatus"].TextScaled = true
Converted["_UnlimitedStatus"].TextSize = 14
Converted["_UnlimitedStatus"].TextWrapped = true
Converted["_UnlimitedStatus"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UnlimitedStatus"].BackgroundTransparency = 1
Converted["_UnlimitedStatus"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UnlimitedStatus"].BorderSizePixel = 0
Converted["_UnlimitedStatus"].Position = UDim2.new(0.159305736, 0, 0.800374687, 0)
Converted["_UnlimitedStatus"].Size = UDim2.new(0, 131, 0, 34)
Converted["_UnlimitedStatus"].Name = "UnlimitedStatus"
Converted["_UnlimitedStatus"].Parent = Converted["_StoreScreen"]

Converted["_FastNightOn"].Image = "rbxassetid://72911477685577"
Converted["_FastNightOn"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FastNightOn"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FastNightOn"].BackgroundTransparency = 1
Converted["_FastNightOn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FastNightOn"].BorderSizePixel = 0
Converted["_FastNightOn"].Position = UDim2.new(0.409374952, 0, 0.788514376, 0)
Converted["_FastNightOn"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_FastNightOn"].Name = "FastNightOn"
Converted["_FastNightOn"].Parent = Converted["_StoreScreen"]

Converted["_FastNightStatus"].Font = Enum.Font.SourceSans
Converted["_FastNightStatus"].Text = "LOCKED"
Converted["_FastNightStatus"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FastNightStatus"].TextScaled = true
Converted["_FastNightStatus"].TextSize = 14
Converted["_FastNightStatus"].TextWrapped = true
Converted["_FastNightStatus"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FastNightStatus"].BackgroundTransparency = 1
Converted["_FastNightStatus"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FastNightStatus"].BorderSizePixel = 0
Converted["_FastNightStatus"].Position = UDim2.new(0.327430755, 0, 0.800374687, 0)
Converted["_FastNightStatus"].Size = UDim2.new(0, 131, 0, 34)
Converted["_FastNightStatus"].Name = "FastNightStatus"
Converted["_FastNightStatus"].Parent = Converted["_StoreScreen"]

Converted["_FastNightOff"].Image = "rbxassetid://125474890305277"
Converted["_FastNightOff"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FastNightOff"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FastNightOff"].BackgroundTransparency = 1
Converted["_FastNightOff"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FastNightOff"].BorderSizePixel = 0
Converted["_FastNightOff"].Position = UDim2.new(0.305624962, 0, 0.788514376, 0)
Converted["_FastNightOff"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_FastNightOff"].Name = "FastNightOff"
Converted["_FastNightOff"].Parent = Converted["_StoreScreen"]

Converted["_CheatText1"].Font = Enum.Font.SourceSansBold
Converted["_CheatText1"].Text = "Fast Nights"
Converted["_CheatText1"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CheatText1"].TextScaled = true
Converted["_CheatText1"].TextSize = 14
Converted["_CheatText1"].TextWrapped = true
Converted["_CheatText1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CheatText1"].BackgroundTransparency = 1
Converted["_CheatText1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CheatText1"].BorderSizePixel = 0
Converted["_CheatText1"].Position = UDim2.new(0.324818134, 0, 0.69861114, 0)
Converted["_CheatText1"].Size = UDim2.new(0, 140, 0, 64)
Converted["_CheatText1"].Name = "CheatText"
Converted["_CheatText1"].Parent = Converted["_StoreScreen"]

Converted["_RadarOn"].Image = "rbxassetid://72911477685577"
Converted["_RadarOn"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_RadarOn"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RadarOn"].BackgroundTransparency = 1
Converted["_RadarOn"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RadarOn"].BorderSizePixel = 0
Converted["_RadarOn"].Position = UDim2.new(0.576249957, 0, 0.788514376, 0)
Converted["_RadarOn"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_RadarOn"].Name = "RadarOn"
Converted["_RadarOn"].Parent = Converted["_StoreScreen"]

Converted["_RadarStatus"].Font = Enum.Font.SourceSans
Converted["_RadarStatus"].Text = "LOCKED"
Converted["_RadarStatus"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RadarStatus"].TextScaled = true
Converted["_RadarStatus"].TextSize = 14
Converted["_RadarStatus"].TextWrapped = true
Converted["_RadarStatus"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RadarStatus"].BackgroundTransparency = 1
Converted["_RadarStatus"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RadarStatus"].BorderSizePixel = 0
Converted["_RadarStatus"].Position = UDim2.new(0.49430576, 0, 0.800374687, 0)
Converted["_RadarStatus"].Size = UDim2.new(0, 131, 0, 34)
Converted["_RadarStatus"].Name = "RadarStatus"
Converted["_RadarStatus"].Parent = Converted["_StoreScreen"]

Converted["_RadarOff"].Image = "rbxassetid://125474890305277"
Converted["_RadarOff"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_RadarOff"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RadarOff"].BackgroundTransparency = 1
Converted["_RadarOff"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RadarOff"].BorderSizePixel = 0
Converted["_RadarOff"].Position = UDim2.new(0.472499967, 0, 0.788514376, 0)
Converted["_RadarOff"].Size = UDim2.new(0.0218058117, 0, 0.0725967437, 0)
Converted["_RadarOff"].Name = "RadarOff"
Converted["_RadarOff"].Parent = Converted["_StoreScreen"]

Converted["_CheatText2"].Font = Enum.Font.SourceSansBold
Converted["_CheatText2"].Text = "Radar Map"
Converted["_CheatText2"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CheatText2"].TextScaled = true
Converted["_CheatText2"].TextSize = 14
Converted["_CheatText2"].TextWrapped = true
Converted["_CheatText2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_CheatText2"].BackgroundTransparency = 1
Converted["_CheatText2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_CheatText2"].BorderSizePixel = 0
Converted["_CheatText2"].Position = UDim2.new(0.491693139, 0, 0.69861114, 0)
Converted["_CheatText2"].Size = UDim2.new(0, 140, 0, 64)
Converted["_CheatText2"].Name = "CheatText"
Converted["_CheatText2"].Parent = Converted["_StoreScreen"]

Converted["_FoxyPlushieBox"].Image = "rbxassetid://122675838282168"
Converted["_FoxyPlushieBox"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FoxyPlushieBox"].ScaleType = Enum.ScaleType.Fit
Converted["_FoxyPlushieBox"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FoxyPlushieBox"].BackgroundTransparency = 1
Converted["_FoxyPlushieBox"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FoxyPlushieBox"].BorderSizePixel = 0
Converted["_FoxyPlushieBox"].Position = UDim2.new(0.725000024, 0, 0.061999999, 0)
Converted["_FoxyPlushieBox"].Size = UDim2.new(0.119999997, 0, 0.112000003, 0)
Converted["_FoxyPlushieBox"].ZIndex = 10
Converted["_FoxyPlushieBox"].Name = "FoxyPlushieBox"
Converted["_FoxyPlushieBox"].Parent = Converted["_StoreScreen"]

Converted["_Highlight4"].Image = "rbxassetid://122675838282168"
Converted["_Highlight4"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Highlight4"].ScaleType = Enum.ScaleType.Fit
Converted["_Highlight4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Highlight4"].BackgroundTransparency = 1
Converted["_Highlight4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Highlight4"].BorderSizePixel = 0
Converted["_Highlight4"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Highlight4"].Visible = false
Converted["_Highlight4"].ZIndex = 4
Converted["_Highlight4"].Name = "Highlight"
Converted["_Highlight4"].Parent = Converted["_FoxyPlushieBox"]

Converted["_RestoreButton"].Image = "rbxassetid://118380104356137"
Converted["_RestoreButton"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_RestoreButton"].ScaleType = Enum.ScaleType.Fit
Converted["_RestoreButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_RestoreButton"].BackgroundTransparency = 1
Converted["_RestoreButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_RestoreButton"].BorderSizePixel = 0
Converted["_RestoreButton"].Position = UDim2.new(0.759375036, 0, 0.259222209, 0)
Converted["_RestoreButton"].Size = UDim2.new(0.120118573, 0, 0.098278746, 0)
Converted["_RestoreButton"].ZIndex = 10
Converted["_RestoreButton"].Name = "RestoreButton"
Converted["_RestoreButton"].Parent = Converted["_StoreScreen"]

Converted["_UnlocksButton"].Image = "rbxassetid://70864991616769"
Converted["_UnlocksButton"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_UnlocksButton"].ScaleType = Enum.ScaleType.Fit
Converted["_UnlocksButton"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_UnlocksButton"].BackgroundTransparency = 1
Converted["_UnlocksButton"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_UnlocksButton"].BorderSizePixel = 0
Converted["_UnlocksButton"].Position = UDim2.new(0.749375045, 0, 0.875391364, 0)
Converted["_UnlocksButton"].Size = UDim2.new(0.114567839, 0, 0.0491951667, 0)
Converted["_UnlocksButton"].ZIndex = 4
Converted["_UnlocksButton"].Name = "UnlocksButton"
Converted["_UnlocksButton"].Parent = Converted["_MenuScreen"]


Converted["_PriceTxt"].Font = Enum.Font.SourceSansBold
Converted["_PriceTxt"].Text = "$0"
Converted["_PriceTxt"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PriceTxt"].TextScaled = true
Converted["_PriceTxt"].TextSize = 14
Converted["_PriceTxt"].TextWrapped = true
Converted["_PriceTxt"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_PriceTxt"].BackgroundTransparency = 1
Converted["_PriceTxt"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_PriceTxt"].BorderSizePixel = 0
Converted["_PriceTxt"].Position = UDim2.new(0.153568134, 0, 0.358333319, 0)
Converted["_PriceTxt"].Size = UDim2.new(0, 140, 0, 48)
Converted["_PriceTxt"].Name = "PriceTxt"
Converted["_PriceTxt"].Parent = Converted["_StoreScreen"]

Converted["_TotalMoneyTxt"].Font = Enum.Font.SourceSansBold
Converted["_TotalMoneyTxt"].Text = "Total Money: $0"
Converted["_TotalMoneyTxt"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TotalMoneyTxt"].TextScaled = true
Converted["_TotalMoneyTxt"].TextSize = 14
Converted["_TotalMoneyTxt"].TextWrapped = true
Converted["_TotalMoneyTxt"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TotalMoneyTxt"].BackgroundTransparency = 1
Converted["_TotalMoneyTxt"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TotalMoneyTxt"].BorderSizePixel = 0
Converted["_TotalMoneyTxt"].Position = UDim2.new(0.140443102, 0, 0.466666669, 0)
Converted["_TotalMoneyTxt"].Size = UDim2.new(0, 196, 0, 48)
Converted["_TotalMoneyTxt"].Name = "TotalMoneyTxt"
Converted["_TotalMoneyTxt"].Parent = Converted["_StoreScreen"]

Converted["_ChicaToy"].Image = "rbxassetid://80799773686907"
Converted["_ChicaToy"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_ChicaToy"].ScaleType = Enum.ScaleType.Fit
Converted["_ChicaToy"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_ChicaToy"].BackgroundTransparency = 1
Converted["_ChicaToy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_ChicaToy"].BorderSizePixel = 0
Converted["_ChicaToy"].Position = UDim2.new(0.526387036, 0, 0.529094279, 0)
Converted["_ChicaToy"].Size = UDim2.new(0.0688155293, 0, 0.162800133, 0)
Converted["_ChicaToy"].ZIndex = 2
Converted["_ChicaToy"].Name = "ChicaToy"
Converted["_ChicaToy"].Parent = Converted["_Office"]

Converted["_GradientC"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(135.00000715255737, 135.00000715255737, 135.00000715255737)),
	ColorSequenceKeypoint.new(0.8321799635887146, Color3.fromRGB(238.18339437246323, 238.18339437246323, 238.18339437246323)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}
Converted["_GradientC"].Rotation = -30
Converted["_GradientC"].Name = "GradientC"
Converted["_GradientC"].Parent = Converted["_ChicaToy"]

Converted["_FreddyToy"].Image = "rbxassetid://127899673192252"
Converted["_FreddyToy"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_FreddyToy"].ScaleType = Enum.ScaleType.Fit
Converted["_FreddyToy"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_FreddyToy"].BackgroundTransparency = 1
Converted["_FreddyToy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_FreddyToy"].BorderSizePixel = 0
Converted["_FreddyToy"].Position = UDim2.new(0.377999991, 0, 0.338999987, 0)
Converted["_FreddyToy"].Size = UDim2.new(0.0564075671, 0, 0.174654856, 0)
Converted["_FreddyToy"].ZIndex = 2
Converted["_FreddyToy"].Name = "FreddyToy"
Converted["_FreddyToy"].Parent = Converted["_Office"]

Converted["_GradientF"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(135.00000715255737, 135.00000715255737, 135.00000715255737)),
	ColorSequenceKeypoint.new(0.8321799635887146, Color3.fromRGB(238.18339437246323, 238.18339437246323, 238.18339437246323)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}
Converted["_GradientF"].Rotation = -30
Converted["_GradientF"].Name = "GradientF"
Converted["_GradientF"].Parent = Converted["_FreddyToy"]

Converted["_BonnieToy"].Image = "rbxassetid://78679991041369"
Converted["_BonnieToy"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_BonnieToy"].ScaleType = Enum.ScaleType.Fit
Converted["_BonnieToy"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_BonnieToy"].BackgroundTransparency = 1
Converted["_BonnieToy"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_BonnieToy"].BorderSizePixel = 0
Converted["_BonnieToy"].Position = UDim2.new(0.340000004, 0, 0.5, 0)
Converted["_BonnieToy"].Size = UDim2.new(0.0564075671, 0, 0.183561087, 0)
Converted["_BonnieToy"].ZIndex = 2
Converted["_BonnieToy"].Name = "BonnieToy"
Converted["_BonnieToy"].Parent = Converted["_Office"]

Converted["_GradientB"].Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(135.00000715255737, 135.00000715255737, 135.00000715255737)),
	ColorSequenceKeypoint.new(0.8321799635887146, Color3.fromRGB(238.18339437246323, 238.18339437246323, 238.18339437246323)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255))
}
Converted["_GradientB"].Rotation = -30
Converted["_GradientB"].Name = "GradientB"
Converted["_GradientB"].Parent = Converted["_BonnieToy"]


local screen = assert(Network:GetPart("TouchScreen"), "no screen connected")
local screenFrame = screen:GetCanvas()

local CursorFolder = Instance.new("Folder")
CursorFolder.Parent = screen:GetCanvas()

Converted["_Cursor"].Image = "rbxassetid://5510543382"
Converted["_Cursor"].ResampleMode = Enum.ResamplerMode.Pixelated
Converted["_Cursor"].AnchorPoint = Vector2.new(0.5,0.5)
Converted["_Cursor"].ScaleType = Enum.ScaleType.Fit
Converted["_Cursor"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Cursor"].BackgroundTransparency = 1
Converted["_Cursor"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Cursor"].BorderSizePixel = 0
Converted["_Cursor"].ClipsDescendants = true
Converted["_Cursor"].Interactable = false
Converted["_Cursor"].Visible = false
Converted["_Cursor"].LayoutOrder = -5
Converted["_Cursor"].Position = UDim2.new(0.306708664, 0, 0.315716267, 0)
Converted["_Cursor"].Size = UDim2.new(0, 100, 0, 100)
Converted["_Cursor"].ZIndex = 200
Converted["_Cursor"].Name = "Cursor"
Converted["_Cursor"].Parent = CursorFolder






Converted["_Gameplay"].Parent = screenFrame
Converted["_GameOver"].Parent = screenFrame
Converted["_NightIntro"].Parent = screenFrame
Converted["_NightPass"].Parent = screenFrame
Converted["_MenuScreen"].Parent = screenFrame
Converted["_VictoryScreen"].Parent = screenFrame
Converted["_Hallucination"].Parent = screenFrame
Converted["_CustomNightScreen"].Parent = screenFrame
Converted["_WarningScreen"].Parent = screenFrame




---Gameplay Code

local GameState = {
	power = 99,
	usage = 1,
	hour = 0,
	night = 2,
	isCameraOn = false,
	leftDoorClosed = false,
	rightDoorClosed = false,
	lightOn = 0,
	currentCamera = "Cam1A",
	running = false
}

local playerData = {
	playerName = "",
	currentNight = 5,
	customNight = true,
	money = 0,
	items = {
		["bonnie"] = true,
		["chica"] = false,
		["freddy"] = false,
		["foxy"] = false,
		["survival"] = false,
	},
	cheats = false,
	nightsPassed = {
		[1] = true,
		[2] = true,
		[3] = true,
		[4] = true,
		[5] = true,
	}
	
}

local leftCooldown = false
local rightCooldown = false
------

--night 2: 0,3,1,1
local freddyAggression = 0 
local bonnieAggression = 3
local chicaAggression = 1
local foxyAggression = 1

local monitorCooldown = false
-- UI BACKGROUNDS
local basePosition = UDim2.new(0,0,0,0)
--UI functionality
local highLeft = Converted["_HighLeft"]
local highRight = Converted["_HighRight"]
local officeImage = Converted["_Office"]
local fanSprite = Converted["_Fan"]
local cameraButton1 = Converted["_CameraButton"]
local cameraInterface = Converted["_CameraStuff"]
local staticImage = Converted["_StaticEffect1"]
local monitorAnim = Converted["_MonitorAnimation"]
local redCircle = Converted["_RedCircle"]

local leftDoorSprite = Converted["_LeftDoor"]
local rightDoorSprite = Converted["_RightDoor"]

local renderEffect1 = Converted["_RenderEffect"]
local RoomNameDisplay = Converted["_RoomName"]
local NoseButton = Converted["_NoseButton"]
local UsageBar = Converted["_UsageBar"]
local blackScreen = Converted["_BlackScreen"]

local menuFrame = Converted["_MenuScreen"]
local menuRender = Converted["_MenuRender"]
local menuStatic = Converted["_MenuStatic"]
local newspaper = Converted["_Newspaper"]
local menuOpen = true
local nightStarting = false
local lockCamera = false
local keyboard = assert(Network:GetPart("Keyboard"))

local newGameButton = Converted["_NewGameButton"]
local continueButton = Converted["_ContinueGameButton"]

local HourDigit1 = Converted["_HourDigit1"]
local HourDigit2 = Converted["_HourDigit2"]
local NightDigit = Converted["_NightDigit"]

local DigitImages = {
	["0"] = "rbxassetid://85633153679843",
	["1"] = "rbxassetid://73153596638501",
	["2"] = "rbxassetid://117044020582269",
	["3"] = "rbxassetid://103504600584965",
	["4"] = "rbxassetid://76672420298985",
	["5"] = "rbxassetid://75988808934212",
	["6"] = "rbxassetid://111406376931586",
	["7"] = "rbxassetid://107714382804776",
	["8"] = "rbxassetid://79163532296781" ,
	["9"] = "rbxassetid://112637347462794",
}

--camera buttons
local Cam1A_Button = Converted["_Cam1A_Button"] 
local Cam1B_Button = Converted["_Cam1B_Button"]
local Cam5_Button = Converted["_Cam5_Button"]
local Cam1C_Button = Converted["_Cam1C_Button"]
local Cam7_Button = Converted["_Cam7_Button"]
local Cam2A_Button = Converted["_Cam2A_Button"]
local Cam2B_Button = Converted["_Cam2B_Button"]
local Cam4A_Button = Converted["_Cam4A_Button"]
local Cam4B_Button = Converted["_Cam4B_Button"]
local Cam3_Button = Converted["_Cam3_Button"]
local Cam6_Button = Converted["_Cam6_Button"]
--office buttons
local previousSelection = Cam1A_Button

local leftDoorButton = Converted["_LeftDoorButton"]
local rightDoorButton = Converted["_RightDoorButton"]
local leftLightButton = Converted["_LeftLightButton"]
local rightLightButton = Converted["_RightLightButton"]
local leftButtons = Converted["_LeftControls"]
local rightButtons = Converted["_RightControls"]
local jumpscaring = false
local freddyNose = false

local chicaAi = nil
local bonnieAi = nil
local freddyAi = nil
local foxyAi = nil
local goldenAi = nil



local cameraDice = 200

local cameraImages = {
	["Cam1A"] = {
		title = "rbxassetid://113007064565146",
		animatronicsHere = 7,  
		imageBackground = nil,
		finalImage = "rbxassetid://76108694443262",
		[7] = "rbxassetid://76108694443262", -- 7 freddy and bonnie and chica
		[3] = "rbxassetid://132219689201167", -- 3 freddy and bonnie
		[5] = "rbxassetid://116285724994158", -- 5 freddy and chica
		[1] = "rbxassetid://73049001408597",-- 1 freddy only	
		[0] = "rbxassetid://115270150807273"
	},
	["Cam1B"] = {
		title = "rbxassetid://86062696307670",
		animatronicsHere = 0,
		imageBackground = nil,
		finalImage = "rbxassetid://129414689854831",
		[0] = "rbxassetid://129414689854831", -- no one 
		[1] = "rbxassetid://101368465837673", -- freddy
		[2] = {"rbxassetid://119623125963369","rbxassetid://71286261901012"},
		[4] = {"rbxassetid://109313884418731","rbxassetid://109705217016747"},
		[3] = "rbxassetid://79800153601192", -- freddy and bonnie
		[5] = "rbxassetid://117562462561824", -- freddy and chica
		[6] = {"rbxassetid://114353932543426", "rbxassetid://99324238773965"},
		[7] = "rbxassetid://117787968274424"
	},
	["Cam1C"] = {
		title = "rbxassetid://110427942137103",
		animatronicsHere = 0,
		imageBackground = nil,
		finalImage = "rbxassetid://107257637059577",
		[0] = "rbxassetid://107257637059577",
		[1] = "rbxassetid://107229671713920",
		[2] = "rbxassetid://130664434917855",
		[3] = "rbxassetid://113171068098756",  
	},
	["Cam4B"] = {
		title = "rbxassetid://140089479192532",
		animatronicsHere = 0,
		imageBackground = nil,
		finalImage = "rbxassetid://110578670743721",
		[0] = "rbxassetid://110578670743721",
		[1] = "rbxassetid://128087139607035",
		[4] = "rbxassetid://95489473695762",
		[5] = "rbxassetid://128087139607035",
	},
	["Cam4A"] = {
		title = "rbxassetid://112706625123650",
		animatronicsHere = 0,
		imageBackground = nil,
		finalImage = "rbxassetid://126341869690548",
		[0] = "rbxassetid://126341869690548",
		[4] = {"rbxassetid://130811900348095","rbxassetid://128437574240537"},
		[1] = "rbxassetid://83859841154285",
		[5] = "rbxassetid://130811900348095",
		
	},
	["Cam6"] = {
		title = "rbxassetid://131935331692158",
		animatronicsHere = 0,
		imageBackground = nil,
		finalImage = "rbxassetid://92559083157248",
		[0] = "rbxassetid://92559083157248",
		[4] = "rbxassetid://92559083157248",
		[5] = "rbxassetid://92559083157248",
		[1] = "rbxassetid://92559083157248",
	},
	["Cam3"] = {
		title = "rbxassetid://86590405127452",
		animatronicsHere = 0,
		imageBackground = nil,
		finalImage = "rbxassetid://96398652387896",
		[0] = "rbxassetid://96398652387896",
		[2] = "rbxassetid://76743991661895",
	},
	["Cam2B"] = {
		title = "rbxassetid://85183134544865",
		animatronicsHere = 0,
		imageBackground = nil,
		finalImage = "rbxassetid://106041712628422",
		[0] = "rbxassetid://106041712628422", 
		[2] = "rbxassetid://106860653449830"
	},
	["Cam2A"] = {
		title = "rbxassetid://98339338907301",
		animatronicsHere = 0,
		imageBackground = nil,
		finalImage = "rbxassetid://115421187483378",
		[0] = "rbxassetid://115421187483378", 
		[2] = "rbxassetid://121059711759470",
	},
	
	["Cam5"] = {
		title = "rbxassetid://93349034914112",
		animatronicsHere = 0,
		imageBackground = nil,
		finalImage = "rbxassetid://81249548511171",
		[2] = "rbxassetid://121466272242207", 
		[0] = "rbxassetid://81249548511171", 
	},
	["Cam7"] = {
		title = "rbxassetid://136375771121995",
		animatronicsHere = 0,
		imageBackground = nil,
		finalImage = "rbxassetid://74597026338378",
		[0] = "rbxassetid://74597026338378",
		[4] = {"rbxassetid://92561654141389","rbxassetid://101247296695242"},
		[1] = "rbxassetid://130028321879117",
		[5] =  {"rbxassetid://92561654141389","rbxassetid://101247296695242"},
	},
	["Office"] = {
		animatronicsHere = 0,
		finalImage = nil,
		[0] = {
			[0] = "rbxassetid://136296205580105", 
			[1] = "rbxassetid://111473436162814", 
			[2] = "rbxassetid://76200416549565" 
		},
		[2] = {
			[0] = "rbxassetid://136296205580105",
			[1] = "rbxassetid://130442287494282",
			[2] = "rbxassetid://76200416549565"
		},
		[4] = {
			[0] = "rbxassetid://136296205580105", 
			[1] = "rbxassetid://111473436162814",
			[2] = "rbxassetid://110400298929323",
		},
		[6] = {
			[0] = "rbxassetid://136296205580105", 
			[1] = "rbxassetid://130442287494282",
			[2] = "rbxassetid://110400298929323",
		},
	}
}

local animLocations = {
	["freddy"] = "Cam1A",  
	["bonnie"] = "Cam1A",  
	["chica"] = "Cam1A",  
	["foxy"] = "Cam1C",
}
local animValues = {
	["freddy"] = 1,
	["bonnie"] = 2,
	["chica"] = 4,
	["foxy"] = 8,
}

local foxyProgress = 0
local foxyTimer = 25
local foxyRunning = false
local foxyStun = false

local chicaCams = {
	["Cam1A"] = {"Cam1B"},
	["Cam1B"] = {"Cam7", "Cam6"},
	["Cam7"] = {"Cam4A", "Cam6"},
	["Cam4A"] = {"Cam4B","Cam1B"},
	["Cam6"] = {"Cam4A", "Cam7"},
	["Cam4B"] = {"Office"},
	["Office"] = {"Cam4A"},
}

local bonnieCams = {
	["Cam1A"] = {"Cam1B","Cam5"},
	["Cam1B"] = {"Cam5", "Cam2A"},
	["Cam5"] = {"Cam1B","Cam2A"},
	["Cam2A"] = {"Cam3", "Cam2B"},
	["Cam3"] = {"Cam2A", "Cam2B", "Office"},
	["Cam2B"] = {"Office", "Cam3"},
	["Office"] = {"Cam1B"}
}
local freddyCams = {
	["Cam1A"] = {"Cam1B"},
	["Cam1B"] = {"Cam7"},
	["Cam7"] = {"Cam6"},
	["Cam6"] = {"Cam4A"},
	["Cam4A"] = {"Cam4B"},
	["Cam4B"] = {"Cam4A"}
}


local Speakers = Network:GetParts("Speaker")
for i, speaker in Speakers do
	speaker:ClearSounds()
end

task.wait()

local AmbienceSpeaker = Speakers[1]
local EffectSpeaker = Speakers[2]
local LoudSpeaker = Speakers[3]
local EffectSpeaker2 = Speakers[4]
local BuildingSpeaker = Speakers[5]
local KitchenSpeaker = Speakers[7]
local RobotVoiceSpeaker = Speakers[6]

local EffectSpeaker3 = Speakers[8]
local EerieSpeaker = Speakers[9]
local CameraSpeaker = Speakers[10]


local AmbientSounds = {
	FanSound = AmbienceSpeaker:LoadSound("rbxassetid://177018703"), 
	HumSound = EffectSpeaker:LoadSound("rbxassetid://9072301639"),
	CameraSound = CameraSpeaker:LoadSound("rbxassetid://3657479073"),
	Circus = BuildingSpeaker:LoadSound("rbxassetid://107852062454799")
}

local SoundEffects = {
	DoorSound = EffectSpeaker:LoadSound("rbxassetid://179054361"),
	LightSound = EffectSpeaker:LoadSound("rbxassetid://7228526812"),
	OpenCam = EffectSpeaker:LoadSound("rbxassetid://178419446"),
	CamClick = EffectSpeaker:LoadSound("rbxassetid://8930408685"),
	NosePress = EffectSpeaker:LoadSound("rbxassetid://139116876248809"),
	CamDistortion = CameraSpeaker:LoadSound("rbxassetid://9061894129"),  
	DeepSteps = EffectSpeaker:LoadSound("rbxassetid://101264154236882"),
	Jumpscare = LoudSpeaker:LoadSound("rbxassetid://193107910"), 
	Static1 = EffectSpeaker3:LoadSound("rbxassetid://2132024717"),
	Cheer = EffectSpeaker2:LoadSound("rbxassetid://5578839573"),
	Bell = EffectSpeaker2:LoadSound("rbxassetid://8627188825"),
	FoxySing = BuildingSpeaker:LoadSound("rbxassetid://2777522827"),
	DoorPounding = EffectSpeaker2:LoadSound("rbxassetid://124881020622111"),
	Oven1 = KitchenSpeaker:LoadSound("rbxassetid://115652758828883"),
	Oven2 = KitchenSpeaker:LoadSound("rbxassetid://99503223194407"),
	Oven4 = KitchenSpeaker:LoadSound("rbxassetid://101578189919769"),
	FoxyRun = EffectSpeaker2:LoadSound("rbxassetid://18885711582"),
	ErrorClick = LoudSpeaker:LoadSound("rbxassetid://7576751104"),
	LightAlert = LoudSpeaker:LoadSound("rbxassetid://102316434104002"),
	Breath1 = EffectSpeaker3:LoadSound("rbxassetid://114360158273385"),
	Breath2 = EffectSpeaker3:LoadSound("rbxassetid://109109976262048"),
	Breath3 = EffectSpeaker3:LoadSound("rbxassetid://111340148540280"),
	EerieSound = EerieSpeaker:LoadSound("rbxassetid://9072301639"),
	PowerOutSound = LoudSpeaker:LoadSound("rbxassetid://177089928"),
	FoxyDoorBeating = LoudSpeaker:LoadSound("rbxassetid://429348118"),
	Night2Call = EffectSpeaker3:LoadSound("rbxassetid://182315169"),
	Night5Call = EffectSpeaker3:LoadSound("rbxassetid://181356447"),
	Laugh1 = EffectSpeaker2:LoadSound("rbxassetid://178192046"),
	Laugh3 = EffectSpeaker2:LoadSound("rbxassetid://183863468"),
	RobotVoice = RobotVoiceSpeaker:LoadSound("rbxassetid://6828327023"),
	GoldenLaugh = EffectSpeaker2:LoadSound("rbxassetid://133298543729552"),
	GoldenJumpscare = EffectSpeaker:LoadSound("rbxassetid://14901880477")
}

local GameMusic = {
	MenuMusic = EffectSpeaker:LoadSound("rbxassetid://143973639"),  
	ToreadorMarch = EffectSpeaker3:LoadSound("rbxassetid://1846746381")
}

 
 

---ANIMATIONS IDS
local foxyRunIds = {128283752699341, 115498371637236, 94208600718447, 87200675330622, 75908778879551, 81569123489901, 96752798706952, 90781499082484, 111445950279472, 123993555866086
	,128219218023484,118055596858038,91098674294338, 79715712005789, 137482806937477, 140658721382471, 126587394125441, 131162214230428, 79035030965577, 95358316806560, 79673553421690
	,110265145200484, 124064918875393, 134962158240121, 106436448312343, 109728350782237, 118451390475670, 139982361387828, 120084332185935, 98655617914692,
	97329440756554
}



local leftDoorIds = {134793237021286, 122339421472766, 88281473136598, 111842130502885, 116601656221418, 78469507828230, 78004521093977, 131694853571987, 137557480245872, 117180130875538, 94170166407162, 90327609905196, 71302540262857, 138055053096552}
local rightDoorIds = {129702175952538, 95277375433783, 102656798487969, 116650878881625, 139167995680644, 135887736076470, 73035105352138, 70851849636397, 105391937874510, 122602260785875, 137201171451000, 120286774596432, 125979288929626, 77569446952183}

local staticIds = {79167011289427, 98807078860405, 106777265128340, 129288174568898, 136263709273380, 114364876167586, 120868425353968, 88492168521978}

local chicaJumpIds = {134396745980023, 96109855463611, 120253933424349, 123691007410852, 128297516552948, 120239918771706, 111185709866198, 74988391235038, 75662164205078, 89594787508872, 90488164033795, 93371659694225, 117383205572373, 129125860596744, 132493364824372, 80718712314111}
local bonnieJumpIds = {96222356210017, 117677421681960, 79072930188477, 99481225693577, 101690157458677, 72981709282566, 113023118766248, 93322145640784, 130287951008352, 118772059879659, 74726431978180}

local foxyJumpIds = {
	89268384051137, 127015509922001, 112974565712946, 127883408573613, 93438917596787, 82723333364466, 128907808002528, 80997779079564, 78044511732930,
	95117167196004, 84587557940260, 125782104729934, 120992371339422, 91107936847250, 100293557397812, 95062338779506, 121119853402961, 109446821940737,
	97239162764602, 112815694920496, 140051190940699
}

local freddyJumpIds = {
	133733773182283, 134987646048805, 99934101363297, 127015028004451, 124487254690988, 92358821097044, 109232128295628, 124181604852505, 95043961909868,
	82221949886101, 81134166113121, 116817858734940, 139210253541679, 110329703279389,  82159390820490, 124916946212558, 140380720010572, 127014365622758,
	130844139587934, 134719660919788, 72791459140935
}

local freddyJumpIds2 = {
	101252859739644, 125014159300824, 127738081462676, 91790806670535, 132098112772522, 121987795081487, 135154973966851, 89309421934755, 140708670311139,
	104575714391578, 70665756887504, 106385856509262, 106816504701757, 90643539858345, 115522003187114, 129308581327484, 113340266383344, 98066946177817,
	77911955933790, 106168981163053, 97885897205888, 136962824710734, 73877096888029, 98868996464187, 72465544195622, 86246705485603, 95390084630364,
	133129540211048, 106935909042586, 79989404875829, 96230191701014, 115488425544602
}

local hallucinationIds = {
	127610046161504, 118684442993302, 86667425161432, 98311422632257, 113614047289040, 0
}

local locationPreloadIds = {
	officeIds = {136296205580105, 111473436162814, 76200416549565, 130442287494282,111473436162814,110400298929323, 85439046913551, 104620561608232, 92559083157248
	},
	pizzeriaIds = {76108694443262, 132219689201167, 116285724994158, 73049001408597, 115270150807273,
		129414689854831, 101368465837673, 119623125963369, 71286261901012, 109313884418731,
		109705217016747, 79800153601192, 117562462561824, 114353932543426, 99324238773965,
		117787968274424, 107257637059577, 107257637059577,107229671713920,130664434917855,
		113171068098756, 110578670743721, 128087139607035, 95489473695762, 128087139607035,
		126341869690548, 130811900348095, 128437574240537, 83859841154285, 130811900348095,
		92559083157248, 96398652387896, 76743991661895, 106041712628422, 106860653449830,
		115421187483378, 121059711759470, 121466272242207, 81249548511171, 74597026338378,
		92561654141389, 101247296695242, 130028321879117
	},
	monitor = {137685619744743, 106313154951880, 110280764713405, 135717898010058, 88927513820766, 98436210929667, 93184619695269, 126304325168919, 140037396079570},
	
	
	
}

local InsideOffice = 0
local JumpscareCounter = 25


local cursorList = {
}



function Startup()
	highLeft.BackgroundTransparency = 1
	highRight.BackgroundTransparency = 1
	Converted["_NoseButton"].BackgroundTransparency = 1
	leftDoorButton.BackgroundTransparency = 1
	rightDoorButton.BackgroundTransparency = 1
	leftLightButton.BackgroundTransparency = 1
	rightLightButton.BackgroundTransparency = 1
 
	SoundEffects.LightSound.Looped = true	
end

function JumpCounter()
	while true do
		task.wait(1)
		JumpscareCounter -= 1
	end
end

local deathStatic = Converted["_DeathStatic"]
local gameOverFrame = Converted["_GameOver"]
local gameplayFrame = Converted["_Gameplay"]

local staticAnim = nil

function ImageFade(image, goal, duration)
	local startTransparency = image.ImageTransparency
	local elapsed = 0
	while elapsed < duration do
		local deltaTime = task.wait()
		elapsed += deltaTime

		local alpha = math.clamp(elapsed / duration, 0, 1)
		image.ImageTransparency = startTransparency + (goal - startTransparency) * alpha
	end

	image.ImageTransparency = goal
end
function FrameFade(frame, goal, duration)
	local startTransparency = frame.BackgroundTransparency
	local elapsed = 0
	while elapsed < duration do
		local deltaTime = task.wait()
		elapsed += deltaTime

		local alpha = math.clamp(elapsed / duration, 0, 1)
		frame.BackgroundTransparency = startTransparency + (goal - startTransparency) * alpha
	end

	frame.BackgroundTransparency = goal
end

function LerpPosition(gui, goal, duration)
	local startPosition = gui.Position

	local startX = startPosition.X.Scale
	local startY = startPosition.Y.Scale

	local goalX = goal.X.Scale
	local goalY = goal.Y.Scale

	local elapsed = 0
	while elapsed < duration do
		local deltaTime = task.wait()
		elapsed = elapsed + deltaTime

		local alpha = math.clamp(elapsed / duration, 0, 1)

		local newX = startX + (goalX - startX) * alpha
		local newY = startY + (goalY - startY) * alpha

		gui.Position = UDim2.new(newX, 0, newY, 0)
	end

	gui.Position = goal
end

function PreloadImages()

	local preloaderFrame = Instance.new("Frame")
	preloaderFrame.Name = "PreloadContainer"
	preloaderFrame.BackgroundTransparency = 1
	preloaderFrame.Size = UDim2.new(0, 0, 0, 0)
	preloaderFrame.Position = UDim2.new(0, 0, 0, 0)
	preloaderFrame.Parent = screenFrame

	local function preloadCategory(ids: {number})
		for _, imageId in ipairs(ids) do
			local preloadLabel = Instance.new("ImageLabel")
			preloadLabel.Name = "Preload_" .. tostring(imageId)
			preloadLabel.BackgroundTransparency = 1
			preloadLabel.Size = UDim2.new(0, 1, 0, 1) 
			preloadLabel.Visible = true 
			preloadLabel.Image = "rbxassetid://" .. tostring(imageId)
			preloadLabel.Parent = preloaderFrame
		end
	end
	preloadCategory(foxyRunIds)
	preloadCategory(leftDoorIds)
	preloadCategory(rightDoorIds)
	preloadCategory(staticIds)
	preloadCategory(chicaJumpIds)
	preloadCategory(bonnieJumpIds)
	preloadCategory(foxyJumpIds)
	preloadCategory(freddyJumpIds)
	preloadCategory(freddyJumpIds2)
	preloadCategory(hallucinationIds)
	
	for i, location in locationPreloadIds do
		preloadCategory(location)
	end
end

function LoadCameraImages()	
	for i, cameraImage in cameraImages do
		if cameraImage.finalImage == nil then continue end
		local newImage = Instance.new("ImageLabel")
		newImage.Image = cameraImage.finalImage
		newImage.ResampleMode = Enum.ResamplerMode.Pixelated
		newImage.ScaleType = Enum.ScaleType.Fit
		newImage.BackgroundColor3 = Color3.fromRGB(0,0,0)
		newImage.BorderSizePixel = 0
		newImage.Size = UDim2.new(1,0,1,0)
		newImage.Name = "Background_"..i
		newImage.Parent = Converted["_CameraStuff"]
		newImage.Visible = false
		cameraImage.imageBackground = newImage
	end
end


function GameOverScreen()
	StopAllSounds()
	gameplayFrame.Visible = false
	GameState.running = false
	if math.random(1,10000) == 1 then
		GoldenJumpscare()
		return
	end
	deathStatic.ImageTransparency = 0
	gameOverFrame.Visible = true
	SoundEffects.Static1:Play()
	staticAnim = task.spawn(function()
		while true do
			for i, id in staticIds do
				Converted["_DeathStatic"].Image = "rbxassetid://"..id
				task.wait(1/24)
			end	
		end
	end)
	task.wait(10)
	task.cancel(staticAnim)
	task.spawn(function()
		ImageFade(deathStatic, 1, 2)
	end)
	SoundEffects.Static1:Stop()
	staticAnim = nil
	task.wait(10)
	gameOverFrame.Visible = false
	GameState.running = false
	task.spawn(function()
		StartMenu()
	end)
end

function StartMenu()
	local function EyelessBonnie()
		local halluImage = Converted["_Hallucination"]
		halluImage.Image = "rbxassetid://86667425161432"
		halluImage.Visible = true
		task.wait(9.5)
		halluImage.Image = "rbxassetid://98311422632257"
		task.wait(0.5)
		halluImage.Visible = false
	end
	
	local function MenuScanLine()
		--bottom end {0, 0},{0.348, 0}
		--top start {0, 0},{-0.69, 0}
		local scanLine = Converted["_ScanLine"]
		scanLine.Visible = true
		while menuOpen == true do
			scanLine.Position = UDim2.new(0,0,-0.69,0)
			LerpPosition(scanLine, UDim2.new(0,0,0.348,0),20)
			task.wait()
		end
	end

	local function MenuGlitches()
		local MenuBackground = Converted["_MenuBackground"]
		local randomImages = {128982974301743, 132812147169840, 97508365188628}
		while menuOpen == true do
			task.wait(1/24)
			local chance = math.random(1,20)
			if chance == 1 then
				local chosenImage = randomImages[math.random(1,#randomImages)]
				MenuBackground.Image = "rbxassetid://"..chosenImage
			else
				MenuBackground.Image = "rbxassetid://136123015911385"
			end
		
		end

	end

	local function MenuRender()
		local MenuLines = Converted["_MenuRender"]
		local ids = {0,73085193654469,92861651106210, 96431924058312, 89988155298271, 122235393297098, 123494233581823, 91673719832325, 71870274185507}
		MenuLines.Visible = true
		while menuOpen == true do
			local chosenImage = ids[math.random(1,#ids)]
			MenuLines.Image = "rbxassetid://" ..chosenImage
			MenuLines.ImageTransparency = math.random(75,90)/100
			task.wait(1/12)
		end
		MenuLines.Visible = false
	end
	StopAllSounds()
	nightStarting = false
	if math.random(1,1000) == 1 then
		EyelessBonnie()
	end
	menuOpen = true
	Converted["_MenuBlack"].Visible = false
	Converted["_VictoryScreen"].Visible = false
	Converted["_ContinueGameButton"].Visible = true
	Converted["_NewGameButton"].Visible = true
	Converted["_MenuTitle"].Visible = true
	Converted["_FakeVersion"].Visible = true
	gameOverFrame.Visible = false
	menuFrame.Visible = true
	GameMusic.MenuMusic.Looped = true
	GameMusic.MenuMusic:Play()
	SoundEffects.Static1:Play()
	task.spawn(function()
		MenuGlitches()
	end)
	task.spawn(function()
		MenuRender()
	end)
	task.spawn(function()
		MenuScanLine()
	end)
	task.spawn(function()
		while menuOpen == true do
			task.wait(0.05)
			StaticAnimation(menuStatic, 30, 50)
		end
	end)
	gameplayFrame.Visible = false
	Converted["_ContinueDigit"].Image = DigitImages[tostring(playerData.currentNight)]
	if playerData.customNight == true then
		Converted["_CustomNightButton1"].Visible = true
	end
	if playerData.nightsPassed[5] == true then
		Converted["_SixNightButton"].Visible = true
	end
end

function PowerConsumption()
	local multiplier = 1.5
	local nightExtra = {
		[1] = 0.1/9.6,
		[2] = 0.1/6,
		[3] = 0.1/5,
		[4] = 0.1/4,
		[5] = 0.1/3,
		[6] = 0.1/3,
		[7] = 0.1/3
	}
	while GameState.running == true do
		task.wait(0.1)
		GameState.power = math.max(0,GameState.power - ((((GameState.usage/10)+nightExtra[GameState.night])/10)*multiplier))
		UpdateNumbers()
		if GameState.power == 0 then
			task.spawn(function()
				PowerOut()
			end)
			break
		end
	end
end

local UsageImages = {
	[1] = "rbxassetid://109113587550260",
	[2] = "rbxassetid://91429996885949",
	[3] = "rbxassetid://125693395957453",
	[4] = "rbxassetid://135782379803187",
	[5] = "rbxassetid://136321995095095"
}

function UsageBarUpdt()
	local totalUsage = 1
	if GameState.leftDoorClosed then
		totalUsage += 1
	end
	if GameState.rightDoorClosed then
		totalUsage += 1
	end
	if GameState.lightOn ~= 0 then
		totalUsage += 1
	end
	if GameState.isCameraOn then
		totalUsage += 1
	end
	UsageBar.Image = UsageImages[totalUsage]
	GameState.usage = totalUsage
end

function EerieAmbience()
	local function PlayEerie()
		while GameState.running == true do
			task.wait(4)
			if GameState.running == false then break end
			task.wait(4)
			if GameState.running == false then break end
			task.wait(4)
			if GameState.running == false then break end
			task.wait(4)
			if GameState.running == false then break end
			task.wait(4)
			if GameState.power <= 0 then break end
			SoundEffects.EerieSound:Play()
		end
	end
	task.spawn(function()
		PlayEerie()
	end)
	while GameState.running == true do
		task.wait(0.95)
		local dangerCount = 0
		local newVolume = 0
		if InsideOffice == 1 then
			newVolume = 1.0 -- 100% volume
		else
			if animLocations.bonnie == "Cam3" or animLocations.bonnie == "Cam2A" or animLocations.bonnie == "Cam2B" or animLocations.bonnie == "Office" then
				dangerCount = dangerCount + 1
			end
			if animLocations.chica == "Cam4A" or animLocations.chica == "Cam4B" or animLocations.chica == "Office" then
				dangerCount = dangerCount + 1
			end
			if foxyProgress > 0 then
				dangerCount = dangerCount + 1
			end
			if dangerCount == 0 then
				newVolume = 0
			elseif dangerCount == 1 then
				newVolume = 0.3 
			elseif dangerCount == 2 then
				newVolume = 0.5
			elseif dangerCount == 3 then
				newVolume = 0.75 
			end
		end
		EerieSpeaker.Volume = newVolume
	end
end
function UpdateTime()
	if GameState.time == 0 then
		HourDigit1.Image = "rbxassetid://136140767669569"
		HourDigit2.Image = "rbxassetid://123111146506467"
	elseif GameState.time == 1 then
		HourDigit1.Image = ""
		HourDigit2.Image = "rbxassetid://136140767669569"
	elseif GameState.time == 2 then
		HourDigit1.Image = ""
		HourDigit2.Image = "rbxassetid://123111146506467"
	elseif GameState.time == 3 then
		HourDigit1.Image = ""
		HourDigit2.Image = "rbxassetid://82866416553139"
	elseif GameState.time == 4 then
		HourDigit1.Image = ""
		HourDigit2.Image = "rbxassetid://111938015340396"
	elseif GameState.time == 5 then
		HourDigit1.Image = ""
		HourDigit2.Image = "rbxassetid://98013427322594"
	elseif GameState.time == 6 then
		HourDigit1.Image = ""
		HourDigit2.Image = "rbxassetid://117569337009691"
	end
end

function TimeConsumption()
	local SECONDS_PER_HOUR = 60

	while GameState.running == true and GameState.time < 6 do

		local elapsedWait = 0
		while elapsedWait < SECONDS_PER_HOUR and GameState.running == true do
			local deltaTime = task.wait() 
			elapsedWait = elapsedWait + deltaTime
		end

		if GameState.running == true and GameState.time < 6 then
			GameState.time += 1
			UpdateTime()
			if GameState.time >= 6 then
				GameState.running = false
				task.spawn(function()
					NightPassScreen()
				end)
				break
			end
			if GameState.time == 2 then
				bonnieAggression = math.clamp(bonnieAggression+1, 0, 20)
			elseif GameState.time == 3 then
				bonnieAggression = math.clamp(bonnieAggression+1, 0, 20)
				foxyAggression = math.clamp(foxyAggression+1, 0, 20)
				chicaAggression = math.clamp(chicaAggression+1, 0, 20)
			elseif GameState.time == 4 then
				bonnieAggression = math.clamp(bonnieAggression+1, 0, 20)
				foxyAggression = math.clamp(foxyAggression+1, 0, 20)
				chicaAggression = math.clamp(chicaAggression+1, 0, 20)
			end
		end
	end
end

newGameButton.MouseButton1Click:Connect(function()
	if nightStarting == true then return end
	nightStarting = true
	ImageFade(newspaper, 0, 3)
	menuOpen = false
	Converted["_MenuBlack"].Visible = true
	task.wait(7)
	ImageFade(newspaper, 1, 3)
	GameMusic.MenuMusic:Stop()
	StartNight(1)
end)

continueButton.MouseButton1Click:Connect(function()
	if nightStarting == true then return end
	nightStarting = true
	GameMusic.MenuMusic:Stop()
	StartNight(playerData.currentNight)
end)

Converted["_SixNightButton"].MouseButton1Click:Connect(function()
	if nightStarting == true then return end
	nightStarting = true
	GameMusic.MenuMusic:Stop()
	StartNight(6)
end)

Converted["_CustomNightButton1"].MouseButton1Click:Connect(function()
	if nightStarting == true then return end
	StopAllSounds()
	GameMusic.MenuMusic:Stop()
	menuOpen = false
	menuFrame.Visible = false
	Converted["_CustomNightScreen"].Visible = true
end)

local NightIntro = Converted["_NightIntro"]


function InfoFade()
	ImageFade(Converted["_NightInfo"], 1, 3)
	Converted["_Clock"].Visible = true
end


function StartPhoneCall()
	if GameState.night == 2 then
		SoundEffects.Night2Call:Play()
		task.wait(20)
		Converted["_MuteCallButton"].Visible = true
		task.wait(20)
		Converted["_MuteCallButton"].Visible = false
	elseif GameState.night == 5 then
		SoundEffects.Night5Call:Play()
	end
end

function StartNight(night)
	SoundEffects.Static1.Looped = false
	RefreshGame()
	SoundEffects.Static1:Stop()
	Converted["_CustomNightButton1"].Visible = false
	Converted["_SixNightButton"].Visible = false
	local nightHeaders = {
		[1] = "rbxassetid://77728698591524",
		[2] = "rbxassetid://120019586487981",
		[3] = "rbxassetid://96232293272991",
		[4] = "rbxassetid://106660144192837",
		[5] = "rbxassetid://131038801156767",
		[6] = "rbxassetid://126187065832580",
		[7] = "rbxassetid://76737412816623",
	}
	Converted["_Clock"].Visible = false
	Converted["_MenuScreen"].Visible = false
	Converted["_NightInfo"].ImageTransparency = 0
	Converted["_NightInfo"].Image = nightHeaders[night]
	menuFrame.Visible = false
	NightIntro.Visible = true
	playerData.currentNight = night
	SoundEffects.CamClick:Play()
	RenderEffect(Converted["_IntroRender"])
	GameState.night = night
	task.wait(3)
	if night == 1 then
		bonnieAggression = 0
		chicaAggression = 0
		foxyAggression = 0
		freddyAggression = 0
		InfoFade()
		NightDigit.Image = DigitImages["1"]
		task.wait(6)
		IntializeGame()
	elseif night == 2 then
		bonnieAggression = 3
		chicaAggression = 1
		foxyAggression = 1
		freddyAggression = 0
		InfoFade()
		NightDigit.Image = DigitImages["2"]
		task.wait(6)
		task.spawn(function()
			StartPhoneCall()
		end)
		IntializeGame()
	elseif night == 3 then
		freddyAggression = 1
		bonnieAggression = 0
		chicaAggression = 5
		foxyAggression = 2
		InfoFade()
		NightDigit.Image = DigitImages["3"]
		task.wait(6)
		IntializeGame()
	elseif night == 4 then
		freddyAggression = math.random(1,2)
		bonnieAggression = 2
		chicaAggression = 4
		foxyAggression = 6
		InfoFade()
		NightDigit.Image = DigitImages["4"]
		task.wait(6)
		IntializeGame()
	elseif night == 5 then
		freddyAggression = 3
		bonnieAggression = 5
		chicaAggression = 7
		foxyAggression = 5
		InfoFade()
		NightDigit.Image = DigitImages["5"]
		task.wait(6)
		task.spawn(function()
			StartPhoneCall()
		end)
		IntializeGame()
	elseif night == 6 then
		freddyAggression = 4
		bonnieAggression = 10
		chicaAggression = 12
		foxyAggression = 16
		InfoFade()
		NightDigit.Image = DigitImages["6"]
		task.wait(6)
		IntializeGame()
	elseif night == 7 then
		InfoFade()
		NightDigit.Image = DigitImages["7"]
		task.wait(6)
		IntializeGame()
	end
end

function IntializeGame()
	menuOpen = false
	fanSprite.Visible = true
	jumpscaring = false
	InsideOffice = 0
	GameState.running = true
	NightIntro.Visible = false
	GameState.time = 0
	cameraImages["Office"].animatronicsHere = 0
	UpdateOffice()
	UpdateTime()
	StartAnimations()
	StartRandomEvents()
	task.spawn(function()
		StartMechanics()
	end)
	EquippedItems()
	Converted["_Gameplay"].Visible = true
	AmbientSounds.FanSound:Play()
	GameState.power = 99
end

function EquippedItems()
	if playerData.items["bonnie"] == true then
		Converted["_BonnieToy"].Visible = true
	else
		Converted["_BonnieToy"].Visible = false
	end
	if playerData.items["freddy"] == true then
		Converted["_FreddyToy"].Visible = true
	else
		Converted["_FreddyToy"].Visible = false
	end
	if playerData.items["chica"] == true then
		Converted["_ChicaToy"].Visible = true
	else
		Converted["_ChicaToy"].Visible = false
	end
end

function StartAIs()
	chicaAi = task.spawn(function()
		ChicaMovement()
	end)
	bonnieAi = task.spawn(function()
		BonnieMovement()
	end)
	foxyAi = task.spawn(function()
		FoxyMovement()
	end)
	freddyAi = task.spawn(function()
		FreddyMovement()
	end)
end

function StartMechanics()
	local powerThread = task.spawn(function()
		PowerConsumption()
	end)
	local timeThread = task.spawn(function()
		TimeConsumption()
	end)
	
	StartAIs()
	local ambienceThread = task.spawn(function()
		EerieAmbience()
	end)

	local movementThread = task.spawn(function()
		CameraMovement()
	end)
	repeat
		task.wait(0.1)
	until GameState.running == false
	if powerThread then
		task.cancel(powerThread)
		powerThread = nil
	end
	if timeThread then
		task.cancel(timeThread)
		powerThread = nil
	end
	if ambienceThread then
		task.cancel(ambienceThread)
		ambienceThread = nil
	end
	if movementThread then
		task.cancel(movementThread)
		movementThread = nil
	end
end

function StartAnimations()
	task.spawn(function()
		while GameState.running == true do
			task.wait()
			FanAnimation()
			UsageBarUpdt()
		end
	end)
	task.spawn(function()
		while GameState.running == true do
			task.wait()
			StaticAnimation(staticImage)
		end
	end)
	task.spawn(function()
		while GameState.running == true do
			task.wait()
			RedCircleAnim()
		end
	end)
	task.spawn(function()
		FlickeringAnim()
	end)
	
end



function StartRandomEvents()
	--FOXY SINGING CHANCE
	task.spawn(function()
		while GameState.running == true and GameState.power ~= 0 do
			task.wait(4)
			if foxyProgress == 0 and math.random(1,30) == 1 and GameState.power ~= 0 then
				SoundEffects.FoxySing:Play()
			end
		end
	end)
	--CIRCUS PLAY CHANCE
	task.spawn(function()
		AmbientSounds.Circus.Pitch = 0.333
		while GameState.running == true and GameState.power ~= 0 do
			task.wait(5)
			if math.random(1,30) == 1 and GameState.power ~= 0 then
				AmbientSounds.Circus:Play()
			end
		end
	end)
	--DOOR POUNDING SCARE CHANCE
	task.spawn(function()
		while GameState.running == true and GameState.power ~= 0 do
			task.wait(10)
			if math.random(1,50) == 1 and GameState.power ~= 0 then
				SoundEffects.DoorPounding:Play()
			end
		end
	end)
	--KITCHEN SOUND CHANCE
	task.spawn(function()
		local ovenSounds = {
		SoundEffects.Oven1, SoundEffects.Oven4, SoundEffects.Oven2
		}
		task.spawn(function()
			while GameState.running == true do
				task.wait(0.125)
				if GameState.isCameraOn and GameState.currentCamera == "Cam6" then
					KitchenSpeaker.Volume = 0.5
				else
					KitchenSpeaker.Volume = 0.25
				end
			end
		end)
		while GameState.running == true and GameState.power ~= 0 do
			task.wait(4)
			if animLocations.chica == "Cam6" and math.random(1,2) == 1 and GameState.power ~= 0 then
				ovenSounds[math.random(1,3)]:Play()
			end
		end
	end)
	--LIGHT FLICKER
	task.spawn(function()
		LightFlicker()
	end)
	
	--HALLUCINATION EVENT
	local function Hallucination()
		local hallucinate = true
		local function WaitSeconds()
			task.wait(2)
			hallucinate = false
		end
		local halluImage = Converted["_Hallucination"]
		halluImage.Visible = true
		RobotVoiceSpeaker.Volume = 0.8
		SoundEffects.RobotVoice.TimePosition = 12
		SoundEffects.RobotVoice:Play()
		task.spawn(function()
			WaitSeconds()
		end)
		while hallucinate == true do
			if math.random(1,10) == 1 then
				halluImage.Image = ""
			else
				halluImage.Image = "rbxassetid://"..hallucinationIds[math.random(1,#hallucinationIds)]
			end
			task.wait(1/60)
		end
		SoundEffects.RobotVoice:Stop()
		halluImage.Visible = false
	end
	
	task.spawn(function()
		while GameState.running == true do
			task.wait(1)
			if math.random(1, 1000) == 1 and GameState.power > 0 then
				Hallucination()
			end
		end
	end)
	--GOLDEN FREDDY POSTER CHANCE
	task.spawn(function()
		local counter = 5
		local function GoldenCounter()
			while GameState.running == true and counter > 0 do
				task.wait(1)
				counter -= 1
			end
		end
		while GameState.running == true do
			task.wait(1)
			if math.random(1, 34464) == 1 and GameState.power > 0 and GameState.time < 6 then
				repeat
					task.wait()
				until GameState.isCameraOn and GameState.currentCamera == "Cam2B" or GameState.running == false
				repeat task.wait() until cameraInterface.Visible == true or GameState.running == false
				cameraImages["Cam2B"].imageBackground.Image = "rbxassetid://134747042069916"
				SoundEffects.GoldenLaugh:Play()
				Converted["_GoldenFreddy"].Visible = true
				repeat
					task.wait()
				until GameState.isCameraOn == false
				task.spawn(function()
					Hallucination()
				end)
				counter = 5
				task.spawn(function()
					GoldenCounter()
				end)
				repeat
					task.wait()
				until GameState.isCameraOn == true or counter == 0
				if counter == 0 and GameState.isCameraOn == false then
					GoldenJumpscare()
				else
					task.wait(1)
					Converted["_GoldenFreddy"].Visible = false
				end
			end
		end
	end)
	
end

function PowerOut()
	local stageCount = 20
	local currentStage = 1
	local function FreddyFlickering()
		while currentStage == 2 do
			task.wait()
			if math.random(1,10) ~= 1 then
				officeImage.Image = "rbxassetid://85439046913551"
			else
				officeImage.Image = "rbxassetid://104620561608232"
			end
			if currentStage == 3 then
				officeImage.Image = "rbxassetid://92559083157248"

			end
		end
	end
	if GameState.isCameraOn == true or Converted["_CameraStuff"].Visible == true then
		ForceMonitorDown()
	end
	Converted["_Interface"].Visible = false
	leftButtons.Visible = false
	rightButtons.Visible = false
	StopAllSounds()
	fanSprite.Visible = false
	GameState.lightOn = 0
	SoundEffects.PowerOutSound:Play()
	officeImage.Image = "rbxassetid://85439046913551"
	Converted["_FreddyToy"].ImageColor3 = Color3.fromRGB(52, 61, 188)
	Converted["_ChicaToy"].ImageColor3 = Color3.fromRGB(52, 61, 188)
	Converted["_BonnieToy"].ImageColor3 = Color3.fromRGB(52, 61, 188)
	if GameState.leftDoorClosed then
		task.spawn(function()
			LeftDoorAnim(false)
		end)
	end
	if GameState.rightDoorClosed then
		task.spawn(function()
			RightDoorAnim(false)
		end)
	end
	if GameState.rightDoorClosed or GameState.leftDoorClosed then
		SoundEffects.DoorSound:Play()
		GameState.leftDoorClosed = false
		GameState.rightDoorClosed = false
	end
	task.spawn(function()
		repeat
			task.wait(1)
			stageCount -= 1
		until stageCount <= 0 or currentStage ~= 1
	end)
	repeat 
		task.wait(5)
	until math.random(1,5) == 1 or stageCount <= 0
	currentStage = 2
	freddyNose = true
	task.spawn(function()
		FreddyFlickering()
	end)
	GameMusic.ToreadorMarch.Pitch = 1
	GameMusic.ToreadorMarch.TimePosition = 4.45
	GameMusic.ToreadorMarch:Play()
	task.spawn(function()
		repeat
			task.wait(1)
			stageCount -= 1
		until stageCount <= 0 or currentStage ~= 2
	end)
	repeat 
		task.wait(5)
	until math.random(1,5) == 1 or stageCount <= 0
	currentStage = 3
	for i = 1,20 do
		if math.random(1,10) ~= 1 then
			officeImage.Image = "rbxassetid://85439046913551"
		else
			officeImage.Image = "rbxassetid://92559083157248"
		end
		task.wait(1/24)
		AmbientSounds.FanSound:Play()
	end
	
	AmbientSounds.FanSound:Stop()
	freddyNose = false
	officeImage.Image = "rbxassetid://92559083157248"
	Converted["_FreddyToy"].Visible = false
	Converted["_ChicaToy"].Visible = false
	Converted["_BonnieToy"].Visible = false
	GameMusic.ToreadorMarch:Stop()
	repeat
		task.wait(2)
	until math.random(1,5) == 1
	if GameState.time == 6 or GameState.running == false then return end
	GameState.running = false	
	FreddyPowerJumpscare()
end

function VictoryScreen()
	local victoryFrame = Converted["_VictoryScreen"]
	victoryFrame.ImageTransparency = 1
	victoryFrame.Visible = true
	GameMusic.ToreadorMarch.TimePosition = 4.45
	GameMusic.ToreadorMarch:Play()
	ImageFade(victoryFrame, 0, 1)
	task.wait(18)
	ImageFade(victoryFrame, 1, 1)
	StopAllSounds()
	victoryFrame.Visible = false
	StartMenu()
end

function NightPassScreen()
	Converted["_BlackFrame"].Visible = false
	Converted["_BlackFrame2"].Visible = false
	Converted["_Hour6"].Visible = false
	Converted["_Hour5"].ImageTransparency = 1
	Converted["_AMText"].ImageTransparency = 1
	Converted["_NightPass"].BackgroundTransparency = 1
	Converted["_Hour5"].Position = UDim2.new(0.434, 0,0.45, 0)
	Converted["_NightPass"].Visible = true
	GameState.running = false
	StopAllSounds()
	SoundEffects.Bell:Play()
	task.spawn(function()
		ImageFade(Converted["_Hour5"], 0, 1)
	end)
	task.spawn(function()
		ImageFade(Converted["_AMText"], 0, 1)
	end)
	FrameFade(Converted["_NightPass"], 0, 1)
	Converted["_BlackFrame"].Visible = true
	Converted["_BlackFrame2"].Visible = true
	Converted["_Hour6"].Visible = true
	LerpPosition(Converted["_Hour5"], UDim2.new(0.434, 0,0.295, 0), 5)
	SoundEffects.Cheer:Play()
	playerData.nightsPassed[GameState.night] = true
	task.wait(5)
	task.spawn(function()
		ImageFade(Converted["_Hour5"], 0, 1)
	end)
	task.spawn(function()
		ImageFade(Converted["_AMText"], 0, 1)
	end)
	Converted["_NightPass"].Visible = false
	if GameState.night  < 5 then
		StartNight(GameState.night+1)
	elseif GameState.night == 5 then
		VictoryScreen()
	end
end

function RefreshGame()
	StopAllSounds()
	if bonnieAi then
		bonnieAi = nil
	end
	if chicaAi then
		chicaAi = nil
	end
	animValues = {
		["freddy"] = 1,
		["bonnie"] = 2,
		["chica"] = 4,
		["foxy"] = 8,
	}
	animLocations = {
		["freddy"] = "Cam1A",  -- adds or subtracts 1
		["bonnie"] = "Cam1A",  -- adds or subtracts 2
		["chica"] = "Cam1A",  -- adds or subtracts 4
		["foxy"] = "Cam1C", -- adds or subtracts 8
	}
	cameraImages[GameState.currentCamera].imageBackground.Visible = false
	foxyProgress = 0
	JumpscareCounter = 25
	GameState.time = 0
	GameState.lightOn = 0
	GameState.leftDoorClosed = false
	GameState.rightDoorClosed = false
	GameState.running = false
	GameState.usage = 1
	GameState.currentCamera = "Cam1A"
	GameState.isCameraOn = false
	GameState.power = 99
	Converted["_Interface"].Visible = true
	RobotVoiceSpeaker.Volume = 0.08
	fanSprite.Visible = true
	freddyNose = false
	jumpscaring = false
	leftButtons.Visible = true
	rightButtons.Visible = true
	cameraInterface.Visible = false
	leftDoorSprite.Image = "rbxassetid://138055053096552"
	rightDoorSprite.Image = "rbxassetid://77569446952183"
	leftDoorSprite.Visible = true
	rightDoorSprite.Visible = true
	cameraImages["Cam1A"].imageBackground.Visible = true
	Converted["_CameraStuff"].Visible = false
	Converted["_Hallucination"].Visible = false
	Converted["_GoldenFreddy"].Visible = false
	Converted["_MuteCallButton"].Visible = false
	officeImage.Visible = true
	cameraDice = 200
	---sounds
	AmbientSounds.FanSound.Looped = true
	AmbientSounds.HumSound.Looped = true
	AmbienceSpeaker.Volume = 0.6
	BuildingSpeaker.Volume = 0.25
	EffectSpeaker.Volume = 0.5
	CameraSpeaker.Volume = 0
	EffectSpeaker2.Volume = 0.5
	EffectSpeaker3.Volume = 0.5
	KitchenSpeaker.Volume = 0.25
	Converted["_FreddyToy"].ImageColor3 = Color3.fromRGB(255,255,255)
	Converted["_BonnieToy"].ImageColor3 = Color3.fromRGB(255,255,255)
	Converted["_ChicaToy"].ImageColor3 = Color3.fromRGB(255,255,255)
	for i, cam in cameraImages do 
		cam.animatronicsHere = 0
		cam.finalImage = cam[cam.animatronicsHere]
	end
	cameraImages["Cam1A"].animatronicsHere = 7
	cameraImages["Cam1A"].finalImage = cameraImages["Cam1A"][7]
	for i, cam in cameraImages do
		if cam.finalImage == nil or cam.imageBackground == nil then continue end
		cam.imageBackground.Image = cam.finalImage
	end
	previousSelection = Cam1A_Button
	UpdatePanels()
end

function BreathSounds()
	local breathes = {
		SoundEffects.Breath1, SoundEffects.Breath2, SoundEffects.Breath3
	}
	while jumpscaring == true do
		task.wait(5)
		if GameState.isCameraOn == true and math.random(1,3) == 1 then
			breathes[math.random(1,3)]:Play()
		end
	end
end


function GoldenJumpscare()
	jumpscaring = true
	if GameState.time == 6 or GameState.power <= 0 and GameState.running == true then return end 
	GameState.running = false
	fanSprite.Visible = false
	leftButtons.Visible = false
	rightButtons.Visible = false
	cameraInterface.Visible = false
	Converted["_Hallucination"].Image = "rbxassetid://131539201909556"
	Converted["_Hallucination"].Visible = true
	SoundEffects.GoldenJumpscare:Play()
	task.wait(2)
	Converted["_Hallucination"].Visible = false
	StopAllSounds()
	RefreshGame()
	SoundEffects.GoldenJumpscare:Stop()
	StartMenu()
end

function BonnieJumpscare()
	jumpscaring = true
	task.spawn(function()
		JumpCounter()
	end)
	task.spawn(function()
		BreathSounds()
	end)
	if GameState.isCameraOn == true then
		repeat
			task.wait(0.05)
		until JumpscareCounter <= 0 or GameState.isCameraOn == false
	else
		repeat
			task.wait(0.05)
		until JumpscareCounter <= 0 or GameState.isCameraOn == true
		if JumpscareCounter > 0 then
			repeat 
				task.wait(0.05)
			until JumpscareCounter <= 0 or GameState.isCameraOn == false
		end
	end
	if GameState.time == 6 or GameState.power <= 0 then return end
	Converted["_FreddyToy"].Visible = false
	Converted["_ChicaToy"].Visible = false
	Converted["_BonnieToy"].Visible = false
	if GameState.isCameraOn == true then
		MonitorTrigger()
	end
	GameState.running = false
	StopAllSounds()
	fanSprite.Visible = false
	leftButtons.Visible = false
	rightButtons.Visible = false
	SoundEffects.Jumpscare:Play()
	for i = 1, #bonnieJumpIds do
		officeImage.Image = "rbxassetid://" .. bonnieJumpIds[i]
		task.wait(1/24)
	end
	RefreshGame()
	SoundEffects.Jumpscare:Stop()
	GameOverScreen()
end



function FreddyPowerJumpscare()
	leftDoorSprite.Visible = false
	rightDoorSprite.Visible = false
	SoundEffects.Jumpscare:Play()
	lockCamera = true
	officeImage.Position = UDim2.new(0,0,0,0)
	for i = 1, #freddyJumpIds do
		officeImage.Image = "rbxassetid://" .. freddyJumpIds[i]
		task.wait(1/24)
	end
	SoundEffects.Jumpscare:Stop()
	lockCamera = false
	GameOverScreen()
end

function ChicaJumpscare()
	jumpscaring = true
	task.spawn(function()
		JumpCounter()
	end)
	task.spawn(function()
		BreathSounds()
	end)
	if GameState.isCameraOn == true then
		repeat
			task.wait(0.05)
		until JumpscareCounter <= 0 or GameState.isCameraOn == false
	else
		repeat
			task.wait(0.05)
		until JumpscareCounter <= 0 or GameState.isCameraOn == true
		if JumpscareCounter > 0 then
			repeat 
				task.wait(0.05)
			until JumpscareCounter <= 0 or GameState.isCameraOn == false
		end
	end
	if GameState.time == 6 or GameState.power <= 0 then return end
	Converted["_FreddyToy"].Visible = false
	Converted["_ChicaToy"].Visible = false
	Converted["_BonnieToy"].Visible = false
	if GameState.isCameraOn == true then
		MonitorTrigger()
	end
	GameState.running = false
	StopAllSounds()
	GameState.running = false
	fanSprite.Visible = false
	leftButtons.Visible = false
	rightButtons.Visible = false
	cameraInterface.Visible = false
	SoundEffects.Jumpscare:Play()
	for i = 1, #chicaJumpIds do
		officeImage.Image = "rbxassetid://" .. chicaJumpIds[i]
		task.wait(1/24)
	end
	RefreshGame()
	SoundEffects.Jumpscare:Stop()
	GameOverScreen()
end

function FreddyJumpscare()
	jumpscaring = true
	repeat
		task.wait(1)
	until math.random(1,4) == 1 and GameState.isCameraOn == false
	if GameState.time == 6 or GameState.power <= 0 then return end 
	Converted["_FreddyToy"].Visible = false
	Converted["_ChicaToy"].Visible = false
	Converted["_BonnieToy"].Visible = false
	GameState.running = false
	fanSprite.Visible = false
	leftButtons.Visible = false
	rightButtons.Visible = false
	cameraInterface.Visible = false
	SoundEffects.Jumpscare:Play()
	for i = 1, #freddyJumpIds2 do
		officeImage.Image = "rbxassetid://" .. freddyJumpIds2[i]
		task.wait(1/24)
	end
	RefreshGame()
	SoundEffects.Jumpscare:Stop()
	GameOverScreen()
end

function FoxyJumpscare()
	jumpscaring = true
	if GameState.isCameraOn == true then
		MonitorTrigger()
	end
	GameState.running = false
	fanSprite.Visible = false
	if GameState.isCameraOn then
		task.spawn(function()
			MonitorTrigger()
		end)
	end
	SoundEffects.Jumpscare:Play()
	leftDoorSprite.Visible = false
	for i = 1, #foxyJumpIds do
		officeImage.Image = "rbxassetid://" .. foxyJumpIds[i]
		task.wait(1/24)
	end
	SoundEffects.Jumpscare:Stop()
	leftDoorSprite.Visible = true
	RefreshGame()
	GameOverScreen()
end

function FreddyMovement()
	local freddyValue = animValues.freddy
	local laughSounds = {SoundEffects.Laugh1, SoundEffects.Laugh3}
	local function KitchenJingle()
		GameMusic.ToreadorMarch.Pitch = 0
		GameMusic.ToreadorMarch.Looped = true
		GameMusic.ToreadorMarch:Play()
		while GameState.running == true and animLocations.freddy == "Cam6" and GameState.power > 0 do
			if GameState.isCameraOn == true and GameState.currentCamera == "Cam6" then
				GameMusic.ToreadorMarch.Pitch = 1
			else
				GameMusic.ToreadorMarch.Pitch = 0
			end
			task.wait(0.1)
		end
		GameMusic.ToreadorMarch:Stop()
		GameMusic.ToreadorMarch.Looped = false
		GameMusic.ToreadorMarch.Pitch = 1
	end
	while InsideOffice == 0 and GameState.running == true do
		task.wait(3.02)
		if animLocations.bonnie == "Cam1A" or animLocations.chica == "Cam1A" then continue end
		local delayInFrames = math.max(0, 1000 - (100 * freddyAggression))
		local delayInSeconds = delayInFrames / 60
		local moveRandom = math.random(1,20)
		local freddyLocation = animLocations.freddy
		if freddyAggression >= moveRandom then
			if freddyLocation ~= "Cam4B" then
				if GameState.isCameraOn == true then continue end

				if delayInSeconds > 0 then
					task.wait(delayInSeconds)
				end
				cameraImages[freddyLocation].animatronicsHere -= freddyValue
				local oldCam = freddyLocation
				local nextCam = freddyCams[freddyLocation][math.random(1, #freddyCams[freddyLocation])]
				cameraImages[nextCam].animatronicsHere += freddyValue
				animLocations.freddy = nextCam
				if nextCam == "Cam6" then
					task.spawn(function()
						KitchenJingle()
					end)
				end
				task.spawn(function()
					if GameState.isCameraOn == true and GameState.currentCamera == nextCam or GameState.isCameraOn == true and GameState.currentCamera == oldCam then
						CameraDistortion()
					end
				end)
				UpdtFinalImage(cameraImages[nextCam])
				UpdtFinalImage(cameraImages[oldCam])
				laughSounds[math.random(1,2)]:Play()
			else
				if GameState.isCameraOn == true and GameState.currentCamera == "Cam4B" or GameState.isCameraOn == false or GameState.power <= 0 then continue end
				if delayInSeconds > 0 then
					task.wait(delayInSeconds)
				end
				if GameState.rightDoorClosed == true then
					local oldCam = freddyLocation
					local nextCam = "Cam4A"
					cameraImages[oldCam].animatronicsHere -= freddyValue
					cameraImages[nextCam].animatronicsHere += freddyValue
					animLocations.freddy = nextCam
					task.spawn(function()
						if GameState.isCameraOn == true and GameState.currentCamera == nextCam or GameState.isCameraOn == true and GameState.currentCamera == oldCam then
							CameraDistortion()
						end
					end)
					UpdtFinalImage(cameraImages[nextCam])
					UpdtFinalImage(cameraImages[oldCam])
					laughSounds[math.random(1,2)]:Play()
					
				else
					local oldCam = cameraImages[freddyLocation]
					oldCam.animatronicsHere -= freddyValue
					UpdtFinalImage(oldCam)
					InsideOffice = 1
					FreddyJumpscare() -- here there will be the logic where he waits for camera down 
				end
			end

		end
	end
end

function ChicaMovement()
	local chicaValue = animValues.chica
	local function ChicaTwitching()
		local twitchingIds = {97198908293223, 110052608709004}
		if GameState.power ~= 0 then
			SoundEffects.RobotVoice.Looped = true
			SoundEffects.RobotVoice:Play()
		end
		local cornerImage = cameraImages["Cam4B"]
		while animLocations.chica == "Cam4B" and animLocations.freddy ~= "Cam4B" do
			task.wait(1/60)
			if math.random(1,10) == 1 then
				cornerImage.imageBackground.Image = "rbxassetid://"..twitchingIds[math.random(1,#twitchingIds)]
			else
				cornerImage.imageBackground.Image = cornerImage.finalImage
			end
		end
		cornerImage.imageBackground.Image = cornerImage.finalImage
		if animLocations.bonnie ~= "Cam2B" then
			SoundEffects.RobotVoice:Stop()
		end
	end
	while InsideOffice == 0 and GameState.running == true do
		task.wait(4.98)
		local moveRandom = math.random(1,20)
		if chicaAggression >= moveRandom then
			local chicaLocation = animLocations.chica
			if chicaLocation == "Office" and GameState.rightDoorClosed == false and InsideOffice == 0 and GameState.power > 0 then
				InsideOffice = animValues.chica
				GameState.lightOn = 0
				SoundEffects.LightSound:Stop()
				UpdatePanels()
				UpdateOffice()
				ChicaJumpscare()
				break
			end
			cameraImages[chicaLocation].animatronicsHere -= chicaValue
			--choosing random location
			local oldCam = chicaLocation

			local nextCam = chicaCams[chicaLocation][math.random(1, #chicaCams[chicaLocation])]
			cameraImages[nextCam].animatronicsHere += chicaValue
			animLocations.chica = nextCam
			task.spawn(function()
				if GameState.isCameraOn == true and GameState.currentCamera == nextCam or GameState.isCameraOn == true and GameState.currentCamera == oldCam then
					CameraDistortion()
				end
			end)
			UpdtFinalImage(cameraImages[nextCam])
			UpdtFinalImage(cameraImages[oldCam])
			SoundEffects.DeepSteps:Play()
			if nextCam == "Office" and GameState.lightOn == 2 then
				GameState.lightOn = 0
				SoundEffects.LightSound:Stop()
				UpdateOffice()
			elseif GameState.night >= 3 and nextCam == "Cam4B" then
				task.spawn(function()
					ChicaTwitching()
				end)
			end
		end
	end
end


function FoxyHallwayAnimation()
	local camBackground = cameraImages["Cam2A"].imageBackground
	if GameState.isCameraOn == true and GameState.currentCamera == "Cam2A" then
		SoundEffects.FoxyRun:Play()
	end
	for i = 1, #foxyRunIds do
		camBackground.Image = "rbxassetid://" .. foxyRunIds[i]
		task.wait(1/24)
	end	
	foxyRunning = false
	camBackground.Image = cameraImages["Cam2A"].finalImage
end


function FoxyMovement()
	local function FoxyCountdown()
		while foxyProgress == 3 and foxyTimer > 0 do
			task.wait(1)
			foxyTimer -= 1
		end
	end
	while InsideOffice == 0 and GameState.running == true do
		task.wait(5.01)
		local moveRandom = math.random(1,20)
		if foxyAggression >= moveRandom and GameState.isCameraOn == false and foxyProgress ~= 3 and foxyStun == false then
			foxyProgress += 1
			cameraImages["Cam1C"].animatronicsHere = foxyProgress
			cameraImages["Cam1C"].finalImage = cameraImages["Cam1C"][foxyProgress]
			UpdateCamera()
			if foxyProgress == 3 then
				task.spawn(function()
					FoxyCountdown()
				end)
				repeat
					task.wait()
				until GameState.currentCamera == "Cam2A" and GameState.isCameraOn == true or foxyTimer == 0
				if GameState.power <= 0 then return end
				foxyRunning = true
				task.spawn(function()
					FoxyHallwayAnimation()
				end)
				task.wait(1.7)
				if GameState.leftDoorClosed == false and GameState.power > 0 then
					InsideOffice = 8
					FoxyJumpscare()
				else
					foxyProgress = 0
					 if GameState.power <= 0 then continue end
					GameState.power = math.max(0,GameState.power-1)
					SoundEffects.FoxyDoorBeating:Play()
					cameraImages["Cam1C"].animatronicsHere = foxyProgress
					cameraImages["Cam1C"].finalImage = cameraImages["Cam1C"][foxyProgress]
				end
				
			end
		end
	end
end

function BonnieMovement()
	local bonnieValue = animValues.bonnie
	local function BonnieTwitching()
		local twitchingIds = {126283520369183, 114786284971230}
		if GameState.power ~= 0 then
			SoundEffects.RobotVoice.Looped = true
			SoundEffects.RobotVoice:Play()
		end
		local cornerImage = cameraImages["Cam2B"]
		while animLocations.bonnie == "Cam2B" do
			task.wait(1/60)
			if math.random(1,10) == 1 then
				cornerImage.imageBackground.Image = "rbxassetid://"..twitchingIds[math.random(1,#twitchingIds)]
			else
				cornerImage.imageBackground.Image = cornerImage.finalImage
			end
		end
		cornerImage.imageBackground.Image = cornerImage.finalImage
		if animLocations.chica ~= "Cam4B" then
			SoundEffects.RobotVoice:Stop()
		end
	end
	while InsideOffice == 0 and GameState.running == true do
		task.wait(4.97)
		local moveRandom = math.random(1,20)
		if bonnieAggression >= moveRandom then
			local bonnieLocation = animLocations.bonnie
			if bonnieLocation == "Office" and GameState.leftDoorClosed == false and InsideOffice == 0 and GameState.power > 0 then
				InsideOffice = animValues.bonnie
				GameState.lightOn = 0
				SoundEffects.LightSound:Stop()
				UpdatePanels()
				UpdateOffice()
				BonnieJumpscare()
				break
			end
			cameraImages[bonnieLocation].animatronicsHere -= bonnieValue
			--choosing random location
			local oldCam = bonnieLocation
			local nextCam = bonnieCams[bonnieLocation][math.random(1, #bonnieCams[bonnieLocation])]
			cameraImages[nextCam].animatronicsHere += bonnieValue
			animLocations.bonnie = nextCam
			task.spawn(function()
				if GameState.isCameraOn == true and GameState.currentCamera == nextCam or GameState.isCameraOn == true and GameState.currentCamera == oldCam then
					CameraDistortion()
				end
			end)
			UpdtFinalImage(cameraImages[nextCam])
			UpdtFinalImage(cameraImages[oldCam])
			SoundEffects.DeepSteps:Play()
			if nextCam == "Office" and GameState.lightOn == 1 then
				GameState.lightOn = 0
				SoundEffects.LightSound:Stop()
				UpdateOffice()
			elseif GameState.night >= 3 and nextCam == "Cam2B" then
				task.spawn(function()
					BonnieTwitching()
				end)
			end
		end
	end
end





------------------


function CameraDistortion()
	if GameState.running == false then return end
	blackScreen.Visible = true
	SoundEffects.CamDistortion:Play()
	task.wait(6)
	UpdateCamera()
	SoundEffects.CamDistortion:Stop()
	blackScreen.Visible = false
end

function UpdateCamera()
	local cam = cameraImages[GameState.currentCamera]
	if cam.finalImage == nil then return end
	cam.imageBackground.Image = cam.finalImage
end


NoseButton.MouseButton1Click:Connect(function()
	SoundEffects.NosePress:Play()
end)

Converted["_NoseButton2"].MouseButton1Click:Connect(function()
	if freddyNose == true then
		SoundEffects.NosePress:Play()
	end
end)

NAME_COLORS =
	{
		Color3.new(253/255, 41/255, 67/255), -- BrickColor.new("Bright red").Color,
		Color3.new(1/255, 162/255, 255/255), -- BrickColor.new("Bright blue").Color,
		Color3.new(2/255, 184/255, 87/255), -- BrickColor.new("Earth green").Color,
		BrickColor.new("Bright violet").Color,
		BrickColor.new("Bright orange").Color,
		BrickColor.new("Bright yellow").Color,
		BrickColor.new("Light reddish violet").Color,
		BrickColor.new("Brick yellow").Color,
	}

local function GetNameValue(pName)
	local value = 0
	for index = 1, #pName do
		local cValue = string.byte(string.sub(pName, index, index))
		local reverseIndex = #pName - index + 1
		if #pName%2 == 1 then
			reverseIndex = reverseIndex - 1
		end
		if reverseIndex%4 >= 2 then
			cValue = -cValue
		end
		value = value + cValue
	end
	return value
end

local color_offset = 0
local function ComputeNameColor(pName)
	return NAME_COLORS[((GetNameValue(pName) + color_offset) % #NAME_COLORS) + 1]
end


local function isCursorHovering(frame, cursor)
	local framePos = frame.AbsolutePosition
	local frameSize = frame.AbsoluteSize

	return cursor.X >= framePos.X 
		and cursor.X <= framePos.X + frameSize.X
		and cursor.Y >= framePos.Y
		and cursor.Y <= framePos.Y + frameSize.Y
end

function MoveOfficeCamera(direction)
	if lockCamera == true then return end
	if direction == 0 then
		if officeImage.Position.X.Scale >= 0.1 then return end
		officeImage.Position = UDim2.new(math.min(officeImage.Position.X.Scale+0.01, 0.1), officeImage.Position.X.Offset, officeImage.Position.Y.Scale, officeImage.Position.Y.Offset)
	else
		if officeImage.Position.X.Scale <= -0.1 then return end
		officeImage.Position = UDim2.new(math.max(officeImage.Position.X.Scale-0.01, -0.1), officeImage.Position.X.Offset, officeImage.Position.Y.Scale, officeImage.Position.Y.Offset)
	end
end

function UpdateCursor(cursor)
	local cursorName = cursor.Player
	if not cursorList[cursorName] then
		cursorList[cursorName] = {}
		local newCursor = cursorList[cursorName]
		local newObject = Converted["_Cursor"]:Clone()
		newCursor.cursorObject = newObject
		newCursor.user = cursorName
		newCursor.lastActivity = os.time()
		newObject.Position = UDim2.new(0, cursor.X, 0, cursor.Y)
		newObject.Parent = CursorFolder
		newObject.ImageColor3 = ComputeNameColor(cursorName)
		newObject.Visible = true
	else
		cursorList[cursorName].cursorObject.Position = UDim2.new(0, cursor.X, 0, cursor.Y)
		cursorList[cursorName].lastActivity = os.time()
	end
	
end

function CursorPruning()
	for i, cursor in cursorList do
		if os.time() - cursor.lastActivity > 3 then
			cursor.cursorObject:Destroy()
			cursorList[cursor.user] = nil
		end
	end
end

task.spawn(function()
	while task.wait(3) do
		CursorPruning()
	end
end)


function CheckAllCursors()
	local plrCursors = screen:GetCursors()
	if plrCursors == nil then return end
	
	if GameState.running == true then
		for i, cursor in plrCursors do
			task.spawn(function()
				UpdateCursor(cursor)
			end)
			if isCursorHovering(highLeft, cursor) then
				MoveOfficeCamera(0)
			elseif isCursorHovering(highRight, cursor) then
				MoveOfficeCamera(1)
			elseif isCursorHovering(cameraButton1, cursor) then
				MonitorTrigger()
			end
		end
	elseif menuOpen == true then
		for i, cursor in plrCursors do
			task.spawn(function()
				UpdateCursor(cursor)
			end)
			if isCursorHovering(newGameButton, cursor) then
				if newGameButton.Visible == false then return end
				if Converted["_N_Arrow"].Visible == false then
					Converted["_N_Arrow"].Visible = true
					Converted["_C_Arrow"].Visible = false
					Converted["_CN_Arrow"].Visible = false
					Converted["_S_Arrow"].Visible = false
					Converted["_ContinueNight"].Visible = false
					Converted["_ContinueDigit"].Visible = false
					SoundEffects.CamClick:Play()
				end
			elseif isCursorHovering(continueButton, cursor) then
				if continueButton.Visible == false then return end

				if Converted["_C_Arrow"].Visible == false then
					Converted["_N_Arrow"].Visible = false
					Converted["_C_Arrow"].Visible = true
					Converted["_CN_Arrow"].Visible = false
					Converted["_S_Arrow"].Visible = false
					Converted["_ContinueNight"].Visible = true
					Converted["_ContinueDigit"].Visible = true
					SoundEffects.CamClick:Play()
				end
			elseif isCursorHovering(Converted["_SixNightButton"], cursor) then
				if Converted["_SixNightButton"].Visible == false then return end
				if Converted["_S_Arrow"].Visible == false then
					Converted["_N_Arrow"].Visible = false
					Converted["_C_Arrow"].Visible = false
					Converted["_CN_Arrow"].Visible = false
					Converted["_S_Arrow"].Visible = true
					Converted["_ContinueNight"].Visible = false
					Converted["_ContinueDigit"].Visible = false
					SoundEffects.CamClick:Play()
				end
			elseif isCursorHovering(Converted["_CustomNightButton1"], cursor) then
				if Converted["_CustomNightButton1"].Visible == false then return end
				if Converted["_CN_Arrow"].Visible == false then
					Converted["_N_Arrow"].Visible = false
					Converted["_C_Arrow"].Visible = false
					Converted["_S_Arrow"].Visible = false
					Converted["_CN_Arrow"].Visible = true
					Converted["_ContinueNight"].Visible = false
					Converted["_ContinueDigit"].Visible = false
					SoundEffects.CamClick:Play()
				end
			end
		end
	else
	end
end

function StopAllSounds()
	for i, sound in SoundEffects do
		sound:Stop()
	end
	for i, sound in AmbientSounds do
		sound:Stop()
	end
	stopCamAmbiance()
end

local cameraAmbience = nil

function ForceMonitorDown()
		monitorCooldown= true
	GameState.isCameraOn = false
	cameraInterface.Visible = false
	officeImage.Visible = true
	SoundEffects.LightSound.Pitch = 1
	SoundEffects.OpenCam:Play()
	AmbienceSpeaker.Volume = 0.5
	CameraSpeaker.Volume = 0
	stopCamAmbiance()
	MonitorAnimation(true)
end

function UpdateVolumes()
	if cameraImages["Cam2B"].animatronicsHere ~= 0 and GameState.isCameraOn == true and GameState.currentCamera == "Cam2B" then
		RobotVoiceSpeaker.Volume = 0.8
	elseif cameraImages["Cam4B"].animatronicsHere ~= 0 and GameState.isCameraOn == true and GameState.currentCamera == "Cam4B" then
		RobotVoiceSpeaker.Volume = 0.8
	else
		RobotVoiceSpeaker.Volume = 0.08
	end
end

function FoxyStunning()
	foxyStun = true
	task.wait(math.random(50,1050)*(1/60))
	print("foxy unstunned")
	foxyStun = false
end

local stunThread = nil

function MonitorTrigger()
	if monitorCooldown or GameState.running == false or GameState.power <= 0 then return end
	if GameState.isCameraOn == false then
		monitorCooldown= true
		GameState.lightOn = 0
		GameState.isCameraOn = true
		foxyStun = false
		if stunThread then
			task.cancel(stunThread)
			stunThread = nil
		end
		SoundEffects.OpenCam:Play()
		task.spawn(function()
			UpdateAllCameras()
		end)

		SoundEffects.LightSound.Pitch = 0
		startCamAmbiance()
		AmbienceSpeaker.Volume = 0.25
		CameraSpeaker.Volume = 0.5
		MonitorAnimation(false)
		if GameState.power == 0 or GameState.running == false then return end
		cameraInterface.Visible = true
		officeImage.Visible = false
		SoundEffects.LightSound:Stop()
		task.spawn(function()
			UpdateVolumes()
		end)
		task.spawn(function()
			SoundEffects.CamClick:Play()
			RenderEffect(renderEffect1)
		end)
		UpdateOffice()
		UpdatePanels()
		
	else
		monitorCooldown= true
		cameraDice = math.random(0,100)
		stunThread = task.spawn(function()
			FoxyStunning()
		end)
		GameState.isCameraOn = false
		cameraInterface.Visible = false
		officeImage.Visible = true
		SoundEffects.LightSound.Pitch = 1
		SoundEffects.OpenCam:Play()
		AmbienceSpeaker.Volume = 0.5
		CameraSpeaker.Volume = 0
		task.spawn(function()
			UpdateVolumes()
		end)
		stopCamAmbiance()
		MonitorAnimation(true)
	end
end

function startCamAmbiance()
	if not cameraAmbience then
		cameraAmbience = task.spawn(function()
			while GameState.isCameraOn == true do
				task.wait(16)
				AmbientSounds.CameraSound:Play()
			end
		end)
	end
end

function stopCamAmbiance()
	if cameraAmbience then
		task.cancel(cameraAmbience)
		cameraAmbience = nil
	end
end

function UpdtFinalImage(cam)
	local possibleImages = cam[cam.animatronicsHere]
	local finalImageId

	if typeof(possibleImages) == "table" then
		finalImageId = possibleImages[math.random(1, #possibleImages)]
	else
		finalImageId = possibleImages
	end
	cam.finalImage = finalImageId
	if cam.imageBackground then
		cam.imageBackground.Image = finalImageId
	end
end



function UpdateAllCameras()
	for i, camera in cameraImages do
		if camera.finalImage and camera.imageBackground then
			UpdtFinalImage(camera)
		end
	end
	if cameraDice <= 10 then
		if cameraImages["Cam1A"].animatronicsHere == 1 then
			cameraImages["Cam1A"].finalImage = "rbxassetid://110359869427036"
			cameraImages["Cam1A"].imageBackground.Image = "rbxassetid://110359869427036"

		end
		if cameraImages["Cam5"].animatronicsHere == 2 then
			cameraImages["Cam5"].finalImage = "rbxassetid://94590772153444"
			cameraImages["Cam5"].imageBackground.Image = "rbxassetid://94590772153444"

		end
		if foxyProgress == 3 then
			cameraImages["Cam1C"].finalImage = "rbxassetid://95337596476997"
			cameraImages["Cam1C"].imageBackground.Image = "rbxassetid://95337596476997"
		end
	end
	if cameraDice <= 5 then
		if cameraImages["Cam5"].animatronicsHere == 0 then
			cameraImages["Cam5"].finalImage = "rbxassetid://86492454360395"
			cameraImages["Cam5"].imageBackground.Image = "rbxassetid://86492454360395"
		end
	end
	if cameraDice < 2 then
		if cameraImages["Cam2B"].animatronicsHere == 0 then
			cameraImages["Cam2B"].finalImage = "rbxassetid://132416085034835"
			cameraImages["Cam2B"].imageBackground.Image = "rbxassetid://132416085034835"
		end
	end
	if cameraDice == 99 then
		if cameraImages["Cam4A"].animatronicsHere == 0 then
			cameraImages["Cam4A"].finalImage = "rbxassetid://110976207546845"
			cameraImages["Cam4A"].imageBackground.Image = "rbxassetid://110976207546845"
		end
		if cameraImages["Cam4B"].animatronicsHere == 0 then
			cameraImages["Cam4B"].finalImage = "rbxassetid://116285989576103"
			cameraImages["Cam4B"].imageBackground.Image = "rbxassetid://116285989576103"

		end
	elseif cameraDice == 98 then
		if cameraImages["Cam4B"].animatronicsHere == 0 then
			cameraImages["Cam4B"].finalImage = "rbxassetid://71795837769619"
			cameraImages["Cam4B"].imageBackground.Image = "rbxassetid://71795837769619"
		end
	elseif cameraDice == 97 then
		if cameraImages["Cam4B"].animatronicsHere == 0 then
			cameraImages["Cam4B"].finalImage = "rbxassetid://128079276728301"
			cameraImages["Cam4B"].imageBackground.Image = "rbxassetid://128079276728301"
		end
	elseif cameraDice == 100 then
		if cameraImages["Cam4B"].animatronicsHere == 0 then
			cameraImages["Cam4B"].finalImage = "rbxassetid://100042584086442"
			cameraImages["Cam4B"].imageBackground.Image = "rbxassetid://100042584086442"

		end
		if cameraImages["Cam4A"].animatronicsHere == 0 then
			cameraImages["Cam4A"].finalImage = "rbxassetid://86082795042450"
			cameraImages["Cam4A"].imageBackground.Image = "rbxassetid://86082795042450"

		end
	end
	
end


function ChangeCamera(camName, buttonPressed)
	local cam = cameraImages[camName]
	cameraImages[GameState.currentCamera].imageBackground.Visible = false
	GameState.currentCamera = camName
	cam.imageBackground.Visible = true
	previousSelection.Image = "rbxassetid://108722264803870"
	buttonPressed.Image = "rbxassetid://135980914689136"
	previousSelection = buttonPressed
	SoundEffects.CamClick:Play()
	RoomNameDisplay.Image = cam.title
	task.spawn(function()
		RenderEffect(renderEffect1)
	end)
	if GameState.currentCamera == "Cam6" then
		Converted["_KitchenTxt"].Visible = true
	else
		Converted["_KitchenTxt"].Visible = false
	end
	task.spawn(function()
		ButtonFlashing(previousSelection)
	end)
end

function ButtonFlashing(selection)
	while previousSelection == selection do
		selection.Image = "rbxassetid://135980914689136"
		task.wait(1)
		selection.Image = "rbxassetid://108722264803870"
		task.wait(1)
	end
end

function FlickeringAnim()
	local hallwayBackground = cameraImages["Cam2A"].imageBackground
	while GameState.running == true do
		if GameState.currentCamera ~= "Cam2A" or foxyRunning == true then task.wait(1/4) continue end
		hallwayBackground.Image = "rbxassetid://127841164975589"
		task.wait(1/13)
		hallwayBackground.Image = cameraImages[ "Cam2A"].finalImage
		task.wait(1/13)
	end
end

function RenderEffect(image)
	local ids = {0,73085193654469,92861651106210, 96431924058312, 89988155298271, 122235393297098, 123494233581823, 91673719832325, 71870274185507}
	image.Visible = true
	for i = 1, #ids do
		image.Image = "rbxassetid://" .. ids[i]
		task.wait(1/60)
	end
	image.Visible = false
end

local lightScareCooldown = false

function doorWarnCooldown()
	task.wait(5)
	lightScareCooldown = false
end

leftDoorButton.MouseButton1Click:Connect(function()
	if InsideOffice == 2 then
		SoundEffects.ErrorClick:Play()
		return
	elseif GameState.running == false or GameState.power == 0 then
		return
	end
	if GameState.leftDoorClosed and not leftCooldown then
		task.spawn(function()
			LeftDoorAnim(false)
		end)
		SoundEffects.DoorSound:Play()
		leftCooldown = true
		GameState.leftDoorClosed = false
		UpdatePanels()
		task.wait(0.29)
		leftCooldown = false
	elseif GameState.leftDoorClosed == false and not leftCooldown then
		task.spawn(function()
			LeftDoorAnim(true)
		end)
		SoundEffects.DoorSound:Play()
		leftCooldown = true
		GameState.leftDoorClosed = true
		UpdatePanels()
		task.wait(0.29)
		leftCooldown = false
	end
end)

rightDoorButton.MouseButton1Click:Connect(function()
	if InsideOffice == 4 then
		SoundEffects.ErrorClick:Play()
		return
	elseif GameState.running == false or GameState.power == 0 then
		return
	end
	if GameState.rightDoorClosed and not rightCooldown then
		task.spawn(function()
			RightDoorAnim(false)
		end)
		SoundEffects.DoorSound:Play()
		rightCooldown = true
		GameState.rightDoorClosed = false
		UpdatePanels()
	elseif GameState.rightDoorClosed == false and not rightCooldown then
		task.spawn(function()
			RightDoorAnim(true)
		end)
		SoundEffects.DoorSound:Play()

		rightCooldown = true
		GameState.rightDoorClosed = true
		UpdatePanels()
	end
end)

function LightFlicker()
	local officeStates = cameraImages["Office"]
	while GameState.running == true do
		task.wait(1/60)
		if GameState.lightOn == 0 then task.wait(0.125) continue end
		if math.random(1,10) == 1 then
			SoundEffects.LightSound.Pitch = 0
			officeImage.Image = officeStates[officeStates.animatronicsHere][0]
		else
			SoundEffects.LightSound.Pitch = 1
			officeImage.Image = officeStates[officeStates.animatronicsHere][GameState.lightOn]
		end
	end
end



leftLightButton.MouseButton1Click:Connect(function()
	if InsideOffice == 2 then
		SoundEffects.ErrorClick:Play()
		return
	elseif GameState.running == false or GameState.power == 0 then
		return
	elseif lightScareCooldown == false and animLocations.bonnie == "Office" and GameState.leftDoorClosed == false then
		SoundEffects.LightAlert:Play()
		lightScareCooldown = true
		task.spawn(function()
			doorWarnCooldown()
		end)
	end
	if GameState.lightOn == 1 then GameState.lightOn = 0 SoundEffects.LightSound:Stop() else GameState.lightOn = 1 SoundEffects.LightSound:Play() end
	local officeStates = cameraImages["Office"]
	officeImage.Image = officeStates[officeStates.animatronicsHere][GameState.lightOn]
	UpdatePanels()
end)

rightLightButton.MouseButton1Click:Connect(function()
	if InsideOffice == 4 then
		SoundEffects.ErrorClick:Play()
		return
	elseif GameState.running == false or GameState.power == 0 then
		return
	elseif lightScareCooldown == false and animLocations.chica == "Office" then
		SoundEffects.LightAlert:Play()
		lightScareCooldown = true
		task.spawn(function()
			doorWarnCooldown()
		end)
	end
	if GameState.lightOn == 2  then GameState.lightOn = 0 SoundEffects.LightSound:Stop() else GameState.lightOn = 2 SoundEffects.LightSound:Play() end
	local officeStates = cameraImages["Office"]
	officeImage.Image = officeStates[officeStates.animatronicsHere][GameState.lightOn]
	UpdatePanels()
end)

function UpdateOffice()
	local officeStates = cameraImages["Office"]
	officeImage.Image = officeStates[officeStates.animatronicsHere][GameState.lightOn]
end

function CameraMovement()
	while GameState.running == true do
		task.wait()
		local offset = math.sin(tick() * math.pi * 2 / 20) * 0.1
		cameraImages[GameState.currentCamera].imageBackground.Position = basePosition + UDim2.new(offset, 0, 0, 0)
	end
end

function LeftDoorAnim(reverse)
	if not reverse then
		for i = 1, #leftDoorIds do
			leftDoorSprite.Image = "rbxassetid://" .. leftDoorIds[i]
			task.wait(1/24)
		end
		leftCooldown = false
	else
		for i = #leftDoorIds, 1, -1 do
			leftDoorSprite.Image = "rbxassetid://" .. leftDoorIds[i]
			task.wait(1/24)
		end
		leftCooldown = false
	end
end

function RightDoorAnim(reverse)
	if not reverse then
		for i = 1, #rightDoorIds do
			rightDoorSprite.Image = "rbxassetid://" .. rightDoorIds[i]
			task.wait(1/24)
		end
		rightCooldown = false
	else
		for i = #rightDoorIds, 1, -1 do
			rightDoorSprite.Image = "rbxassetid://" .. rightDoorIds[i]
			task.wait(1/24)
		end
		rightCooldown = false
	end
end

function UpdatePanels()
	if GameState.leftDoorClosed then
		if GameState.lightOn == 1 then
			leftButtons.Image = "rbxassetid://119476569251108"
		else
			leftButtons.Image = "rbxassetid://128751994903335"
		end
	elseif GameState.leftDoorClosed == false then
		if GameState.lightOn == 1 then
			leftButtons.Image = "rbxassetid://139589853251454"
		else
			leftButtons.Image = "rbxassetid://131673974788109"

		end
	end
	if GameState.rightDoorClosed then
		if GameState.lightOn == 2 then
			rightButtons.Image = "rbxassetid://118339124715581"
		else
			rightButtons.Image = "rbxassetid://116825374392698"
		end
	elseif GameState.rightDoorClosed == false then
		if GameState.lightOn == 2 then
			rightButtons.Image = "rbxassetid://81608435288902"
		else
			rightButtons.Image = "rbxassetid://135597975283119"

		end
	end
	
end

function FanAnimation()
	if GameState.isCameraOn == true then return end
	fanSprite.Image = "rbxassetid://83802915049899"
	task.wait(1/24)
	fanSprite.Image = "rbxassetid://109041672599047"
end


function RedCircleAnim()
	if not GameState.isCameraOn then return end
	redCircle.Visible = true
	task.wait(1)
	redCircle.Visible = false
	task.wait(1)
end

function StaticAnimation(static, goal1, goal2)
	local ids = {79167011289427, 98807078860405, 106777265128340, 129288174568898, 136263709273380, 114364876167586, 120868425353968, 88492168521978}
	if goal1 == nil or goal2 == nil then
		goal1 = 70
		goal2 = 75
	end
	for i, id in ids do
		static.Image = "rbxassetid://"..id
		static.ImageTransparency = math.random(goal1,goal2)/100
		task.wait(1/24)
	end	
end

function MonitorAnimation(reverse)
	local ids = {137685619744743, 106313154951880, 110280764713405, 135717898010058, 88927513820766, 98436210929667, 93184619695269, 126304325168919, 140037396079570}
	monitorAnim.Visible = true
	if reverse then
		for i = #ids, 1, -1 do
			monitorAnim.Image = "rbxassetid://" .. ids[i]
			task.wait(1/24)
		end
	else
		for i = 1, #ids do
			monitorAnim.Image = "rbxassetid://" .. ids[i]
			task.wait(1/24)
		end
	end
	monitorAnim.Visible = false
	monitorCooldown = false
end

local Digit1 = Converted["_Digit1"]
local Digit2 = Converted["_Digit2"]

function UpdateNumbers()
	local value = math.clamp(math.floor(GameState.power), 0, 99)
	local text = string.format("%02d", value)
	-- Get individual digits
	local tens = string.sub(text, 1, 1)
	local ones = string.sub(text, 2, 2)

	-- Update images
	if tens == "0" then
		Digit1.Image = ""
	else
		Digit1.Image = DigitImages[tens]
	end
	Digit2.Image = DigitImages[ones]
end



--STARTUP

task.spawn(function()
	LoadCameraImages()
	PreloadImages()
end)


function GameOpen()
	Converted["_MenuScreen"].Visible = false
	Converted["_WarningScreen"].Visible = true
	Converted["_WarningText"].ImageTransparency = 0
	task.wait(5)
	ImageFade(Converted["_WarningText"], 1, 1)
	Converted["_WarningScreen"].Visible = false
	StartMenu()
end


task.spawn(function()
	GameOpen()
end)


-----------

task.spawn(function()
	Startup()
	while true do
		task.wait()
		CheckAllCursors()
	end
end)


--AIs

--Easter Eggs

local hallwayEaster = nil
local backstageEaster = nil
--animations

Cam1A_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam1A", Cam1A_Button)
end)

Cam1B_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam1B", Cam1B_Button)
end)

Cam3_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam3", Cam3_Button)
end)

Cam5_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam5",Cam5_Button)
end)

Cam1C_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam1C",Cam1C_Button)
end)

Cam4A_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam4A",Cam4A_Button)
end)
Cam4B_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam4B",Cam4B_Button)
end)

Cam2B_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam2B",Cam2B_Button)
end)

Cam2A_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam2A",Cam2A_Button)
end)

Cam6_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam6", Cam6_Button)
end)

Cam7_Button.MouseButton1Click:Connect(function()
	ChangeCamera("Cam7",Cam7_Button)
end)
local MuteCallButton = Converted["_MuteCallButton"]

MuteCallButton.MouseButton1Click:Connect(function()
	print("MUTED")
	Converted["_MuteCallButton"].Visible = false
	SoundEffects.Night2Call:Stop()
	SoundEffects.Night5Call:Stop()
end)


-------------------------- CUSTOM NIGHT STUFF ---------------------------

local FreddyValue = 0
local BonnieValue = 0
local ChicaValue = 0
local FoxyValue = 0

local CustomDigits = {
	["0"] = "rbxassetid://94036506160841",
	["1"] = "rbxassetid://72242094411719",
	["2"] = "rbxassetid://72310808169770",
	["3"] = "rbxassetid://84355458112965",
	["4"] = "rbxassetid://78447831420001",
	["5"] = "rbxassetid://106569742917034",
	["6"] = "rbxassetid://71055020631794",
	["7"] = "rbxassetid://103310963847288",
	["8"] = "rbxassetid://130257058047265" ,
	["9"] = "rbxassetid://110632099335335",
}

local function UpdateDigits(digit1, digit2, value)
	local text = string.format("%02d", value)
	-- Get individual digits
	local tens = string.sub(text, 1, 1)
	local ones = string.sub(text, 2, 2)
	-- Update images
	if tens == "0" then
		digit1.Image = ""
	else
		digit1.Image = CustomDigits[tens]
	end
	digit2.Image = CustomDigits[ones]
end

Converted["_ReadyButton"].MouseButton1Click:Connect(function()
	if FreddyValue == 1 and BonnieValue == 9 and ChicaValue == 8 and FoxyValue == 7 then
		Converted["_CustomNightScreen"].Visible = false
		GoldenJumpscare()
		return
	end
	freddyAggression = FreddyValue
	bonnieAggression = BonnieValue
	chicaAggression = ChicaValue
	foxyAggression = FoxyValue
	Converted["_CustomNightScreen"].Visible = false
	StartNight(7)
end)



Converted["_FreddyIncrease"].MouseButton1Click:Connect(function()
	FreddyValue = math.clamp(FreddyValue+1, 0, 20)
	UpdateDigits(Converted["_FreddyDigit1"], Converted["_FreddyDigit2"], FreddyValue)
end)

Converted["_FreddyDecrease"].MouseButton1Click:Connect(function()
	FreddyValue = math.clamp(FreddyValue-1, 0, 20)
	UpdateDigits(Converted["_FreddyDigit1"], Converted["_FreddyDigit2"], FreddyValue)
end)


Converted["_BonnieIncrease"].MouseButton1Click:Connect(function()
	BonnieValue = math.clamp(BonnieValue+1, 0, 20)
	UpdateDigits(Converted["_BonnieDigit1"], Converted["_BonnieDigit2"], BonnieValue)
end)

Converted["_BonnieDecrease"].MouseButton1Click:Connect(function()
	BonnieValue = math.clamp(BonnieValue-1, 0, 20)
	UpdateDigits(Converted["_BonnieDigit1"], Converted["_BonnieDigit2"], BonnieValue)
end)


Converted["_ChicaIncrease"].MouseButton1Click:Connect(function()
	ChicaValue = math.clamp(ChicaValue+1, 0, 20)
	UpdateDigits(Converted["_ChicaDigit1"], Converted["_ChicaDigit2"], ChicaValue)
end)

Converted["_ChicaDecrease"].MouseButton1Click:Connect(function()
	ChicaValue = math.clamp(ChicaValue-1, 0, 20)
	UpdateDigits(Converted["_ChicaDigit1"], Converted["_ChicaDigit2"], ChicaValue)
end)


Converted["_FoxyIncrease"].MouseButton1Click:Connect(function()
	FoxyValue = math.clamp(FoxyValue+1, 0, 20)
	UpdateDigits(Converted["_FoxyDigit1"], Converted["_FoxyDigit2"], FoxyValue)
end)

Converted["_FoxyDecrease"].MouseButton1Click:Connect(function()
	FoxyValue = math.clamp(FoxyValue-1, 0, 20)
	UpdateDigits(Converted["_FoxyDigit1"], Converted["_FoxyDigit2"], FoxyValue)
end)

------------store functionality

local currentSelection = nil

local itemDescriptions = {
	["FreddyPlushieBox"] = {
		title = "Freddy Plushie",
		description = "A Freddy plush toy for your work desk.",
		item = "freddy",
		price = 0,
	},
	["BonniePlushieBox"] = {
		title = "Bonnie Plushie",
		description = "A Bonnie plush toy for your work desk.",
		item = "bonnie",
		price = 0,
	},
	["ChicaPlushieBox"] = {
		title = "Chica Plushie",
		description = "A Chica plush toy for your work desk.",
		item = "chica",
		price = 0,
	},
	["FoxyPlushieBox"] = {
		title = "Foxy Plushie",
		description = "A Foxy plush toy for your work desk.",
		item = "foxy",
		price = 0,
	},
	["SurvivalKit"] = {}
	
}

Converted["_UnlocksButton"].MouseButton1Click:Connect(function()
	if nightStarting == true then return end
	Converted["_UnlocksButton"].Visible = false
	Converted["_NewGameButton"].Visible = false
	Converted["_WosIcon"].Visible = false
	Converted["_ContinueGameButton"].Visible = false
	Converted["_CustomNightButton1"].Visible = false
	Converted["_SixNightButton"].Visible = false
	Converted["_FakeVersion"].Visible = false
	Converted["_MenuTitle"].Visible = false
	Converted["_StoreScreen"].Visible = true
end)

Converted["_BackButton"].MouseButton1Click:Connect(function()
	if nightStarting == true then return end
	Converted["_UnlocksButton"].Visible = true
	Converted["_NewGameButton"].Visible = true
	Converted["_ContinueGameButton"].Visible = true
	Converted["_FakeVersion"].Visible = true
	Converted["_MenuTitle"].Visible = true
	Converted["_WosIcon"].Visible = true
	Converted["_StoreScreen"].Visible = false
	if playerData.customNight == true then
		Converted["_CustomNightButton1"].Visible = true
	end
	if playerData.nightsPassed[5] == true then
		Converted["_SixNightButton"].Visible = true
	end
end)

local function ItemSelect(button)
	local itemInfo = itemDescriptions[button.Name]
	local itemTitle = itemInfo.title.." [owned]"
	if currentSelection == nil then
		currentSelection = button
	end
	if currentSelection == button then
		SoundEffects.CamClick:Play()
		currentSelection.Highlight.Visible = true
		if playerData.items[itemInfo.item] == false then
			Converted["_BuyButton"].Image = "rbxassetid://93967603513452"
		else
			Converted["_BuyButton"].Image = "rbxassetid://109150636611498"
		end
		Converted["_ItemTitle"].Text = itemInfo.title
		Converted["_ItemDescription"].Text = itemInfo.description
		Converted["_PriceTxt"].Text = "$"..itemInfo.price
		
	else
		SoundEffects.CamClick:Play()
		currentSelection.Highlight.Visible = false
		currentSelection = button
		currentSelection.Highlight.Visible = true
		if playerData.items[itemInfo.item] == false then
			Converted["_BuyButton"].Image = "rbxassetid://93967603513452"
		else
			Converted["_BuyButton"].Image = "rbxassetid://109150636611498"
		end
		Converted["_ItemTitle"].Text = itemInfo.title
		Converted["_ItemDescription"].Text = itemInfo.description
		Converted["_PriceTxt"].Text = "$"..itemInfo.price
	end
end

keyboard.TextInputted:Connect(function(text, player)
	print("working")
	if player == "0nehara" then
		print("command "..text)
		local convertedText = text:gsub("\n", "")
		local split = string.split(convertedText, " ")
		local command = split[1]:lower()
		if command == "/setpower" then
			local power = split[2]
			GameState.power = tonumber(power)
		elseif command == "/setnight" then
			local night = split[2]
			playerData.currentNight = night
		elseif command == "/settime" then
			local timeToSet = tonumber(split[2])
			GameState.time = math.clamp(timeToSet, 0, 6)
		end
	end
end)

Converted["_FreddyPlushieBox"].MouseButton1Click:Connect(function()
	ItemSelect(Converted["_FreddyPlushieBox"])
end)
Converted["_BonniePlushieBox"].MouseButton1Click:Connect(function()
	ItemSelect(Converted["_BonniePlushieBox"])
end)

Converted["_ChicaPlushieBox"].MouseButton1Click:Connect(function()
	ItemSelect(Converted["_ChicaPlushieBox"])
end)

Converted["_BuyButton"].MouseButton1Click:Connect(function()
	if currentSelection == nil then return end 
	local button = currentSelection
	local itemInfo = itemDescriptions[button.Name]
	if playerData.items[itemInfo.item] == false then
		playerData.items[itemInfo.item] = true
		Converted["_BuyButton"].Image = "rbxassetid://109150636611498"
	else
		playerData.items[itemInfo.item] = false
		Converted["_BuyButton"].Image = "rbxassetid://93967603513452"
	end
	
end)


coroutine.yield()
