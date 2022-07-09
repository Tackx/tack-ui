    local frame=CreateFrame("Frame");
    frame:RegisterEvent("PLAYER_LOGIN");
        frame:SetScript("OnEvent",function(self,event,...)
            BuffFrame:SetScale(1.2); C_NamePlate.SetNamePlateFriendlySize(60, 30)
        end);