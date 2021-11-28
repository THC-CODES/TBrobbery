Config = {}
Config.Locale = 'en'

Config.Marker = {
	r = 250, g = 0, b = 0, a = 100,  -- red color https://htmlcolors.com/rgba-color Link to choose color of Marker
	x = 0.5, y = 0.5, z = 1.0,       -- tiny, cylinder formed circle
	DrawDistance = 15.0, Type = 1    -- default circle type, https://docs.fivem.net/docs/game-references/markers/ Link to Choose ID of Marker
}

Config.PoliceNumberRequired = 0
Config.TimerBeforeNewRob    = 1800 -- The cooldown timer on a store after robbery was completed / canceled, in seconds

Config.MaxDistance    = 20   -- max distance from the robbery, going any further will cancel the robbery! So DON'T!
Config.GiveBlackMoney = true -- give black money? If disabled it will give clean cash instead

Stores = {
	["Taco Bell"] = {
		position = { x = 346.5, y = -932.71, z = 29.45 },
		reward = math.random(5000, 35000),
		nameOfStore = "Taco Bell",
		secondsRemaining = 180, -- seconds unil robbery is finished
		lastRobbed = 0
	}
}
