function onCreate()
	
	makeLuaSprite('mi fondo69', 'mi fondo69', -500, -200)
	setLuaSpriteScrollFactor('mi fondo69', 0.9, 0.9)
	addLuaSprite('mi fondo69', false)

	makeLuaSprite( 'Fondo2', 'mifondo2', -500, -200)
	setLuaSpriteScrollFactor('Fondo2', 0.9, 0.9)
	addLuaSprite('Fondo2', false)

	setProperty('Fondo2.visible', false)
end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then 
		
		if value1 == 'mi fondo' then
			setProperty('Fondo2.visible', false);
			setProperty('mi fondo69.visible', true);
		end
		if value1 == 'elfondo2' then
			setProperty('Fondo2.visible', true);
			setProperty('mi fondo69.visible', false);
		end
	end
end