function onCreate()
	
	makeLuaSprite('mi fondo', 'mi fondo', -500, -200)
	setLuaSpriteScrollFactor('mi fondo', 0.9, 0.9)
	addLuaSprite('mi fondo', false)

	makeLuaSprite( 'mi fondo2', 'mi fondo2', -500, -200)
	setLuaSpriteScrollFactor('mi fondo2', 0.9, 0.9)
	addLuaSprite('mi fondo2', false)

	setProperty('mi fondo2.visible', false)
end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == 'mi fondo' then
			setProperty('mi fondo2.visible', false);
			setProperty('mi fondo.visible', true);
		end
		if value1 == 'elfondo2' then
			setProperty('mi fondo2.visible', true);
			setProperty('mi fondo.visible', false);
		end
	end
end