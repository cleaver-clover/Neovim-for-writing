return {
	{
		"nvimdev/dashboard-nvim",
		event = "VimEnter",
		config = function()
			local art_1 = {
				"																  ",
				"																  ",
				"⣠⣤⣄⣀⣤⡤⠤⣤⢄⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ",
				"⠀⢸⣿⣿⣷⣮⡓⢦⡀⠀⠀⠉⠉⠓⠲⠤⢤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀    ",
				"⢴⣾⣿⣿⣿⣿⣿⣦⣙⠂⠀⠤⡀⠀⠀⠀⠀⠀⠈⠑⠒⠤⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
				"⠐⢻⣿⣿⣿⢿⣿⣿⣿⠷⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⡀⢙⡯⡓⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
				"⢸⣿⢻⣽⣿⣿⣿⠷⠛⠁⠀⠀⠀⠐⠀⠀⠀⠐⠛⠉⣽⣯⡽⠁⠘⢦⣱⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣤⣄⣀⣠⠴⢒⣚⣹⣟⣛⣲⢶⣤⣀⠀⠀⠀",
				"⡘⣻⣷⣽⢿⠏⠙⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠺⢾⣿⢿⣧⣆⠐⠆⣙⣻⢆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⢸⠘⣿⣷⣿⣽⣿⣿⣟⣟⢿⣾⣿⣿⣯⣧⠀",
				"⣤⣸⣿⣿⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⢭⣭⣭⣿⣿⣗⣻⣿⣿⡦⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣿⣽⡀⠸⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⡛⣿⡻⣧",
				"⢹⣯⡿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣤⣶⣾⣿⣿⡯⣛⣷⣯⣿⡺⣿⣮⡳⣄⠀⠀⠀⠀⠀⠀⠀⠀⢀⣴⣾⡿⣿⣿⡟⠁⠀⣿⣿⣿⣿⣿⣿⡿⣿⣴⣿⣯⣹⡟⣿",
				"⠘⠻⠇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠺⠛⢉⣴⣿⣯⣾⢟⡲⢿⣛⢿⡹⣷⣛⣋⠑⡄⠀⠀⠀⠀⡠⠚⠋⠉⠫⢯⣿⣿⣷⡄⢠⣿⣿⣿⣿⣿⡿⣇⣻⣿⣿⣷⢿⣇⢨",
				"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⡿⠋⢧⡟⢻⣷⣝⡲⢌⣙⠣⡘⣿⣿⣷⠜⠀⠀⠀⢰⡁⠀⠀⠀⠀⠀⢻⣿⣿⣆⣿⣿⣿⣿⣿⡿⢴⣿⣿⣷⡿⡿⣾⣏⠀",
				"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⢏⣠⣿⣿⣿⣿⣶⣮⣍⣒⢼⡏⠁⠀⠀⠀⠀⠀⠙⢑⡒⠒⠒⠋⢡⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣛⣷⣿⠋⢏⠀",
				"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣿⣿⡇⢸⡟⣿⡿⠿⠀⠀⠀⠀⠀⠀⠀⠀⠘⠱⢀⣠⢨⣬⣿⣿⣋⠛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢧⡈⠀",
				"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡾⠇⠀⠀⠀⠀⢀⣾⣿⣿⡿⠛⠉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠓⡿⠛⢻⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣾⣷⡁",
				"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⣠⣿⣯⢻⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡼⡽⢰⣸⣿⣾⣿⣿⣿⣿⢿⣿⢿⣿⣿⣿⣿⠟⠁⠀⠙⣿⣿⣷",
				"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣜⡾⠵⣿⠟⣿⣷⣿⣿⢹⣿⠀⣳⣿⣿⣿⣿⡟⣀⠆⠀⡀⣄⠹⣿",
				"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣒⢤⡀⠀⠀⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣼⡾⡿⢋⣵⣾⡏⢹⣯⣟⣽⡏⠀⠈⣿⣿⠟⣀⣼⠋⠀⢠⣽⣿⣷⣮",
				"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⡝⡄⠀⠸⣿⣿⣇⣛⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡞⢸⣷⣿⣿⣿⡟⢰⣿⣿⣿⠏⠀⠀⠀⣟⣿⣾⣿⠇⠀⠀⣾⣾⣷⣿⣿",
				"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠈⠛⠿⠿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠘⣿⣿⣿⡿⠀⠀⠉⠉⠀⠀⠀⠀⢠⣿⣿⢻⡟⠀⡆⣿⣿⣿⣿⣿⣿",
				"⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠤⠤⢖⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡇⠀⢻⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⢀⣿⣿⠃⣾⣧⠀⣿⣿⣿⣿⣿⣿⣿",
				"																  ",
				"																  ",
			}
			local art_2 = {
				"																 ",
				"																 ",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠟⠛⠛⢉⢉⣉⣉⢉⣉⡉⠛⠛⠻⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠛⠉⣠⢴⣲⣞⡽⣯⠾⣜⣮⣛⡶⣭⣏⡷⣒⠦⡄⣈⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⡁⣴⣺⠝⠉⠈⠁⠉⠉⠉⠉⢿⣷⣿⣻⣷⣯⡟⠉⠁⠈⠈⠐⠂⠀⡙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⣿⣿⣿⣿⣿⣿⡿⢟⣉⠙⢿⣿⡿⠋⣠⣴⣻⡷⣿⣇⢀⣀⣠⣤⣤⣶⣶⣿⡿⣿⣽⣷⣻⣿⢶⣤⣤⣀⣀⠀⣰⢣⡄⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⣿⠏⣤⣄⠈⢋⣴⣿⡿⠁⣸⠟⢀⣶⢯⣷⣿⣿⣿⣿⣿⡿⢿⡻⣽⢳⡯⣷⣟⣯⡿⣿⣳⣟⢯⡞⡵⠫⠝⣯⢳⡏⣾⡡⠌⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⣿⠀⣿⠟⠀⢸⣷⡌⠀⢐⣩⣤⡙⠻⣿⣿⣿⣿⣻⡟⢧⣛⢶⣳⢮⣗⣞⣦⠙⢞⣿⣟⠿⣼⢣⣟⣴⣃⠖⠀⠉⠚⠥⡻⠵⠗⠊⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⣿⠀⣿⡷⠀⢸⣍⢠⠘⠿⠇⢿⣿⡷⠈⠿⠿⠟⠃⠉⠁⠀⠀⠀⠀⠀⠉⠘⠋⠌⢺⡯⣽⠾⠛⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⢺⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⣿⣆⢻⣤⡄⠘⠏⠘⠃⢀⣀⡄⢀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣾⣷⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⣿⡏⣰⣿⡷⠀⠀⠀⢀⡈⠟⣁⣾⡿⠀⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡿⣿⡇⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⣿⢁⣿⣿⣏⠀⠀⠀⣿⣿⣷⣿⠟⢁⣼⣿⡅⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡀⠀⣿⣷⣿⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⡏⢸⣿⣿⠇⠀⣾⠀⠻⠿⠟⣁⣴⣿⣿⣿⣷⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢼⣚⢿⣿⣷⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⡀⢤⣙⠉⠀⠀⣡⣴⠀⠲⣝⣻⡿⣿⡽⣯⣿⣿⣷⣄⡀⠀⠀⠀⠀⠀⠀⠀⣠⣾⣿⣿⣿⣷⣤⡀⠀⠀⠀⠀⠀⠀⠐⠏⣻⢾⡭⠛⣾⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿",
				"⣿⣶⣤⣥⣤⣤⣿⣿⠄⠘⣬⢳⣻⢵⠋⠉⠉⠉⢛⠋⠛⠷⠲⠶⣔⣶⣚⣛⡛⢟⣛⣻⡛⢏⠛⠙⠫⠑⢀⠀⠀⢀⢤⣤⡉⣿⠆⢀⣿⣿⣿⣿⣿⣿⣿⠟⠛⠻⣿⣿⣿⣿⣿⣿",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⢎⡱⣏⡾⣷⣿⣿⣶⣈⠻⠈⣷⣶⠐⣶⣶⣆⢰⣶⣶⠀⣶⣶⡆⢰⣶⠇⠸⠋⠀⣠⣟⡳⣞⡽⣹⠀⣸⣿⣿⣿⣿⣿⣿⡏⢰⣿⡆⢹⣿⣿⣿⣿⣿",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠸⣝⡾⣽⣿⣽⡿⣿⣷⣤⡰⢮⢠⣭⣭⡍⣨⣭⣥⢀⣬⣥⡄⢴⣶⡆⢸⢋⣼⠓⢨⢷⣙⠾⠁⢠⣿⣿⣿⣿⣿⣿⣿⡇⢰⣶⡆⣾⣿⣿⣿⣿⣿",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡀⠁⢾⣹⢳⣯⣿⣻⣽⡞⢷⣿⣦⣍⠻⠿⣧⣿⣿⣿⠠⣿⣿⡇⡾⠟⢃⣴⠫⠂⣰⡛⣦⢋⠞⢠⣿⣿⣿⣿⣿⣿⣿⣿⠀⢼⣯⣄⢻⣿⣿⣿⣿⣿",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡄⠈⢞⡭⣟⡾⣯⢿⣽⣆⡘⠛⣿⣿⣶⣦⣤⣭⣍⣤⣩⣥⣤⡖⣯⡛⠂⣠⡞⢧⡙⡄⠃⣠⣿⣿⣿⣿⣿⣿⣿⣿⠟⠀⠀⠈⣉⣠⣉⣋⠛⢿⣿",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠙⢮⢳⡽⣻⣞⣿⣻⣷⣤⣈⠛⠳⠿⢟⡾⢷⡟⠞⠖⠙⣀⠴⡚⡵⢊⠇⠈⣀⣾⣿⣿⣿⣿⣿⣿⣿⣿⠏⠀⠨⠀⠀⣽⣿⣿⣿⣿⡆⣹",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⡀⠁⡳⣓⢮⢳⡳⢮⡳⣏⣟⡳⢖⢦⡒⢦⡔⡲⢜⡹⢌⡣⠝⠐⠉⣠⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢸⠆⠐⠀⡀⢠⣄⣠⣄⣀⠰⣿",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣈⠈⠣⢙⢣⠳⡍⠶⣙⠞⢦⡙⢦⠓⡍⠎⠐⠃⢀⣠⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣎⠀⠀⢄⠈⢻⣿⣿⣿⣿⣿⣸",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣦⣤⣤⣌⣁⣈⣈⣀⣁⣀⣤⣤⣴⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⢠⣦⣦⣭⣤⡹⣿⣿",
				"⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⡘⠿⠿⠿⠿⢃⣿⣿",
				"																 ",
				"																 ",
			}

			local art_3 = {
				"                        ",
				"                        ",
				"⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⠒⠛⠛⠓⢦⡀⠀⢀⣀⡀⠀⠀⠀ ",
				"⠀⠀⠀⠀⠀⠀⢀⡾⠁⠀⠀⠀⣤⢦⢡⣷⣴⣛⠩⡙⠓⢦⡀⠀",
				"⠀⠀⠀⠀⠀⢠⡟⠀⠀⠀⢀⠤⠑⠈⠉⣀⣤⣤⣭⢷⣀⠀⡇⠀",
				"⠀⠀⠀⠀⣀⡟⠀⠀⡠⠊⠁⣀⠤⠂⠁⣬⣟⣉⠀⠀⢀⡼⠃⠀",
				"⠀⠀⠀⡞⠉⠃⠀⣼⣇⠈⠁⠀⢿⠀⠀⠉⠉⠉⠙⣦⠾⠁⠀⠀",
				"⠀⠀⠀⢧⡔⠈⡉⠻⣿⡷⠀⣤⣄⣀⡀⠀⠀⠀⢀⡾⠀⠀⠀⠀",
				"⠀⠀⠀⠸⡄⠀⠈⠀⠈⠁⠀⠙⢿⣿⣿⣷⣶⣶⠟⠁⠀⠀⠀⠀",
				"⠀⠀⠀⠀⠙⠲⣶⣶⣦⣀⠀⠀⢈⠉⡹⡻⣩⠏⠀⠀⠀⠀⠀⠀",
				"⠀⠀⣠⡤⠶⡋⠁⢀⡠⠜⢹⠒⠲⡓⢫⠻⣅⣀⡴⠶⠶⣤⡀⠀",
				"⠀⡴⠋⠀⠀⠀⢑⡏⠀⠀⡰⢠⠂⠈⠄⠀⠏⢻⠁⠀⠀⢸⢻⡆",
				"⢸⡃⠊⠰⠀⠀⠀⣏⠐⠈⠀⠈⠢⠤⠂⠀⠈⡟⠀⠀⢀⢢⡟⠀",
				"⠀⠳⣄⡀⠀⣲⠞⠉⠹⢦⡀⠀⠀⠀⠀⢀⣼⣇⡀⢀⢨⡟⠀⠀",
				"⠀⠀⠀⢹⠏⠇⠀⠀⠀⢸⠧⠤⠤⠶⠚⠋⠀⠈⠉⠙⠛⠁⠀⠀",
				"⠀⠀⠀⢼⢰⠀⠀⠀⢰⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
				"⠀⠀⠀⠈⠛⠦⣤⡤⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀",
				"                        ",
				"                        ",
			}
			-- Sentences --

			local sentence_1 = {
				"“Do the best you can with what you have, where you are.”",
				"Theodore Roosevelt",
			}
			local sentence_2 = {
				"“What we think, we become.”",
				"Buddah",
			}
			local sentence_3 = {
				"“Believe you can and you're halfway there.”",
				"Theodore Roosevelt",
			}
			local sentence_4 = {
				"“It does not matter how slowly you go as long as you do not stop.”",
				"Confucius",
			}
			local sentence_5 = {
				"“Everything you’ve ever wanted is on the other side of fear.”",
				"George Addair",
			}
			local sentence_6 = {
				"“Dream big and dare to fail.”",
				"Norman Vaughan",
			}
			local sentence_7 = {
				"“It always seems impossible until it's done.”",
				"Nelson Mandela",
			}
			local sentence_8 = {
				"“Don’t watch the clock; do what it does. Keep going.”",
				"Sam Levenson",
			}
			local sentence_9 = {
				"“The future belongs to those who believe in the beauty of their dreams.”",
				"Eleanor Roosevelt",
			}
			local sentence_10 = {
				"“You miss 100% of the shots you don’t take.”",
				"Wayne Gretzky",
			}
			local sentence_11 = {
				"“Whether you think you can or you think you can’t, you’re right.”",
				"Henry Ford",
			}
			local sentence_12 = {
				"“Act as if what you do makes a difference. It does.”",
				"William James",
			}
			local sentence_13 = {
				"“Quality is not an act, it is a habit.”",
				"Aristotle",
			}
			local sentence_14 = {
				"“The best way to predict your future is to create it.”",
				"Abraham Lincoln",
			}
			local sentence_15 = {
				"“The only limit to our realization of tomorrow will be our doubts of today.”",
				"Franklin D. Roosevelt",
			}
			local sentence_16 = {
				"“Intelligence without ambition is a bird without wings.”",
				"Salvador Dali",
			}
			local sentence_17 = {
				"“Well done is better than well said.”",
				"Benjamin Franklin",
			}
			local sentence_18 = {
				"“Life is what happens when you’re busy making other plans.”",
				"John Lennon",
			}
			local sentence_19 = {
				"“The journey of a thousand miles begins with one step.”",
				"Lao Tzu",
			}
			local sentence_20 = {
				"“In the middle of every difficulty lies opportunity.”",
				"Albert Einstein",
			}
			local sentence_21 = {
				"“Change your thoughts and you change your world.”",
				"Norman Vincent Peale",
			}
			local sentence_22 = {
				"“Turn your wounds into wisdom.”",
				"Oprah Winfrey",
			}

			-- List of sentences
			local sentences = {
				sentence_1,
				sentence_2,
				sentence_3,
				sentence_4,
				sentence_5,
				sentence_6,
				sentence_7,
				sentence_8,
				sentence_9,
				sentence_10,
				sentence_11,
				sentence_12,
				sentence_13,
				sentence_14,
				sentence_15,
				sentence_16,
				sentence_17,
				sentence_18,
				sentence_19,
				sentence_20,
				sentence_21,
				sentence_22,
			}

			-- List of headers
			local headers = { art_1 }

			-- Selects random header and sentence
			math.randomseed(os.time())
			local random_header = headers[math.random(#headers)]
			local random_sentence = sentences[math.random(#sentences)]

			require("dashboard").setup({
				theme = "doom",
				hide = {
					statusline = true,
					tabline = true,
					winbar = true,
				},
				config = {
					header = random_header,
					center = {
						{
							icon = "",
							icon_hl = "GitSignsAdd",
							desc = "New File",
							desc_hl = "Text",
							key = "n",
							key_hl = "GitSignsAdd",
							action = "enew",
						},
						{
							icon = "",
							icon_hl = "GitSignsAdd",
							desc = "Recent Files",
							desc_hl = "Text",
							key = "r",
							key_hl = "GitSignsAdd",
							action = "Telescope oldfiles",
						},
						{
							icon = "",
							icon_hl = "GitSignsAdd",
							desc = "Find File",
							desc_hl = "Text",
							key = "f",
							key_hl = "GitSignsAdd",
							action = "Telescope find_files",
						},
						{
							icon = "",
							icon_hl = "GitSignsAdd",
							desc = "Find Text",
							desc_hl = "Text",
							key = "t",
							key_hl = "GitSignsAdd",
							action = "Telescope live_grep",
						},
						{
							icon = "",
							icon_hl = "GitSignsAdd",
							desc = "Projects",
							desc_hl = "Text",
							key = "p",
							key_hl = "GitSignsAdd",
							action = "Telescope projects",
						},
						{
							icon = "",
							icon_hl = "GitSignsAdd",
							desc = "Quit",
							desc_hl = "Text",
							key = "q",
							key_hl = "GitSignsAdd",
							action = "qa",
						},
					},
					footer = random_sentence,
				},
			})
		end,
		dependencies = { { "nvim-tree/nvim-web-devicons" } },
	},
}
