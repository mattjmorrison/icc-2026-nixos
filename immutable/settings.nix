let
	settings = { theme = "light"; font = "mono"; };
	newSettings = settings // { theme = "dark"; };
in
	[ settings newSettings ]
