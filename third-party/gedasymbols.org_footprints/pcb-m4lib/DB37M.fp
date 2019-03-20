
	
	
	
	
	
	
	
Element(0x00 "DSUB connector, female/male" "" "DB37M" 1000 3214 1 150 0x00)
(
	Attribute("gedasymbols::url" "http://www.gedasymbols.org/footprints/m4lib/DB37M.fp")
	# Gehaeuse (schmaler Kasten incl. Bohrungen)
	
	
	
	
	ElementLine(635 880 665 880 10)
	ElementLine(665 880 665 3604 10)
	ElementLine(665 3604 635 3604 10)
	ElementLine(635 3604 635 880 10)
	ElementLine(635 940 665 940 10)
	ElementLine(635 1060 665 1060 10)
	ElementLine(635 3544 665 3544 10)
	ElementLine(635 3424 665 3424 10)

	# Gehaeuse (aeusserer Kasten)
	# This part of the connector normally hangs off the circuit board,
	# so it is confusing to actually mark it on the silkscreen
	# define(`X1', `eval(BASEX-PANEL_DISTANCE-260)')
	# define(`Y1', `eval(PY1-100)')
	# define(`X2', `eval(BASEX-PANEL_DISTANCE)')
	# define(`Y2', `eval(PY2+100)')
	# ElementLine(X1 Y1 X2 Y1 20)
	# ElementLine(X2 Y1 X2 Y2 10)
	# ElementLine(X2 Y2 X1 Y2 20)
	# ElementLine(X1 Y2 X1 Y1 20)

	# Gehaeuse (innerer Kasten)
	
	
	
	
	ElementLine(665 1110 770 1110 20)
	ElementLine(770 1110 770 3374 20)
	ElementLine(770 3374 665 3374 20)
	ElementLine(665 3374 665 1110 10)

	# Pins
	
		
		# First row
		
			Pin(1056 1270 60 35 "1" 0x101)
			ElementLine(1016 1270 770 1270 20)
		
			Pin(1056 1378 60 35 "2" 0x01)
			ElementLine(1016 1378 770 1378 20)
		
			Pin(1056 1486 60 35 "3" 0x01)
			ElementLine(1016 1486 770 1486 20)
		
			Pin(1056 1594 60 35 "4" 0x01)
			ElementLine(1016 1594 770 1594 20)
		
			Pin(1056 1702 60 35 "5" 0x01)
			ElementLine(1016 1702 770 1702 20)
		
			Pin(1056 1810 60 35 "6" 0x01)
			ElementLine(1016 1810 770 1810 20)
		
			Pin(1056 1918 60 35 "7" 0x01)
			ElementLine(1016 1918 770 1918 20)
		
			Pin(1056 2026 60 35 "8" 0x01)
			ElementLine(1016 2026 770 2026 20)
		
			Pin(1056 2134 60 35 "9" 0x01)
			ElementLine(1016 2134 770 2134 20)
		
			Pin(1056 2242 60 35 "10" 0x01)
			ElementLine(1016 2242 770 2242 20)
		
			Pin(1056 2350 60 35 "11" 0x01)
			ElementLine(1016 2350 770 2350 20)
		
			Pin(1056 2458 60 35 "12" 0x01)
			ElementLine(1016 2458 770 2458 20)
		
			Pin(1056 2566 60 35 "13" 0x01)
			ElementLine(1016 2566 770 2566 20)
		
			Pin(1056 2674 60 35 "14" 0x01)
			ElementLine(1016 2674 770 2674 20)
		
			Pin(1056 2782 60 35 "15" 0x01)
			ElementLine(1016 2782 770 2782 20)
		
			Pin(1056 2890 60 35 "16" 0x01)
			ElementLine(1016 2890 770 2890 20)
		
			Pin(1056 2998 60 35 "17" 0x01)
			ElementLine(1016 2998 770 2998 20)
		
			Pin(1056 3106 60 35 "18" 0x01)
			ElementLine(1016 3106 770 3106 20)
		

		# Last pin in first row
		Pin(1056 3214 60 35 "19" 0x01)
		ElementLine(1016 3214 770 3214 20)

		# Second row
		
			Pin(944 1324 60 35 "20" 0x01)
			ElementLine(904 1324 770 1324 20)
		
			Pin(944 1432 60 35 "21" 0x01)
			ElementLine(904 1432 770 1432 20)
		
			Pin(944 1540 60 35 "22" 0x01)
			ElementLine(904 1540 770 1540 20)
		
			Pin(944 1648 60 35 "23" 0x01)
			ElementLine(904 1648 770 1648 20)
		
			Pin(944 1756 60 35 "24" 0x01)
			ElementLine(904 1756 770 1756 20)
		
			Pin(944 1864 60 35 "25" 0x01)
			ElementLine(904 1864 770 1864 20)
		
			Pin(944 1972 60 35 "26" 0x01)
			ElementLine(904 1972 770 1972 20)
		
			Pin(944 2080 60 35 "27" 0x01)
			ElementLine(904 2080 770 2080 20)
		
			Pin(944 2188 60 35 "28" 0x01)
			ElementLine(904 2188 770 2188 20)
		
			Pin(944 2296 60 35 "29" 0x01)
			ElementLine(904 2296 770 2296 20)
		
			Pin(944 2404 60 35 "30" 0x01)
			ElementLine(904 2404 770 2404 20)
		
			Pin(944 2512 60 35 "31" 0x01)
			ElementLine(904 2512 770 2512 20)
		
			Pin(944 2620 60 35 "32" 0x01)
			ElementLine(904 2620 770 2620 20)
		
			Pin(944 2728 60 35 "33" 0x01)
			ElementLine(904 2728 770 2728 20)
		
			Pin(944 2836 60 35 "34" 0x01)
			ElementLine(904 2836 770 2836 20)
		
			Pin(944 2944 60 35 "35" 0x01)
			ElementLine(904 2944 770 2944 20)
		
			Pin(944 3052 60 35 "36" 0x01)
			ElementLine(904 3052 770 3052 20)
		
			Pin(944 3160 60 35 "37" 0x01)
			ElementLine(904 3160 770 3160 20)
		
		# Plazierungsmarkierung == PIN 1
		Mark(1050 1270)
	

	# Befestigungsbohrung
	Pin(1000  1000 250 125 "C1" 0x01)
	Pin(1000 3484 250 125 "C2" 0x01)

)


