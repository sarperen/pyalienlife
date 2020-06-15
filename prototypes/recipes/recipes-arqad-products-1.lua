
local fun = require("prototypes/functions/functions")

fun.autorecipes {
    name = 'filled-comb-a',
	category = 'arqad',
	subgroup = 'py-alienlife-arqad',
	module_limitations = 'arqad',
    mats =
	{
		{
			ingredients =
				{
                    {name='emptycomb',amount =6},
                    {name='biomass',amount =10},
					{name='crudebarrel',amount=2,return_item={name='empty-barrel',amount=2}},
				},
			results =
				{
					{name='filledcomb',amount ='*6'},
				},
			crafting_speed = 80,
			tech = 'pheromone-transition',
			name = 'arqad-filled-comb-1a',
			--icon = "__pyalienlifegraphics__/graphics/icons/atomizer-mk01.png"
		},
		{
			ingredients =
				{
                    {name='emptycomb',amount ='+2'},
                    {name='biomass',amount ='R'},
					{name='yaedols'},
				},
			results =
				{
					--{'a','*5'}
					{name='filledcomb',amount ='+2'}
				},
			crafting_speed = 70,
			tech = 'pheromone-transition',
			name = 'arqad-filled-comb-2a',
			--icon = "__pyalienlifegraphics__/graphics/icons/navens-culture-mk01.png"
		},
		{
			ingredients =
				{
                    {name='emptycomb',amount ='+4'},
					{name='saps',amount =4},
					{name='redhotcoke',amount =2},
				},
			results =
				{
					--{'a','*5'}
					{name='filledcomb',amount ='+4'}
				},
				crafting_speed = 50,
				tech = 'pheromone-transition',
				name = 'arqad-filled-comb-3a',
		},
		{
			ingredients =
				{
                    {name='emptycomb',amount ='+1'},
					{name='coal',amount =3},
				},
			results =
				{
					--{'a','*5'}
					{name='filledcomb',amount ='+1'}
				},
				crafting_speed = 45,
				tech = 'pheromone-transition',
				name = 'arqad-filled-comb-4a',
		},
		{
			ingredients =
				{
                    {name='emptycomb',amount ='+6'},
					{name='saps',amount ='R'},
					{name='coal',amount ='R'},
					{name='yaedols',amount ='R'},
					{name='redhotcoke',amount ='R'},
					{name='zipiregg'},
				},
			results =
				{
					--{'a','*5'}
					{name='filledcomb',amount ='+6'}
				},
				crafting_speed = 40,
				tech = 'pheromone-transition',
				name = 'arqad-filled-comb-5a',
		},
		{
			ingredients =
				{
                    {name='emptycomb',amount ='+2'},
					{name='saps',amount =4},
					{name='redhotcoke',amount =2},
				},
			results =
				{
					--{'a','*5'}
					{name='filledcomb',amount ='+2'}
				},
				crafting_speed = 25,
				tech = 'pheromone-transition',
				name = 'arqad-filled-comb-6a',
		},
		{
			ingredients =
				{
                    {name='emptycomb',amount ='+2'},
					{name='coal',amount =3},
				},
			results =
				{
					--{'a','*5'}
					{name='filledcomb',amount ='+2'}
				},
				crafting_speed = 20,
				tech = 'pheromone-transition',
				name = 'arqad-filled-comb-7a',
		},
	}
}