function onCreate()
	-- background shit
	makeLuaSprite('Dside_bg', 'Dside_bg', -570, -300);
	setLuaSpriteScrollFactor('Dside_bg', 1.0, 1.0);
	scaleObject('Dside_bg', 1.1, 1.1);

	addLuaSprite('Dside_bg', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end