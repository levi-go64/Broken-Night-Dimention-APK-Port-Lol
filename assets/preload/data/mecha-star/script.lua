function onCreate()
makeLuaSprite('fggPlatform', 'city2', -100, -100);
setScrollFactor('fggPlatform', 1, 1);
scaleObject('fggPlatform', 4, 4);
addLuaSprite('fggPlatform', false);

fggPlatformW = getProperty("fggPlatform.width") 

makeLuaSprite('fggPlatform2', 'city2', fggPlatformW-100, -100);
setScrollFactor('fggPlatform2', 1, 1);
scaleObject('fggPlatform2', 4, 4);
addLuaSprite('fggPlatform2', false); 

makeLuaSprite('fgPlatform', 'city1', -100, -200);
setScrollFactor('fgPlatform', 1, 1);
scaleObject('fgPlatform', 4, 4);
addLuaSprite('fgPlatform', false);

fgPlatformW = getProperty("fgPlatform.width") 

makeLuaSprite('fgPlatform2', 'city1', fgPlatformW-100, -200);
setScrollFactor('fgPlatform2', 1, 1);
scaleObject('fgPlatform2', 4, 4);
addLuaSprite('fgPlatform2', false); 


makeLuaSprite('fgggPlatform', 'city3', -100, 300);
setScrollFactor('fgggPlatform', 1, 1);
scaleObject('fgggPlatform', 4, 4);
addLuaSprite('fgggPlatform', false);

fgggPlatformW = getProperty("fgggPlatform.width") 

makeLuaSprite('fgggPlatform2', 'city3', fgggPlatformW-100, 300);
setScrollFactor('fgggPlatform2', 1, 1);
scaleObject('fgggPlatform2', 4, 4);
addLuaSprite('fgggPlatform2', false); 


doTweenX("fgPlatformT1", "fgPlatform", getProperty('fgPlatform.x')-fgPlatformW, 13, "linear")  
doTweenX("fgPlatform2T1", "fgPlatform2", getProperty('fgPlatform2.x')-fgPlatformW, 13, "linear")  
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

doTweenX("fgPlatformT1", "fgPlatform", getProperty('fgPlatform.x')-fgPlatformW, 13, "linear")  
doTweenX("fgPlatform2T1", "fgPlatform2", getProperty('fgPlatform2.x')-fgPlatformW, 13, "linear")  
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