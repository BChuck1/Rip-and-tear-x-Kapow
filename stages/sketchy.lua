function onCreate()

	-- Agragando fondo
	makeLuaSprite('destroyedpaper', 'destroyedpaper', -600, -300);
	-- Moviendo el sprite
	addLuaSprite('destroyedpaper', false);
	
	-- Agragando una animacion en el fondo
	makeAnimatedLuaSprite('destroyedpaperjig','destroyedpaperjig', -800, -300)
	-- Escalando Objeto
	scaleObject('destroyedpaperjig', 2.2, 2.2);
	-- Agregar como variable a la Animacion
	addAnimationByPrefix('destroyedpaperjig','Movimiento','DestroyedPaper',24,true)
	-- Comenzar la animacion
	objectPlayAnimation('destroyedpaperjig', 'Movimiento');
	-- Moviendo el sprite
	addLuaSprite('destroyedpaperjig', false);

	makeAnimatedLuaSprite('PaperRips','PaperRips', -800, -800)
	scaleObject('PaperRips', 2.2, 2.2);
	addAnimationByPrefix('PaperRips','Movimiento','Ripping Graphic',24,true)
	objectPlayAnimation('PaperRips', 'Movimiento');
	addLuaSprite('PaperRips', true);

	makeAnimatedLuaSprite('BChuck','BChuckBoceto', 700, 350)
	scaleObject('BChuck', .5, .5);
	addAnimationByPrefix('BChuck','Movimiento','BChuckSketch',24,true)
	objectPlayAnimation('BChuck', 'Movimiento');
	addLuaSprite('BChuck', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end