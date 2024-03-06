local tweenedHud = {
    'judgementCounterTxt',
    'newScoreTxt',
    'scoreTxt';
}

function onEvent(name, value1, value2)
if name == "HideUITime" then
    for i, specHud in pairs(tweenedHud) do
	doTweenAlpha('tween'..i, specHud, (value1), (value2), 'linear');
end
end