--THE CUTSCENE CONVERSATION SCRIPT (RUNS ONLY ONCE)
if gameFlag[1] ~= 1 then --If the conversation has not taken place...
	table.insert(script, {c = "CUTSCENE", p1 = "IN", p2 = nil, p3 = nil, p4 = nil, d = false})
	table.insert(script, {c = "SCROLLLOCK", p1 = "COORDS", p2 = 27*32, p3 = 16*32, p4 = 1, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 1, p2 = "L", p3 = 12, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 1, p2 = "D", p3 = 1, p4 = nil, d = false})
	table.insert(script, {c = "DIALOG", p1 = 1, p2 = "Hope I wasn't spotted...", p3 = 1, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 1, p2 = "D", p3 = 2, p4 = nil, d = false})
	table.insert(script, {c = "FACENPC", p1 = 1, p2 = "R", p3 = nil, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 2, p2 = "D", p3 = 1, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 2, p2 = "L", p3 = 4, p4 = nil, d = false})
	table.insert(script, {c = "DIALOG", p1 = 2, p2 = "Where were you just now??!!", p3 = 2, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 2, p2 = "U", p3 = 3, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 2, p2 = "L", p3 = 3, p4 = nil, d = false})
	table.insert(script, {c = "SCROLLLOCK", p1 = "COORDS", p2 = 29*32, p3 = 16*32, p4 = .33, d = false})
	table.insert(script, {c = "DIALOG", p1 = 2, p2 = "I thought you said I could come with you!", p3 = 2, p4 = nil, d = false})
	table.insert(script, {c = "DIALOG", p1 = 1, p2 = "You were no where to be found!\nI looked all over.", p3 = 1, p4 = nil, d = false})
	table.insert(script, {c = "FACENPC", p1 = 2, p2 = "R", p3 = nil, p4 = nil, d = false})
	table.insert(script, {c = "DIALOG", p1 = 2, p2 = "Did you try my room??", p3 = 2, p4 = nil, d = false})
	table.insert(script, {c = "WAIT", p1 = 1, p2 = nil, p3 = nil, p4 = nil, d = false})
	table.insert(script, {c = "DIALOG", p1 = 1, p2 = "What is it to you? This is just a demo...", p3 = 1, p4 = nil, d = false})
	table.insert(script, {c = "DIALOG", p1 = 1, p2 = "There is no story yet and this is just a\nplaceholder anyway!", p3 = 1, p4 = nil, d = false})
	table.insert(script, {c = "FACENPC", p1 = 2, p2 = "L", p3 = nil, p4 = nil, d = false})
	table.insert(script, {c = "DIALOG", p1 = 2, p2 = "It's the principle of the thing!", p3 = 2, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 2, p2 = "U", p3 = 3, p4 = nil, d = false})
	table.insert(script, {c = "FACENPC", p1 = 1, p2 = "U", p3 = nil, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 2, p2 = "R", p3 = 12, p4 = nil, d = false})
	table.insert(script, {c = "WARPNPC", p1 = 2, p2 = 2, p3 = 20, p4 = 20, d = false})
	table.insert(script, {c = "DIALOG", p1 = 1, p2 = "I need a drink...", p3 = 1, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 1, p2 = "L", p3 = 1, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 1, p2 = "U", p3 = 3, p4 = nil, d = false})
	table.insert(script, {c = "ACTIVATESWITCH", p1 = 1002, p2 = 0, p3 = 80, p4 = nil, d = false})
	table.insert(script, {c = "MOVENPC", p1 = 1, p2 = "U", p3 = 1, p4 = nil, d = false})
	table.insert(script, {c = "WARPNPC", p1 = 1, p2 = 3, p3 = 11, p4 = 9, d = false})
	table.insert(script, {c = "WAIT", p1 = .25, p2 = nil, p3 = nil, p4 = nil, d = false})
	table.insert(script, {c = "ACTIVATESWITCH", p1 = 1002, p2 = 1, p3 = 81, p4 = nil, d = false})
	table.insert(script, {c = "FACENPC", p1 = 1, p2 = "R", p3 = nil, p4 = nil, d = false})
	table.insert(script, {c = "SCROLLLOCK", p1 = "PLAYER", p2 = nil, p3 = nil, p4 = 1, d = false})
	table.insert(script, {c = "CUTSCENE", p1 = "OUT", p2 = nil, p3 = nil, p4 = nil, d = false})
	table.insert(script, {c = "WAIT", p1 = 1, p2 = nil, p3 = nil, p4 = nil, d = false})
end
gameFlag[1] = 1	--Now that it has taken place, set a flag so it doesn't happen when the script is run again. (When you cross the bridge)
