---Primer -880 igual <<< 100 igual >>>>
function onCreate()
makeLuaSprite('sky', 'bgnoche', -800, -700);
setScrollFactor('sky', 0.3, 0.3);
scaleLuaSprite('sky', 2, 2);
addLuaSprite('sky', false);

makeLuaSprite('fgggPlatform', 'city3noche', -100, -100);
setScrollFactor('fgggPlatform', 1, 1);
scaleObject('fgggPlatform', 4, 4);
addLuaSprite('fgggPlatform', false);

fgggPlatformW = getProperty("fgggPlatform.width") 

makeLuaSprite('fgggPlatform2', 'city3noche', fgggPlatformW-100, -100);
setScrollFactor('fgggPlatform2', 1, 1);
scaleObject('fgggPlatform2', 4, 4);
addLuaSprite('fgggPlatform2', false); 

makeLuaSprite('fggPlatform', 'city2noche', -100, -100);
setScrollFactor('fggPlatform', 1, 1);
scaleObject('fggPlatform', 4, 4);
addLuaSprite('fggPlatform', false);

fggPlatformW = getProperty("fggPlatform.width") 

makeLuaSprite('fggPlatform2', 'city2noche', fggPlatformW-100, -100);
setScrollFactor('fggPlatform2', 1, 1);
scaleObject('fggPlatform2', 4, 4);
addLuaSprite('fggPlatform2', false); 

makeLuaSprite('fgPlatform', '1city', -100, 300);
setScrollFactor('fgPlatform', 1, 1);
scaleObject('fgPlatform', 4, 4);
addLuaSprite('fgPlatform', false);

fgPlatformW = getProperty("fgPlatform.width") 

makeLuaSprite('fgPlatform2', '1city', fgPlatformW -100, 300);
setScrollFactor('fgPlatform2', 1, 1);
scaleObject('fgPlatform2', 4, 4);
addLuaSprite('fgPlatform2', false); 

doTweenX("fgPlatformT1", "fgPlatform", getProperty('fgPlatform.x')-fgPlatformW, 10, "linear")  
doTweenX("fgPlatform2T1", "fgPlatform2", getProperty('fgPlatform2.x')-fgPlatformW, 10, "linear")  
setProperty("fgPlatform.x", -100)   
setProperty("fgPlatform2.x", fgPlatformW-100)

doTweenX("fggPlatformT1", "fggPlatform", getProperty('fggPlatform.x')-fggPlatformW, 10, "linear")  
doTweenX("fggPlatform2T1", "fggPlatform2", getProperty('fggPlatform2.x')-fggPlatformW, 10, "linear")  
setProperty("fggPlatform.x", -100)   
setProperty("fggPlatform2.x", fggPlatformW-100)

doTweenX("fgggPlatformT1", "fgggPlatform", getProperty('fgggPlatform.x')-fgggPlatformW, 10, "linear")  
doTweenX("fgggPlatform2T1", "fgggPlatform2", getProperty('fgggPlatform2.x')-fgggPlatformW, 10, "linear")  
setProperty("fgggPlatform.x", -100)   
setProperty("fgggPlatform2.x", fgggPlatformW-100)

makeLuaSprite('skyy', 'cloud', -800, -400);
setScrollFactor('skyy', 0.3, 0.3);
scaleObject('skyy', 2, 2);
addLuaSprite('skyy', false);

makeLuaSprite('fggggPlatform', 'front', -100, 100);
setScrollFactor('fggggPlatform', 1, 1);
scaleObject('fggggPlatform', 4, 4);
addLuaSprite('fggggPlatform', true);

fggggPlatformW = getProperty("fggggPlatform.width") 

makeLuaSprite('fggggPlatform2', 'front', fggggPlatformW-100, 100);
setScrollFactor('fggggPlatform2', 1, 1);
scaleObject('fggggPlatform2', 4, 4);
addLuaSprite('fggggPlatform2', true); 

doTweenX("fggggPlatformT1", "fggggPlatform", getProperty('fggggPlatform.x')-fggggPlatformW, 10, "linear")  
doTweenX("fggggPlatform2T1", "fggggPlatform2", getProperty('fggggPlatform2.x')-fggggPlatformW, 10, "linear")  
setProperty("fggggPlatform.x", -100)   
setProperty("fggggPlatform2.x", fggggPlatformW-100)
end

function onTweenCompleted(tag)  
if tag == "bigCloud" then 
setProperty("bigCloud.x", getProperty('bigCloud.x')+8000)   
doTweenX("bigCloud", "bigCloud", getProperty('bigCloud.x')-8000, 75, "linear")
end
if tag == "fgPlatformT1" then 
setProperty("fgPlatform.x", -100)   
setProperty("fgPlatform2.x", fgPlatformW-100)

doTweenX("fgPlatformT1", "fgPlatform", getProperty('fgPlatform.x')-fgPlatformW, 10, "linear")  
doTweenX("fgPlatform2T1", "fgPlatform2", getProperty('fgPlatform2.x')-fgPlatformW, 10, "linear")  
end
if tag == "fggPlatformT1" then 
setProperty("fggPlatform.x", -100)   
setProperty("fggPlatform2.x", fggPlatformW-100)

doTweenX("fggPlatformT1", "fggPlatform", getProperty('fggPlatform.x')-fggPlatformW, 10, "linear")  
doTweenX("fggPlatform2T1", "fggPlatform2", getProperty('fggPlatform2.x')-fggPlatformW, 10, "linear")  
end
if tag == "fgggPlatformT1" then 
setProperty("fgggPlatform.x", -100)   
setProperty("fgggPlatform2.x", fgggPlatformW-100)

doTweenX("fgggPlatformT1", "fgggPlatform", getProperty('fgggPlatform.x')-fgggPlatformW, 10, "linear")  
doTweenX("fgggPlatform2T1", "fgggPlatform2", getProperty('fgggPlatform2.x')-fgggPlatformW, 10, "linear")  
end
if tag == "fggggPlatformT1" then 
setProperty("fggggPlatform.x", -100)   
setProperty("fggggPlatform2.x", fggggPlatformW-100)

doTweenX("fggggPlatformT1", "fggggPlatform", getProperty('fggggPlatform.x')-fggggPlatformW, 10, "linear")  
doTweenX("fggggPlatform2T1", "fggggPlatform2", getProperty('fggggPlatform2.x')-fggggPlatformW, 10, "linear")  
end
end