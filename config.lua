resource_price = settings.startup["BM2-resource_price"].value -- price of original declared resource object
resource_price_new = settings.startup["BM2-resource_price_new"].value -- price of undeclared but suspected resource object (never produced but ingredient)
water_price = settings.startup["BM2-infinite_price"].value -- price for easy infinite resource like water, air, etc...
free_price = settings.startup["BM2-free_price"].value -- price of free object (product of recipe with no ingredients)
unknown_price = settings.startup["BM2-unknown_price"].value -- price of unknown object (product or ingredient of no recipe, so skipped)

-- vanilla resources

vanilla_resources_prices = {
	["water"] = settings.startup["BM2-water_price"].value,
	["coal"] = settings.startup["BM2-coal_price"].value,
	["stone"] = settings.startup["BM2-stone_price"].value,
	["iron-ore"] = settings.startup["BM2-iron_price"].value,
	["copper-ore"] = settings.startup["BM2-copper_price"].value,
	["crude-oil"] = settings.startup["BM2-oil_price"].value,
}

-- special manually declared prices

special_prices = {
	["coin"] = settings.startup["BM2-coin"].value,
	["ucoin"] = settings.startup["BM2-ucoin"].value,
	
	["raw-wood"] = settings.startup["BM2-raw_wood"].value,
	["raw-fish"] = settings.startup["BM2-raw_fish"].value,
	["alien-artifact"] = settings.startup["BM2-alien_artifact"].value,
	
	["thermal-water"] = settings.startup["BM2-thermal_water"].value,
	
	["empty-canister"] = settings.startup["BM2-empty_canister"].value, -- from bob (but "empty-" is also prefix from omnibarrel exclusion...
	["empty-barrel"] = settings.startup["BM2-empty_barrel"].value, -- from vanilla (but "empty-" is also prefix from omnibarrel exclusion...
	
	["small-alien-artifact"] = settings.startup["BM2-small_alien_artifact"].value,
	["small-alien-artifact-red"] = settings.startup["BM2-small_alien_artifact-colored"].value,
	["small-alien-artifact-orange"] = settings.startup["BM2-small_alien_artifact-colored"].value,
	["small-alien-artifact-yellow"] = settings.startup["BM2-small_alien_artifact-colored"].value,
	["small-alien-artifact-green"] = settings.startup["BM2-small_alien_artifact-colored"].value,
	["small-alien-artifact-blue"] = settings.startup["BM2-small_alien_artifact-colored"].value,
	["small-alien-artifact-purple"] = settings.startup["BM2-small_alien_artifact-colored"].value,
	
	-- ["gem-ore"] = resource_price"].value,
	-- ["liquid-air"] = resource_price"].value,
	-- ["liquid-air"] = 2"].value,
	-- ["lithia-water"] = 2"].value,
	
	["gold-plate"] = settings.startup["BM2-gold_plate"].value,
	["gold-ingot"] = settings.startup["BM2-gold_ingot"].value, -- ingot get 15% boost in value
}

energy_price= settings.startup["BM2-energy_price"].value -- price for selling and buying energy (for 1MJ)
energy_cost = settings.startup["BM2-energy_cost"].value -- cost of energy unit in recipes (time, different from MJ)
tech_ingr_cost = settings.startup["BM2-tech_ingr_cost"].value -- average cost of a science pack
tech_amortization = settings.startup["BM2-tech_amortization"].value -- amortization of the tech cost in object price
commercial_margin = settings.startup["BM2-commercial_margin"].value -- commercial margin

dynamic_regrowth = settings.startup["BM2-dynamic_regrowth"].value -- how prices slowly return to optimal value if untouched (every day)
dynamic_influence_item = settings.startup["BM2-dynamic_influence_item"].value -- influence of sales and purchases on prices (per item, per day)
dynamic_influence_fluid = settings.startup["BM2-dynamic_influence_fluid"].value -- influence of sales and purchases on prices (per item, per day)
dynamic_influence_energy = settings.startup["BM2-dynamic_influence_energy"].value -- influence of sales and purchases on prices (per item, per day)
dynamic_minimal = settings.startup["BM2-dynamic_minimal"].value
dynamic_maximal = settings.startup["BM2-dynamic_maximal"].value

periods = {0,1,2,3,4,6,8,12,24} -- available periods in hours
default_n_period = 2 -- default period of a new trading chest
default_auto = true -- default automatic mode
tax_start = settings.startup["BM2-tax_start"].value -- starting fee in % for one action per day
tax_growth = settings.startup["BM2-tax_growth"].value -- exponential growth with frequency/day : fee = tax_start * (freq ^ tax_growth)
tax_immediate = settings.startup["BM2-tax_immediate"].value -- fee for immediate action

thousands_separator = ","

