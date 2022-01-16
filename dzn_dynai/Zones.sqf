
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE

[
	"Patrol1" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			3, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_fin_r"]
				,["B_Soldier_F", [], "kit_fin_m72"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Patrol2" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_fin_ftl"]
				,["B_Soldier_F", [], "kit_fin_r"]
				,["B_Soldier_F", [], "kit_fin_nlaw"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_fin_ftl"]
				,["B_Soldier_F", [], "kit_fin_mg"]
				,["B_Soldier_F", [], "kit_fin_r"]
				,["B_Soldier_F", [], "kit_fin_m72"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Patrol3" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_fin_ftl"]
				,["B_Soldier_F", [], "kit_fin_r"]
				,["B_Soldier_F", [], "kit_fin_nlaw"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_fin_ftl"]
				,["B_Soldier_F", [], "kit_fin_r"]
				,["B_Soldier_F", [], "kit_fin_m72"]
			]
		]
		,[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", ["indoors"], "kit_fin_r"]
			]
		]
		,[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", ["indoors"], "kit_fin_m72"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Patrol4" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			1, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_fin_ftl"]
				,["B_Soldier_F", [], "kit_fin_r"]
				,["B_Soldier_F", [], "kit_fin_m72"]
				,["B_Soldier_F", [], "kit_fin_mg"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"Base1" /* Zone Name */
	,"WEST",true, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_fin_ftl"]
				,["B_Soldier_F", [], "kit_fin_r"]
				,["B_Soldier_F", [], "kit_fin_m72"]
			]
		]
		,[
			4, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", ["indoors"], "kit_fin_r"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
	"podk" /* Zone Name */
	,"WEST",false, /* Side, is Active */ [],[]
	/* Groups: */
	,[
		[
			2, /* Groups quantity */
			/* Units */
			[
				["B_Soldier_F", [], "kit_fin_ftl"]
				,["B_Soldier_F", [], "kit_fin_r"]
				,["B_Soldier_F", [], "kit_fin_m72"]
				,["B_Soldier_F", [], "kit_fin_m72"]
			]
		]
	]
	/* Behavior: Speed, Behavior, Combat mode, Formation */
	,["NORMAL","AWARE","RED","WEDGE"]
	 /* (OPTIONAL) Activation condition */
	,{ [TRG_1, "", "> 0"] call dzn_fnc_ccPlayers  }
]