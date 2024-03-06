function onCreate(
)
makeLuaSprite('stageback', 'bg3/manga', -1300, -500);
	scaleObject('stageback', 2.0,2.0);
	addLuaSprite('stageback', false);
	setProperty('stageback.visible', false);
	
	makeLuaSprite('negrodeMRD', 'negro', -1300, -500)
	setScrollFactor('negrodeMRD', 0, 0)
	makeGraphic('negrodeMRD', 3840, 2160, '000000')
	addLuaSprite('negrodeMRD', false)
	screenCenter('negrodeMRD', 'xy')	
	
makeLuaSprite('cineUwU', 'movieBars', 0, 0);
	addLuaSprite('cineUwU', true);
    setObjectCamera('cineUwU','hud')	
end

function onUpdate() -- The Main Code
if curStep == 0 then
setProperty('healthBarBG.visible', true)
end
if curStep == 1313 then
setProperty('dad.visible', true)
end
if curStep == 1716 then
setProperty('dad.visible', true)
end
end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == '2' then
			setProperty('stageback.visible', false);
			setProperty('negrodeMRD.visible', true);
			setProperty('dad.visible', false);
		end
	
		if value1 == '1' then
			setProperty('stageback.visible', true);
			setProperty('negrodeMRD.visible', false);
		end
        
        if value1 == '3' then
			setProperty('stageback.visible', true);
			setProperty('dad.visible', true)
		end
	end
end
