function onCreate()
	-- lua is weird. gotta snap BF's neck every time i wanna reload the lua
	makeLuaSprite('librarystagebg', 'librarystagebg', -225, -300);
	-- this is bad dumb code, and more importantly it's bad dumb code that makes no fucking sense
	setScrollFactor('librarystagebg', 0.6, 0.6);
	-- try and scale this down to allow this to be a bit more visible
	scaleObject('librarystagebg', 0.7, 0.7);
	-- what in the name of shit is this positioning??????
	makeLuaSprite('Librarystagestand', 'Librarystagestand', -600, 675);
	scaleObject('Librarystagestand', 1.0, 1.0);


	addLuaSprite('librarystagebg', false);
	addLuaSprite('Librarystagestand', false);
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end