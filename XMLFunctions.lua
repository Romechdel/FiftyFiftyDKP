function FiftyFiftyDKPButton_OnLoad(self)
	if ( not self:IsEnabled() ) then
		self.Left:SetTexture("Interface\\Buttons\\UI-Panel-Button-Disabled");
		self.Middle:SetTexture("Interface\\Buttons\\UI-Panel-Button-Disabled");
		self.Right:SetTexture("Interface\\Buttons\\UI-Panel-Button-Disabled");
	end
end

function FiftyFiftyDKPButton_OnMouseDown(self)
	if ( self:IsEnabled() ) then
		self.Left:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Down");
		self.Middle:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Down");
		self.Right:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Down");
	end
end

function FiftyFiftyDKPButton_OnMouseUp(self)
	if ( self:IsEnabled() ) then
		self.Left:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Up");
		self.Middle:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Up");
		self.Right:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Up");
	end
end

function FiftyFiftyDKPButton_OnShow(self)
	if ( self:IsEnabled() ) then
		self.Left:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Up");
		self.Middle:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Up");
		self.Right:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Up");
	end
end

function FiftyFiftyDKPButton_OnDisable(self)
	self.Left:SetTexture("Interface\\Buttons\\UI-Panel-Button-Disabled");
	self.Middle:SetTexture("Interface\\Buttons\\UI-Panel-Button-Disabled");
	self.Right:SetTexture("Interface\\Buttons\\UI-Panel-Button-Disabled");
end

function FiftyFiftyDKPButton_OnEnable(self)
	self.Left:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Up");
	self.Middle:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Up");
	self.Right:SetTexture("Interface\\AddOns\\FiftyFiftyDKP\\Media\\Textures\\FiftyFiftyDKP-Button-Up");
end
