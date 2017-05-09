:-dynamic self/1,		% our own ID from the self/5 percept
	mineralField/2, 	% mineralField IDs and amounts from the mineralField/5 percept
	workerActivity/1,	% our own activity state from the workerActivity/1 percept
	gathered/1,		% used as a goal to gather mineralFields
	gasGathered/1,		% used as a goal to gather gas
	build/3,		% the build goal
	friendly/3,		%friendly percept handling
	resources/4,		%amount of resources there are currently available
	refinaryBuild/3,	% used as a goal to build a refinary
	barrackBuild/2,		%barrack build goal
	depotBuild/2,		%depot build goal
	barrack/0,		%barrack boolean
	supplyMax1/0,		%supplymax1 boolean
	supplyMax2/0,		%supplymax2 boolean
	assigned/1,		%assigned belief
	gasHandler/0,		%gashandler boolean
	vespeneGeyser/4,	% vespineGeyser IDs and amounts from the vespineGeyser
	constructionSite/2.	%construction site percept
	