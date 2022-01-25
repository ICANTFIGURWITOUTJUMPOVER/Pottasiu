function onCreate()
	-- background shit
	makeLuaSprite('cbg', 'bg', -93.4, -407.05);
	setScrollFactor('cbg', 1, 1);
	
	makeAnimatedLuaSprite('clights', 'wires', -103.3, -191.9)addAnimationByPrefix('clights', 'idle', 'Ls', 24, true)
	objectPlayAnimation('clights', 'idle', false)
	setScrollFactor('clights', 1, 1);

	makeLuaSprite('cfloor', 'floor', -93.4, 373.1);
	setScrollFactor('cfloor', 1, 1);

	makeLuaSprite('clight', 'lights', -72.3, 834.25);
	setScrollFactor('clight', 1, 1);

	addLuaSprite('cbg', false);
	addLuaSprite('clights', false);
	addLuaSprite('cfloor', false);
	addLuaSprite('clight', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end