function onCreate()
	-- background shit
	makeAnimatedLuaSprite('bg11', 'bg11', -1000, -700)
	scaleObject('bg11', 8, 8)
	setLuaSpriteScrollFactor('bg11', 0.9, 0.9);
	addAnimationByPrefix('bg11', 'bg11', 'bg11', 10, true)
	objectPlayAnimation('bg11', 'bg11', true)

	makeAnimatedLuaSprite('bg22', 'bg22', -1000, -700)
	scaleObject('bg22', 8, 8)
	setLuaSpriteScrollFactor('bg22', 0.7, 0.7);
	addAnimationByPrefix('bg22', 'bg22', 'bg2', 10, true)
	objectPlayAnimation('bg22', 'bg22', true)

	makeLuaSprite('bg33', 'bg33', -1000, -700)
	scaleObject('bg33', 8, 8)
	setLuaSpriteScrollFactor('bg33', 0.5, 0.5);

	makeLuaSprite('bg44', 'bg44', -1000, -700)
	scaleObject('bg44', 8, 8)
	setLuaSpriteScrollFactor('bg44', 0.3, 0.3);

	makeLuaSprite('bg55', 'bg55', -1000, -700)
	scaleObject('bg55', 8, 8)
	setLuaSpriteScrollFactor('bg55', 0.2, 0.2);

	makeAnimatedLuaSprite('objectsexe', 'objectsexe', -1000, -700)
	scaleObject('objectsexe', 8, 8);
	addAnimationByPrefix('objectsexe', 'objectsexe', 'objectsexe', 22, true)
	objectPlayAnimation('objectsexe', 'objectsexe', true)
	
	makeLuaSprite('GHGroundexe', 'GHGroundexe', -1000, -700)
	scaleObject('GHGroundexe', 8, 8)

	makeAnimatedLuaSprite('flowers', 'flowers', -1000, -700)
	scaleObject('flowers', 8, 8);
	addAnimationByPrefix('flowers', 'flowerloop', 'flowerloop', 10, true)
	objectPlayAnimation('flowers', 'flowerloop', true)
	
	addLuaSprite('bg11', false)
	setProperty('bg11.antialiasing',false)
	addLuaSprite('bg22', false)
	setProperty('bg22.antialiasing',false)
	addLuaSprite('bg33', false)
	setProperty('bg33.antialiasing',false)
	addLuaSprite('bg55', false)
	setProperty('bg55.antialiasing',false)
	addLuaSprite('bg44', false)
	setProperty('bg44.antialiasing',false)
	addLuaSprite('objectsexe', false)
	setProperty('objectsexe.antialiasing',false)
	addLuaSprite('GHGroundexe', false)
	setProperty('GHGroundexe.antialiasing',false)
	addLuaSprite('flowersexe', false)
	setProperty('flowersexe.antialiasing',false)
end

function onCreatePost()

	setProperty('gf.visible',true)
end