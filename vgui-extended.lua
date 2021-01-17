function _SetY(self, y)
   for _, v in ipairs(self.elements) do
       local oldX, _ = v:GetPos()
       v:SetPos(oldX, Y)
   end
end

local function _SetSize(self, w, h)
   for _, v in ipairs(self.elements) do
       v:SetSize(w, h)
   end
end

local function _SetPaint(self, func)
   for _, v in ipairs(self.elements) do
       v.Paint = func
   end
end

function vgui.Group(tbl)
   local self = {}
   
   self.elements = tbl

   self.SetY = _SetY
   self.SetSize = _SetSize
   self.SetPaint = _SetPaint

   return self
end