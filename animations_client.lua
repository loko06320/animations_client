--By Loko


AddEventHandler("menuanim:AnimOG", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "vmenu:MainMenuOG", {}, "Retour")
	VMenu.AddFunc(98, "-Festives", "vmenu:Festives", {}, "Valider")
	VMenu.AddFunc(98, "-Humeur", "vmenu:Humeur", {}, "Valider")
	VMenu.AddFunc(98, "-Jobs", "vmenu:Jobs", {}, "Valider")
	VMenu.AddFunc(98, "-Nourriture", "vmenu:Nourriture", {}, "Valider")
	VMenu.AddFunc(98, "-Positions", "vmenu:Positions", {}, "Valider")
	VMenu.AddFunc(98, "-Saluer", "vmenu:Saluer", {}, "Valider")
	VMenu.AddFunc(98, "-Sportives", "vmenu:Sportives", {}, "Valider")
	VMenu.AddFunc(98, "-Autres", "vmenu:Autres", {}, "Valider")
end)

AddEventHandler("vmenu:Festives", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Jouer de la musique", "anim:play", {3}, "Valider")
	VMenu.AddFunc(98, "Pres du feu", "anim:play", {17}, "Valider")
	VMenu.AddFunc(98, "Danser", "anim:play", {64}, "Valider")
	VMenu.AddFunc(98, "Finir bourré", "anim:play", {65}, "Valider")
	VMenu.AddFunc(98, "Fumer un joint", "anim:play", {38}, "Valider")
	VMenu.AddFunc(98, "Fumer un joint v2", "anim:play", {59}, "Valider")
end)

AddEventHandler("vmenu:Humeur", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Applaudir", "anim:play", {1}, "Valider")
	VMenu.AddFunc(98, "Super", "anim:play", {10}, "Valider")
	VMenu.AddFunc(98, "Branleur", "anim:play", {19}, "Valider")
	VMenu.AddFunc(98, "Dammed", "anim:play", {20}, "Valider")
	VMenu.AddFunc(98, "Calme toi", "anim:play", {21}, "Valider")
	VMenu.AddFunc(98, "No way", "anim:play", {22}, "Valider")
	VMenu.AddFunc(98, "Fuck", "anim:play", {23}, "Valider")
	VMenu.AddFunc(98, "Enlacer", "anim:play", {24}, "Valider")
end)

AddEventHandler("vmenu:Jobs", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Circulation", "anim:play", {27}, "Valider")
	VMenu.AddFunc(98, "Regarder avec des jumelles", "anim:play", {29}, "Valider")
	VMenu.AddFunc(98, "Faire une facture", "anim:play", {34}, "Valider")
	VMenu.AddFunc(98, "Marteau Piqueur", "anim:play", {35}, "Valider")
	VMenu.AddFunc(98, "Porter secours", "anim:play", {82}, "Valider")
	VMenu.AddFunc(98, "Prendre note", "anim:play", {83}, "Valider")
	VMenu.AddFunc(98, "Controle Police", "anim:play", {84}, "Valider")
	VMenu.AddFunc(98, "Attendre Police", "anim:play", {85}, "Valider")
	VMenu.AddFunc(98, "Se tenir le ventre Police", "anim:play", {37}, "Valider")
	VMenu.AddFunc(98, "Réparer véhicule", "anim:play", {72}, "Valider")
	VMenu.AddFunc(98, "Souder", "anim:play", {73}, "Valider")
	VMenu.AddFunc(98, "Souffleur", "anim:play", {41}, "Valider")
	VMenu.AddFunc(98, "Jardiner", "anim:play", {42}, "Valider")
	VMenu.AddFunc(98, "Attente garde du corps", "anim:play", {44}, "Valider")
	VMenu.AddFunc(98, "Planter un clou", "anim:play", {48}, "Valider")
	VMenu.AddFunc(98, "Lampe torche", "anim:play", {67}, "Valider") 
	VMenu.AddFunc(98, "Laver vitre", "anim:play", {47}, "Valider")
	VMenu.AddFunc(98, "Attendre balais", "anim:play", {45}, "Valider")
end)

AddEventHandler("vmenu:Nourriture", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Boire un café", "anim:play", {28}, "Valider")
	VMenu.AddFunc(98, "Boire bouteille", "anim:play", {38}, "Valider")
	VMenu.AddFunc(98, "Boire une biére", "anim:play", {54}, "Valider")
	VMenu.AddFunc(98, "Fumer une clope v2", "anim:play", {59}, "Valider")
	VMenu.AddFunc(98, "Barbecue", "anim:play", {76}, "Valider")
end)

AddEventHandler("vmenu:Positions", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Faire la manche", "anim:play", {31}, "Valider")
	VMenu.AddFunc(98, "Dormir par terre", "anim:play", {32}, "Valider")
	VMenu.AddFunc(98, "Fair le guet v2", "anim:play", {82}, "Valider")
	VMenu.AddFunc(98, "Réflechir accroupi", "anim:play", {83}, "Valider")
	VMenu.AddFunc(98, "Se tenir le ventre", "anim:play", {37}, "Valider")
	VMenu.AddFunc(98, "Se rechauffer les mains", "anim:play", {61}, "Valider")
	VMenu.AddFunc(98, "Faire du lèche vitrine", "anim:play", {74}, "Valider")
	VMenu.AddFunc(98, "Allonger sur le ventre", "anim:play", {58}, "Valider")
	VMenu.AddFunc(98, "Faire bronzette", "anim:play", {69}, "Valider")
	VMenu.AddFunc(98, "Faire son Kevin", "anim:play", {55}, "Valider")
	VMenu.AddFunc(98, "Faire sa bombasse", "anim:play", {56}, "Valider")
	VMenu.AddFunc(98, "Patienter", "anim:play", {40}, "Valider")
	VMenu.AddFunc(98, "Faire le guet", "anim:play", {43}, "Valider")
	VMenu.AddFunc(98, "Adosser à un mur", "anim:play", {50}, "Valider")
	VMenu.AddFunc(98, "Attendre impatient", "anim:play", {63}, "Valider")
	VMenu.AddFunc(98, "Attendre impatient v2", "anim:play", {64}, "Valider")
	VMenu.AddFunc(98, "Se poser en avant", "anim:play", {78}, "Valider")
end)

AddEventHandler("vmenu:Saluer", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Serrer la main", "anim:play", {12}, "Valider")
	VMenu.AddFunc(98, "Tappes moi en 5", "anim:play", {13}, "Valider")
	VMenu.AddFunc(98, "Salut militaire", "anim:play", {14}, "Valider")
	VMenu.AddFunc(98, "Dire bonjour", "anim:play", {18}, "Valider")
	VMenu.AddFunc(98, "Viens, je suis là!", "anim:play", {9}, "Valider")
	VMenu.AddFunc(98, "Discuter", "anim:play", {46}, "Valider")
end)

AddEventHandler("vmenu:Sportives", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Yoga", "anim:play", {5}, "Valider")
	VMenu.AddFunc(98, "Faire des pompes", "anim:play", {6}, "Valider")
	VMenu.AddFunc(98, "Jogging", "anim:play", {15}, "Valider")
	VMenu.AddFunc(98, "Musculation dévelopé couché", "anim:play", {81}, "Valider")
	VMenu.AddFunc(98, "Musculation traction", "anim:play", {79}, "Valider")
	VMenu.AddFunc(98, "Jouer au tennis", "anim:play", {70}, "Valider")
	VMenu.AddFunc(98, "Pecher", "anim:play", {62}, "Valider")
	VMenu.AddFunc(98, "Musculation abdos", "anim:play", {68}, "Valider")
	VMenu.AddFunc(98, "Echauffement", "anim:play", {53}, "Valider")
	VMenu.AddFunc(98, "Muscle", "anim:play", {52}, "Valider")
	VMenu.AddFunc(98, "Musculation bras", "anim:play", {57}, "Valider")
end)

AddEventHandler("vmenu:Autres", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Filmer", "anim:play", {2}, "Valider")
	VMenu.AddFunc(98, "Regarder la carte", "anim:play", {4}, "Valider")
	VMenu.AddFunc(98, "Humble discours", "anim:play", {7}, "Valider")
	VMenu.AddFunc(98, "Le Willy", "anim:play", {8}, "Valider")
	VMenu.AddFunc(98, "Fumer une clope", "anim:play", {11}, "Valider")
	VMenu.AddFunc(98, "S'assoir", "anim:play", {25}, "Valider")
	VMenu.AddFunc(98, "Se gratter les bijoux de famille", "anim:play", {26}, "Valider")
	VMenu.AddFunc(98, "Se laver", "anim:play", {33}, "Valider")
	VMenu.AddFunc(98, "Fouiller poubelle", "anim:play", {77}, "Valider")
	VMenu.AddFunc(98, "Distributeur", "anim:play", {75}, "Valider")
	VMenu.AddFunc(98, "Compter piéces", "anim:play", {80}, "Valider")
	VMenu.AddFunc(98, "Faire un selfie", "anim:play", {71}, "Valider")
	VMenu.AddFunc(98, "Envoyer un texto", "anim:play", {65}, "Valider")
	VMenu.AddFunc(98, "Faire un DAB", "anim:play", {51}, "Valider")
end)

AddEventHandler("anim:play", function(target, anim)
	Wait(100)
	TriggerEvent("vmenu:closeMenu")
	Wait(1000)
	if anim == 1 then
		PlayScenario("WORLD_HUMAN_CHEERING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 2 then
		PlayScenario("WORLD_HUMAN_MOBILE_FILM_SHOCKING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 3 then
		PlayScenario("WORLD_HUMAN_MUSICIAN","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 4 then
		PlayScenario("WORLD_HUMAN_TOURIST_MAP","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 5 then
		PlayScenario("WORLD_HUMAN_YOGA","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 6 then
		PlayScenario("WORLD_HUMAN_PUSH_UPS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 7 then
		TriggerEvent("vmenu:anim", "missmic4premiere", "prem_4stars_a_benton")
	elseif anim == 8 then
		TriggerEvent("vmenu:anim", "missmic4premiere", "prem_actress_star_a")
	elseif anim == 9 then
		TriggerEvent("vmenu:anim", "missmic4premiere", "wave_c")
	elseif anim == 10 then
		TriggerEvent("vmenu:anim", "mp_action", "thanks_male_06")
	elseif anim == 11 then
		PlayScenario("WORLD_HUMAN_SMOKING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 12 then
		TriggerEvent("vmenu:anim", "mp_common", "givetake1_a")
	elseif anim == 13 then
		TriggerEvent("vmenu:anim", "mp_ped_interaction", "highfive_guy_a")
	elseif anim == 14 then
		TriggerEvent("vmenu:anim", "mp_player_int_uppersalute", "mp_player_int_salute")
	elseif anim == 15 then
		PlayScenario("WORLD_HUMAN_JOG_STANDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 16 then
		PlayScenario("WORLD_HUMAN_DRINKING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 17 then
		PlayScenario("WORLD_HUMAN_STAND_FIRE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 18 then
		TriggerEvent("vmenu:anim", "gestures@m@standing@casual", "gesture_hello")
	elseif anim == 19 then
		TriggerEvent("vmenu:anim", "mp_player_int_upperwank", "mp_player_int_wank_01")
	elseif anim == 20 then
		TriggerEvent("vmenu:anim", "gestures@m@standing@casual", "gesture_damn")
	elseif anim == 21 then
		TriggerEvent("vmenu:anim", "gestures@m@standing@casual", "gesture_easy_now")
	elseif anim == 22 then
		TriggerEvent("vmenu:anim", "gestures@m@standing@casual", "gesture_no_way")
	elseif anim == 23 then
		TriggerEvent("vmenu:anim", "mp_player_int_upperfinger", "mp_player_int_finger_01_enter")
	elseif anim == 24 then
		TriggerEvent("vmenu:anim", "mp_ped_interaction", "kisses_guy_a")
	elseif anim == 25 then
		PlayScenario("WORLD_HUMAN_PICNIC","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 26 then
		TriggerEvent("vmenu:anim", "mp_player_int_uppergrab_crotch", "mp_player_int_grab_crotch")
	elseif anim == 27 then
		PlayScenario("WORLD_HUMAN_CAR_PARK_ATTENDANT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 28 then
		PlayScenario("WORLD_HUMAN_AA_COFFEE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 29 then
		PlayScenario("WORLD_HUMAN_BINOCULARS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 30 then
		PlayScenario("WORLD_HUMAN_BUM_FREEWAY","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 31 then
		PlayScenario("WORLD_HUMAN_BUM_SLUMPED","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 32 then
		PlayScenario("WORLD_HUMAN_BUM_WASH","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 33 then
		PlayScenario("WORLD_HUMAN_CHEERING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 34 then
		PlayScenario("WORLD_HUMAN_CLIPBOARD","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 35 then
		PlayScenario("WORLD_HUMAN_CONST_DRILL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 36 then
		PlayScenario("WORLD_HUMAN_COP_IDLES","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 37 then
		PlayScenario("WORLD_HUMAN_DRINKING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 38 then
		PlayScenario("WORLD_HUMAN_DRUG_DEALER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 39 then
		PlayScenario("WORLD_HUMAN_DRUG_DEALER_HARD","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 40 then
		PlayScenario("WORLD_HUMAN_GARDENER_LEAF_BLOWER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 41 then
		PlayScenario("WORLD_HUMAN_GARDENER_PLANT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 42 then
		PlayScenario("WORLD_HUMAN_GUARD_PATROL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 43 then
		PlayScenario("WORLD_HUMAN_GUARD_STAND","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 44 then
		PlayScenario("WORLD_HUMAN_HAMMERING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 45 then
		PlayScenario("WORLD_HUMAN_HANG_OUT_STREET","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 46 then
		PlayScenario("WORLD_HUMAN_HUMAN_STATUE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 47 then
		PlayScenario("WORLD_HUMAN_JANITOR","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 48 then
		PlayScenario("WORLD_HUMAN_JOG_STANDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 49 then
		PlayScenario("WORLD_HUMAN_LEANING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 50 then
		PlayScenario("WORLD_HUMAN_MAID_CLEAN","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 51 then
		PlayScenario("WORLD_HUMAN_MUSCLE_FLEX","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 52 then
		PlayScenario("WORLD_HUMAN_MUSCLE_FREE_WEIGHTS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 53 then
		PlayScenario("WORLD_HUMAN_PARTYING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 54 then
		PlayScenario("WORLD_HUMAN_PROSTITUTE_HIGH_CLASS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 55 then
		PlayScenario("WORLD_HUMAN_PROSTITUTE_LOW_CLASS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 56 then
		PlayScenario("WORLD_HUMAN_SECURITY_SHINE_TORCH","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 57 then
		PlayScenario("WORLD_HUMAN_SIT_UPS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 58 then
		PlayScenario("WORLD_HUMAN_SMOKING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 59 then
		PlayScenario("WORLD_HUMAN_SMOKING_POT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 60 then
		PlayScenario("WORLD_HUMAN_STAND_FIRE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 61 then
		PlayScenario("WORLD_HUMAN_STAND_FISHING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 62 then
		PlayScenario("WORLD_HUMAN_STAND_IMPATIENT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 63 then
		PlayScenario("WORLD_HUMAN_STAND_MOBILE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 64 then
		PlayScenario("WORLD_HUMAN_STRIP_WATCH_STAND","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 65 then
		PlayScenario("WORLD_HUMAN_STUPOR","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 66 then
		PlayScenario("WORLD_HUMAN_SUNBATHE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 67 then
		PlayScenario("WORLD_HUMAN_SUNBATHE_BACK","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 68 then
		PlayScenario("WORLD_HUMAN_TENNIS_PLAYER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 69 then
		PlayScenario("WORLD_HUMAN_TOURIST_MOBILE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 70 then
		PlayScenario("WORLD_HUMAN_VEHICLE_MECHANIC","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 71 then
		PlayScenario("WORLD_HUMAN_WELDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 72 then
		PlayScenario("WORLD_HUMAN_WINDOW_SHOP_BROWSE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 73 then
		PlayScenario("PROP_HUMAN_ATM","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 74 then
		PlayScenario("PROP_HUMAN_BBQ","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 75 then
		PlayScenario("PROP_HUMAN_BUM_BIN","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 76 then
		PlayScenario("PROP_HUMAN_BUM_SHOPPING_CART","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 77 then
		PlayScenario("PROP_HUMAN_MUSCLE_CHIN_UPS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 78 then
		PlayScenario("PROP_HUMAN_PARKING_METER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 79 then
		PlayScenario("PROP_HUMAN_SEAT_MUSCLE_BENCH_PRESS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 80 then
		PlayScenario("CODE_HUMAN_CROSS_ROAD_WAIT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 81 then
		PlayScenario("CODE_HUMAN_MEDIC_KNEEL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 82 then
		PlayScenario("CODE_HUMAN_MEDIC_TEND_TO_DEAD","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 83 then
		PlayScenario("CODE_HUMAN_MEDIC_TIME_OF_DEATH","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 84 then
		PlayScenario("CODE_HUMAN_POLICE_CROWD_CONTROL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 85 then
		PlayScenario("CODE_HUMAN_POLICE_INVESTIGATE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")		
	end
end)

function PlayScenario(param1, param2, param3)
	Citizen.CreateThread(function()
		TaskStartScenarioInPlace(GetPlayerPed(-1), param1, 0, 1)
		PlayAmbientSpeech1(GetPlayerPed(-1), param2, param3)
		Citizen.Wait(20000)
		ClearPedTasksImmediately(GetPlayerPed(-1))
	end)
end