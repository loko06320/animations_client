AddEventHandler("menuanim:AnimOG", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "vmenu:MainMenuOG", {}, "Retour")
	VMenu.AddFunc(98, "-Sportives", "vmenu:Sportives", {}, "Valider")
	VMenu.AddFunc(98, "-Festives", "vmenu:Festives", {}, "Valider")
	VMenu.AddFunc(98, "-Saluer", "vmenu:Saluer", {}, "Valider")
	VMenu.AddFunc(98, "-Humeur", "vmenu:Humeur", {}, "Valider")
	VMenu.AddFunc(98, "-Autres", "vmenu:Autres", {}, "Valider")
	VMenu.AddFunc(98, "-Jobs", "vmenu:Jobs", {}, "Valider")
	VMenu.AddFunc(98, "-vrac", "vmenu:vrac", {}, "Valider")
	VMenu.AddFunc(98, "-animaux", "vmenu:animaux", {}, "Valider")
	VMenu.AddFunc(98, "-test2", "vmenu:test2", {}, "Valider")
end)

AddEventHandler("vmenu:Sportives", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Yoga", "anim:play", {5}, "Valider")
	VMenu.AddFunc(98, "Faire des pompes", "anim:play", {6}, "Valider")
	VMenu.AddFunc(98, "Jogging", "anim:play", {15}, "Valider")
end)

AddEventHandler("vmenu:Festives", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Jouer de la musique", "anim:play", {3}, "Valider")
	VMenu.AddFunc(98, "Boire une biere", "anim:play", {16}, "Valider")
	VMenu.AddFunc(98, "Pres du feu", "anim:play", {17}, "Valider")
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
end)

AddEventHandler("vmenu:Jobs", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Circulation", "anim:play", {27}, "Valider")
end)

AddEventHandler("vmenu:vrac", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "Boire un café", "anim:play", {28}, "Valider")
	VMenu.AddFunc(98, "Fumer une clope", "anim:play", {29}, "Valider")
	VMenu.AddFunc(98, "Regarder avec des jumelles", "anim:play", {30}, "Valider")
	VMenu.AddFunc(98, "Faire la manche", "anim:play", {31}, "Valider")
	VMenu.AddFunc(98, "Dormir par terre", "anim:play", {32}, "Valider")
	VMenu.AddFunc(98, "Se laver", "anim:play", {33}, "Valider")
	VMenu.AddFunc(98, "Applaudir", "anim:play", {34}, "Valider")
	VMenu.AddFunc(98, "Faire une facture", "anim:play", {35}, "Valider")
	VMenu.AddFunc(98, "Marteau Piqueur", "anim:play", {36}, "Valider")
	VMenu.AddFunc(98, "Se tenir le ventre", "anim:play", {37}, "Valider")
	VMenu.AddFunc(98, "Boire bouteille", "anim:play", {38}, "Valider")
	VMenu.AddFunc(98, "Fumer un joint", "anim:play", {39}, "Valider")
	VMenu.AddFunc(98, "Patienter", "anim:play", {40}, "Valider")
	VMenu.AddFunc(98, "Filmer telephone", "anim:play", {41}, "Valider")
	VMenu.AddFunc(98, "Souffleur", "anim:play", {42}, "Valider")
	VMenu.AddFunc(98, "Jardiner", "anim:play", {43}, "Valider")
	VMenu.AddFunc(98, "Club de golf", "anim:play", {44}, "Valider")
	VMenu.AddFunc(98, "Faire le guet", "anim:play", {45}, "Valider")
	VMenu.AddFunc(98, "Attente garde du corps", "anim:play", {46}, "Valider")
	VMenu.AddFunc(98, "a retirer", "anim:play", {47}, "Valider")--------------a supr
	VMenu.AddFunc(98, "Planter un clou", "anim:play", {48}, "Valider")
	VMenu.AddFunc(98, "Discuter", "anim:play", {49}, "Valider")
	VMenu.AddFunc(98, "Sac a dos", "anim:play", {50}, "Valider")
	VMenu.AddFunc(98, "Faire un DAB", "anim:play", {51}, "Valider")
	VMenu.AddFunc(98, "Attendre balais", "anim:play", {52}, "Valider")
	VMenu.AddFunc(98, "Echauffement", "anim:play", {53}, "Valider")
	VMenu.AddFunc(98, "Adosser à un mur", "anim:play", {54}, "Valider")
	VMenu.AddFunc(98, "Laver vitre", "anim:play", {55}, "Valider")
	VMenu.AddFunc(98, "Muscle", "anim:play", {56}, "Valider")
	VMenu.AddFunc(98, "Musculation bras", "anim:play", {57}, "Valider")
	VMenu.AddFunc(98, "Boire une biére", "anim:play", {58}, "Valider")
	VMenu.AddFunc(98, "Faire son Kevin", "anim:play", {59}, "Valider")
	VMenu.AddFunc(98, "Faire sa bombasse", "anim:play", {60}, "Valider")
	VMenu.AddFunc(98, "S'assoir sur un muret", "anim:play", {61}, "Valider")
	VMenu.AddFunc(98, "Manger sur un muret", "anim:play", {62}, "Valider")---- a voir
	VMenu.AddFunc(98, "S'assoir sur des escaliers", "anim:play", {63}, "Valider")
	VMenu.AddFunc(98, "Attendre sur un muret", "anim:play", {64}, "Valider")
	VMenu.AddFunc(98, "Manger sur un mur", "anim:play", {65}, "Valider")--- a voir
	VMenu.AddFunc(98, "rien", "anim:play", {66}, "Valider")-- a supr
	VMenu.AddFunc(98, "Lampe torche", "anim:play", {67}, "Valider")
	VMenu.AddFunc(98, "Musculation abdos", "anim:play", {68}, "Valider")
	VMenu.AddFunc(98, "Fumer une clope v2", "anim:play", {69}, "Valider")
	VMenu.AddFunc(98, "Fumer un joint v2", "anim:play", {70}, "Valider")
	VMenu.AddFunc(98, "Se rechauffer les mains", "anim:play", {71}, "Valider")
	VMenu.AddFunc(98, "Pecher", "anim:play", {72}, "Valider")
	VMenu.AddFunc(98, "Attendre impatient", "anim:play", {73}, "Valider")
	VMenu.AddFunc(98, "Attendre impatient v2", "anim:play", {74}, "Valider")
	VMenu.AddFunc(98, "Envoyer un texto", "anim:play", {75}, "Valider")
	VMenu.AddFunc(98, "Jouer a candy crush", "anim:play", {76}, "Valider")
	VMenu.AddFunc(98, "Danser", "anim:play", {77}, "Valider")
	VMenu.AddFunc(98, "Finir bourré", "anim:play", {78}, "Valider")
	VMenu.AddFunc(98, "Allonger sur le ventre", "anim:play", {79}, "Valider")
	VMenu.AddFunc(98, "Faire bronzette", "anim:play", {80}, "Valider")
	VMenu.AddFunc(98, "rien", "anim:play", {81}, "Valider")--a supr
	VMenu.AddFunc(98, "nager", "anim:play", {82}, "Valider")--a supr
	VMenu.AddFunc(98, "Jouer au tennis", "anim:play", {83}, "Valider")
	VMenu.AddFunc(98, "Faire un selfie", "anim:play", {84}, "Valider")
	VMenu.AddFunc(98, "Réparer véhicule", "anim:play", {85}, "Valider")
	VMenu.AddFunc(98, "Souder", "anim:play", {86}, "Valider")
	VMenu.AddFunc(98, "Faire du lèche vitrine", "anim:play", {87}, "Valider")	
end)

AddEventHandler("vmenu:animaux", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "1", "anim:play", {88}, "Valider")
	VMenu.AddFunc(98, "2", "anim:play", {89}, "Valider")
	VMenu.AddFunc(98, "3", "anim:play", {90}, "Valider")
	VMenu.AddFunc(98, "4", "anim:play", {91}, "Valider")
	VMenu.AddFunc(98, "5", "anim:play", {92}, "Valider")
	VMenu.AddFunc(98, "6", "anim:play", {93}, "Valider")
	VMenu.AddFunc(98, "7", "anim:play", {94}, "Valider")
	VMenu.AddFunc(98, "8", "anim:play", {95}, "Valider")
	VMenu.AddFunc(98, "9", "anim:play", {96}, "Valider")
	VMenu.AddFunc(98, "10", "anim:play", {97}, "Valider")
	VMenu.AddFunc(98, "11", "anim:play", {98}, "Valider")
	VMenu.AddFunc(98, "12", "anim:play", {99}, "Valider")
	VMenu.AddFunc(98, "13", "anim:play", {100}, "Valider")
	VMenu.AddFunc(98, "14", "anim:play", {101}, "Valider")
	VMenu.AddFunc(98, "15", "anim:play", {102}, "Valider")
	VMenu.AddFunc(98, "16", "anim:play", {103}, "Valider")
	VMenu.AddFunc(98, "17", "anim:play", {104}, "Valider")
	VMenu.AddFunc(98, "18", "anim:play", {105}, "Valider")
	VMenu.AddFunc(98, "19", "anim:play", {106}, "Valider")
	VMenu.AddFunc(98, "20", "anim:play", {107}, "Valider")
	VMenu.AddFunc(98, "21", "anim:play", {108}, "Valider")
	VMenu.AddFunc(98, "22", "anim:play", {109}, "Valider")
	VMenu.AddFunc(98, "23", "anim:play", {110}, "Valider")
	VMenu.AddFunc(98, "24", "anim:play", {111}, "Valider")
	VMenu.AddFunc(98, "25", "anim:play", {112}, "Valider")
	VMenu.AddFunc(98, "26", "anim:play", {113}, "Valider")
	VMenu.AddFunc(98, "27", "anim:play", {114}, "Valider")
	VMenu.AddFunc(98, "28", "anim:play", {115}, "Valider")
	VMenu.AddFunc(98, "29", "anim:play", {116}, "Valider")
	VMenu.AddFunc(98, "30", "anim:play", {117}, "Valider")
	VMenu.AddFunc(98, "31", "anim:play", {118}, "Valider")
	VMenu.AddFunc(98, "32", "anim:play", {119}, "Valider")
	VMenu.AddFunc(98, "33", "anim:play", {120}, "Valider")
	VMenu.AddFunc(98, "34", "anim:play", {121}, "Valider")
	VMenu.AddFunc(98, "35", "anim:play", {122}, "Valider")
	VMenu.AddFunc(98, "36", "anim:play", {123}, "Valider")
end)

AddEventHandler("vmenu:test2", function(target)
	VMenu.animations = true
	VMenu.ResetMenu(98, "", "default")
	Wait(100)
	VMenu.AddFunc(98, "Retour", "menuanim:AnimOG", {}, "Retour")
	VMenu.AddFunc(98, "1", "anim:play", {124}, "Valider")
	VMenu.AddFunc(98, "2", "anim:play", {125}, "Valider")
	VMenu.AddFunc(98, "3", "anim:play", {126}, "Valider")
	VMenu.AddFunc(98, "4", "anim:play", {127}, "Valider")
	VMenu.AddFunc(98, "5", "anim:play", {128}, "Valider")
	VMenu.AddFunc(98, "6", "anim:play", {129}, "Valider")
	VMenu.AddFunc(98, "7", "anim:play", {130}, "Valider")
	VMenu.AddFunc(98, "8", "anim:play", {131}, "Valider")
	VMenu.AddFunc(98, "9", "anim:play", {132}, "Valider")
	VMenu.AddFunc(98, "10", "anim:play", {134}, "Valider")
	VMenu.AddFunc(98, "11", "anim:play", {135}, "Valider")
	VMenu.AddFunc(98, "12", "anim:play", {136}, "Valider")
	VMenu.AddFunc(98, "13", "anim:play", {137}, "Valider")
	VMenu.AddFunc(98, "14", "anim:play", {138}, "Valider")
	VMenu.AddFunc(98, "15", "anim:play", {139}, "Valider")
	VMenu.AddFunc(98, "16", "anim:play", {140}, "Valider")
	VMenu.AddFunc(98, "17", "anim:play", {141}, "Valider")
	VMenu.AddFunc(98, "18", "anim:play", {142}, "Valider")
	VMenu.AddFunc(98, "19", "anim:play", {143}, "Valider")
	VMenu.AddFunc(98, "20", "anim:play", {144}, "Valider")
	VMenu.AddFunc(98, "21", "anim:play", {145}, "Valider")
	VMenu.AddFunc(98, "22", "anim:play", {146}, "Valider")
	VMenu.AddFunc(98, "23", "anim:play", {147}, "Valider")
	VMenu.AddFunc(98, "24", "anim:play", {148}, "Valider")
	VMenu.AddFunc(98, "25", "anim:play", {149}, "Valider")
	VMenu.AddFunc(98, "26", "anim:play", {150}, "Valider")
	VMenu.AddFunc(98, "27", "anim:play", {151}, "Valider")
	VMenu.AddFunc(98, "28", "anim:play", {152}, "Valider")
	VMenu.AddFunc(98, "29", "anim:play", {153}, "Valider")
	VMenu.AddFunc(98, "30", "anim:play", {154}, "Valider")
	VMenu.AddFunc(98, "31", "anim:play", {155}, "Valider")
	VMenu.AddFunc(98, "32", "anim:play", {156}, "Valider")
	VMenu.AddFunc(98, "33", "anim:play", {157}, "Valider")
	VMenu.AddFunc(98, "34", "anim:play", {158}, "Valider")
	VMenu.AddFunc(98, "35", "anim:play", {159}, "Valider")
	VMenu.AddFunc(98, "36", "anim:play", {160}, "Valider")
	VMenu.AddFunc(98, "37", "anim:play", {161}, "Valider")
	VMenu.AddFunc(98, "38", "anim:play", {162}, "Valider")
	VMenu.AddFunc(98, "39", "anim:play", {163}, "Valider")
	VMenu.AddFunc(98, "40", "anim:play", {164}, "Valider")
	VMenu.AddFunc(98, "41", "anim:play", {165}, "Valider")
	VMenu.AddFunc(98, "43", "anim:play", {166}, "Valider")
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
		PlayScenario("WORLD_HUMAN_AA_SMOKE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 30 then
		PlayScenario("WORLD_HUMAN_BINOCULARS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 31 then
		PlayScenario("WORLD_HUMAN_BUM_FREEWAY","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 32 then
		PlayScenario("WORLD_HUMAN_BUM_SLUMPED","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 33 then
		PlayScenario("WORLD_HUMAN_BUM_WASH","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 34 then
		PlayScenario("WORLD_HUMAN_CHEERING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 35 then
		PlayScenario("WORLD_HUMAN_CLIPBOARD","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 36 then
		PlayScenario("WORLD_HUMAN_CONST_DRILL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 37 then
		PlayScenario("WORLD_HUMAN_COP_IDLES","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 38 then
		PlayScenario("WORLD_HUMAN_DRINKING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 39 then
		PlayScenario("WORLD_HUMAN_DRUG_DEALER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 40 then
		PlayScenario("WORLD_HUMAN_DRUG_DEALER_HARD","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 41 then
		PlayScenario("WORLD_HUMAN_MOBILE_FILM_SHOCKING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 42 then
		PlayScenario("WORLD_HUMAN_GARDENER_LEAF_BLOWER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 43 then
		PlayScenario("WORLD_HUMAN_GARDENER_PLANT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 44 then
		PlayScenario("WORLD_HUMAN_GOLF_PLAYER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 45 then
		PlayScenario("WORLD_HUMAN_GUARD_PATROL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 46 then
		PlayScenario("WORLD_HUMAN_GUARD_STAND","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 47 then
		PlayScenario("WORLD_HUMAN_GUARD_STAND_ARMY","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 48 then
		PlayScenario("WORLD_HUMAN_HAMMERING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 49 then
		PlayScenario("WORLD_HUMAN_HANG_OUT_STREET","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 50 then
		PlayScenario("WORLD_HUMAN_HIKER_STANDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 51 then
		PlayScenario("WORLD_HUMAN_HUMAN_STATUE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 52 then
		PlayScenario("WORLD_HUMAN_JANITOR","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 53 then
		PlayScenario("WORLD_HUMAN_JOG_STANDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 54 then
		PlayScenario("WORLD_HUMAN_LEANING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 55 then
		PlayScenario("WORLD_HUMAN_MAID_CLEAN","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 56 then
		PlayScenario("WORLD_HUMAN_MUSCLE_FLEX","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 57 then
		PlayScenario("WORLD_HUMAN_MUSCLE_FREE_WEIGHTS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 58 then
		PlayScenario("WORLD_HUMAN_PARTYING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 59 then
		PlayScenario("WORLD_HUMAN_PROSTITUTE_HIGH_CLASS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 60 then
		PlayScenario("WORLD_HUMAN_PROSTITUTE_LOW_CLASS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 61 then
		PlayScenario("WORLD_HUMAN_SEAT_LEDGE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 62 then
		PlayScenario("WORLD_HUMAN_SEAT_LEDGE_EATING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 63 then
		PlayScenario("WORLD_HUMAN_SEAT_STEPS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 64 then
		PlayScenario("WORLD_HUMAN_SEAT_WALL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 65 then
		PlayScenario("WORLD_HUMAN_SEAT_WALL_EATING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 66 then
		PlayScenario("WORLD_HUMAN_SEAT_WALL_TABLET","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 67 then
		PlayScenario("WORLD_HUMAN_SECURITY_SHINE_TORCH","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 68 then
		PlayScenario("WORLD_HUMAN_SIT_UPS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 69 then
		PlayScenario("WORLD_HUMAN_SMOKING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 70 then
		PlayScenario("WORLD_HUMAN_SMOKING_POT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 71 then
		PlayScenario("WORLD_HUMAN_STAND_FIRE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 72 then
		PlayScenario("WORLD_HUMAN_STAND_FISHING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 73 then
		PlayScenario("WORLD_HUMAN_STAND_IMPATIENT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 74 then
		PlayScenario("WORLD_HUMAN_STAND_IMPATIENT_UPRIGHT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 75 then
		PlayScenario("WORLD_HUMAN_STAND_MOBILE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 76 then
		PlayScenario("WORLD_HUMAN_STAND_MOBILE_UPRIGHT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 77 then
		PlayScenario("WORLD_HUMAN_STRIP_WATCH_STAND","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 78 then
		PlayScenario("WORLD_HUMAN_STUPOR","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 79 then
		PlayScenario("WORLD_HUMAN_SUNBATHE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 80 then
		PlayScenario("WORLD_HUMAN_SUNBATHE_BACK","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 81 then
		PlayScenario("WORLD_HUMAN_SUPERHERO","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 82 then
		PlayScenario("WORLD_HUMAN_SWIMMING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 83 then
		PlayScenario("WORLD_HUMAN_TENNIS_PLAYER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 84 then
		PlayScenario("WORLD_HUMAN_TOURIST_MOBILE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 85 then
		PlayScenario("WORLD_HUMAN_VEHICLE_MECHANIC","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 86 then
		PlayScenario("WORLD_HUMAN_WELDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 87 then
		PlayScenario("WORLD_HUMAN_WINDOW_SHOP_BROWSE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 88 then
		PlayScenario("WORLD_BOAR_GRAZING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 89 then
		PlayScenario("WORLD_CAT_SLEEPING_GROUND","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 90 then
		PlayScenario("WORLD_CAT_SLEEPING_LEDGE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 91 then
		PlayScenario("WORLD_COW_GRAZING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 92 then
		PlayScenario("WORLD_COYOTE_HOWL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 93 then
		PlayScenario("WORLD_COYOTE_REST","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 94 then
		PlayScenario("WORLD_COYOTE_WANDER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 95 then
		PlayScenario("WORLD_CHICKENHAWK_FEEDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 96 then
		PlayScenario("WORLD_CHICKENHAWK_STANDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 97 then
		PlayScenario("WORLD_CORMORANT_STANDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 98 then
		PlayScenario("WORLD_CROW_FEEDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 99 then
		PlayScenario("WORLD_CROW_STANDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 100 then
		PlayScenario("WORLD_DEER_GRAZING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 101 then
		PlayScenario("WORLD_DOG_BARKING_ROTTWEILER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 102 then
		PlayScenario("WORLD_DOG_BARKING_RETRIEVER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 103 then
		PlayScenario("WORLD_DOG_BARKING_SHEPHERD","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 104 then
		PlayScenario("WORLD_DOG_SITTING_ROTTWEILER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 105 then
		PlayScenario("WORLD_DOG_SITTING_RETRIEVER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 106 then
		PlayScenario("WORLD_DOG_SITTING_SHEPHERD","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 107 then
		PlayScenario("WORLD_DOG_BARKING_SMALL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 108 then
		PlayScenario("WORLD_DOG_SITTING_SMALL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 109 then
		PlayScenario("WORLD_FISH_IDLE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 110 then
		PlayScenario("WORLD_GULL_FEEDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 111 then
		PlayScenario("WORLD_GULL_STANDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 112 then
		PlayScenario("WORLD_HEN_PECKING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 113 then
		PlayScenario("WORLD_HEN_STANDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 114 then
		PlayScenario("WORLD_MOUNTAIN_LION_REST","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 115 then
		PlayScenario("WORLD_MOUNTAIN_LION_WANDER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 116 then
		PlayScenario("WORLD_PIG_GRAZING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 117 then
		PlayScenario("WORLD_PIGEON_FEEDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 118 then
		PlayScenario("WORLD_PIGEON_STANDING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 119 then
		PlayScenario("WORLD_RABBIT_EATING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 120 then
		PlayScenario("WORLD_RATS_EATING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 121 then
		PlayScenario("WORLD_SHARK_SWIM","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 122 then
		PlayScenario("PROP_BIRD_IN_TREE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 123 then
		PlayScenario("PROP_BIRD_TELEGRAPH_POLE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 124 then
		PlayScenario("PROP_HUMAN_ATM","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 125 then
		PlayScenario("PROP_HUMAN_BBQ","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 126 then
		PlayScenario("PROP_HUMAN_BUM_BIN","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 127 then
		PlayScenario("PROP_HUMAN_BUM_SHOPPING_CART","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 128 then
		PlayScenario("PROP_HUMAN_MUSCLE_CHIN_UPS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 129 then
		PlayScenario("PROP_HUMAN_MUSCLE_CHIN_UPS_ARMY","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 130 then
		PlayScenario("PROP_HUMAN_MUSCLE_CHIN_UPS_PRISON","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 131 then
		PlayScenario("PROP_HUMAN_PARKING_METER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 132 then
		PlayScenario("PROP_HUMAN_SEAT_ARMCHAIR","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 133 then
		PlayScenario("PROP_HUMAN_SEAT_BAR","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 134 then
		PlayScenario("PROP_HUMAN_SEAT_BENCH","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 135 then
		PlayScenario("PROP_HUMAN_SEAT_BENCH_DRINK","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 136 then
		PlayScenario("PROP_HUMAN_SEAT_BENCH_DRINK_BEER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 137 then
		PlayScenario("PROP_HUMAN_SEAT_BENCH_FOOD","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 138 then
		PlayScenario("PROP_HUMAN_SEAT_BUS_STOP_WAIT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 139 then
		PlayScenario("PROP_HUMAN_SEAT_CHAIR","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 140 then
		PlayScenario("PROP_HUMAN_SEAT_CHAIR_DRINK","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 141 then
		PlayScenario("PROP_HUMAN_SEAT_CHAIR_DRINK_BEER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 142 then
		PlayScenario("PROP_HUMAN_SEAT_CHAIR_FOOD","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 143 then
		PlayScenario("PROP_HUMAN_SEAT_CHAIR_UPRIGHT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 144 then
		PlayScenario("PROP_HUMAN_SEAT_CHAIR_MP_PLAYER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 145 then
		PlayScenario("PROP_HUMAN_SEAT_COMPUTER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 146 then
		PlayScenario("PROP_HUMAN_SEAT_DECKCHAIR","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 147 then
		PlayScenario("PROP_HUMAN_SEAT_DECKCHAIR_DRINK","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 148 then
		PlayScenario("PROP_HUMAN_SEAT_MUSCLE_BENCH_PRESS","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 149 then
		PlayScenario("PROP_HUMAN_SEAT_MUSCLE_BENCH_PRESS_PRISON","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 150 then
		PlayScenario("PROP_HUMAN_SEAT_SEWING","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 151 then
		PlayScenario("PROP_HUMAN_SEAT_STRIP_WATCH","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 152 then
		PlayScenario("PROP_HUMAN_SEAT_SUNLOUNGER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 153 then
		PlayScenario("PROP_HUMAN_STAND_IMPATIENT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 154 then
		PlayScenario("CODE_HUMAN_COWER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 155 then
		PlayScenario("CODE_HUMAN_CROSS_ROAD_WAIT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 156 then
		PlayScenario("CODE_HUMAN_PARK_CAR","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 157 then
		PlayScenario("PROP_HUMAN_MOVIE_BULB","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 158 then
		PlayScenario("PROP_HUMAN_MOVIE_STUDIO_LIGHT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 159 then
		PlayScenario("CODE_HUMAN_MEDIC_KNEEL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 160 then
		PlayScenario("CODE_HUMAN_MEDIC_TEND_TO_DEAD","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 161 then
		PlayScenario("CODE_HUMAN_MEDIC_TIME_OF_DEATH","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 162 then
		PlayScenario("CODE_HUMAN_POLICE_CROWD_CONTROL","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 163 then
		PlayScenario("CODE_HUMAN_POLICE_INVESTIGATE","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 164 then
		PlayScenario("CODE_HUMAN_STAND_COWER","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 165 then
		PlayScenario("EAR_TO_TEXT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")
	elseif anim == 166 then
		PlayScenario("EAR_TO_TEXT_FAT","GENERIC_CURSE_MED" ,"SPEECH_PARAMS_FORCE")		
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