function onCreate()
	-- queenBG
	makeLuaSprite('qbg', 'queenBG/bg', -341.05, -235.55);
	setScrollFactor('qbg', 0.1, 0.1);
	
	makeAnimatedLuaSprite('qlights', 'queenBG/town', -299.9, -117.25)addAnimationByPrefix('qlights', 'idle', 'city', 24, true)
	objectPlayAnimation('qlights', 'idle', false)
	setScrollFactor('qlights', 0.2, 0.2);

	makeAnimatedLuaSprite('fountain', 'queenBG/vulcan', 224.55, -235.15)addAnimationByPrefix('fountain', 'idle', 'animated fountain', 24, true)
	objectPlayAnimation('fountain', 'idle', false)
	setScrollFactor('fountain', 0.6, 0.6);

	makeLuaSprite('qfloor', 'queenBG/floor', -341.05, 421.1);
	setScrollFactor('qfloor', 1, 1);

	addLuaSprite('qbg', false);
	addLuaSprite('qlights', false);
	addLuaSprite('fountain', false);
	addLuaSprite('qfloor', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end