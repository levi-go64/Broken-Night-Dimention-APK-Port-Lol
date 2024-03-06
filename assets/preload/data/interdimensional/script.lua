function onCreate()
makeLuaSprite('negrodeMRD', '', 0, 0)
	setScrollFactor('negrodeMRD', 0, 0)
	makeGraphic('negrodeMRD', 3840, 2160, '000000')
	addLuaSprite('negrodeMRD', true)
	setProperty('negrodeMRD.alpha', 0)
	screenCenter('negrodeMRD', 'xy')
    setObjectCamera('negrodeMRD','other')

end
function onStepHit()
if curStep == 0 then
doTweenAlpha('negrodeMRD', 'negrodeMRD', 1, 1, 'linear')
doTweenAlpha('camHUD', 'camHUD', 0, 1, 'linear')
end
end