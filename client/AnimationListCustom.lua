-- Emotes you add in the file will automatically be added to AnimationList.lua
local CustomDP = {}

--- Expressões ---
CustomDP.Expressions = {
}

--- Andar ---

CustomDP.Walks = {
}

--- Compartilhadas ---

CustomDP.Shared = {

-----------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------- M4X ---------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------

---------------------------------------------
----------- Animações Vida de Jovem  --------
---------------------------------------------

    ["facadeivi"] = {
        "missmic2ig_11",
        "mic_2_ig_11_winning_p_one",
        "Faca Deivi",
        "facadeivi2",
        AnimationOptions = {
            EmoteLoop = true,
            Attachto = true,
            xPos = -0.350,
            yPos = 0.800,
            zPos = 0.00,
            xRot = 0.00,
            yRot = 0.00,
            zRot = 0.00
        }
    },
    ["facadeivi2"] = {
        "missmic2ig_11",
        "mic_2_ig_11_winning_goon",
        "Faca Deivi 2",
        "facadeivi",
        AnimationOptions = {
	        EmoteLoop = true,
            EmoteMoving = false,
		}
	},
    ["facamax"] = {
        "missmic2ig_11",
        "mic_2_ig_11_a_p_one",
        "Faca Max",
        "facamax2",
        AnimationOptions = {
            EmoteLoop = false,
            Attachto = true,
            xPos = -0.350,
            yPos = 0.800,
            zPos = 0.00,
            xRot = 0.00,
            yRot = 0.00,
            zRot = 0.00
        }
    },
    ["facamax2"] = {
        "missmic2ig_11",
        "mic_2_ig_11_a_goon",
        "Faca Max 2",
        "facamax",
        AnimationOptions = {
	        EmoteLoop = false,
            EmoteMoving = false,
		}
	},

-----------------------------------------------------------------------------------------------------------------------
------------------------------------------------------ Lobinho --------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------

---------------------------------------------
--------------- Poses de Gang ---------------
---------------------------------------------

    ["duoposegang"] = {
        "duopose5@nicocsanim",
        "duopose5_clip",
        "~p~Pose Gang Duo 01",
        "duoposegang2",
        AnimationOptions = {
            EmoteLoop = true,
            Attachto = true,
            xPos = 0.700,
            yPos = 0.00,
            zPos = 0.00,
            xRot = 0.00,
            yRot = 0.00,
            zRot = 30.000
        }
    },
    ["duoposegang2"] = {
        "duopose6@nicocsanim",
        "duopose6_clip",
        "~r~Pose Gang Duo 02 (Não Usar) ❌",
        "duoposegang",
        AnimationOptions = {
	        EmoteLoop = true,
            EmoteMoving = false,
		}
	},
    ["duoposegang3"] = {
        "2man2head@animation",
        "2man2head_clip",
        "~p~Pose Gang Duo 03",
        "duoposegang4",
        AnimationOptions = {
            EmoteLoop = true,
            Attachto = true,
            xPos = 0.440,
            yPos = 0.230,
            zPos = -0.02,
            xRot = 0.00,
            yRot = 0.00,
            zRot = 0.00
        }
    },
    ["duoposegang4"] = {
        "2manfcku@animation",
        "2manfcku_clip",
        "~r~Pose Gang Duo 04 (Não Usar) ❌",
        "duoposegang3",
        AnimationOptions = {
	        EmoteLoop = true,
            EmoteMoving = false,
		}
	},
-----------------------------------------------------------------------------------------------------------------------
------------------------------------------------------ Deivi ----------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------

---------------------------------------------
----------------- Diversos ------------------
---------------------------------------------

    ["salvamento"] = {
        "combat@drag_ped@",
        "injured_drag_ped",
        "~p~Salvamento",
        "salvamento2",
        AnimationOptions = {
            EmoteLoop = true,
            Attachto = true,
            xPos = 0.078,
            yPos = 0.578,
            zPos = 0.00,
            xRot = 0.00,
            yRot = 0.00,
            zRot = 0.00
        }
    },
    ["salvamento2"] = {
        "combat@drag_ped@",
        "injured_drag_plyr",
        "~r~Salvamento 2 (Não Usar) ❌",
        "salvamento",
        AnimationOptions = {
	        EmoteLoop = true,
            EmoteMoving = false,
		}
	},
    ["brigadefaca"] = {
        "melee@knife@streamed_core",
        "hit_counter_attack_l",
        "~p~Briga de Faca",
        "brigadefaca2",
        AnimationOptions = {
            EmoteLoop = true,
            Attachto = true,
            xPos = 0.078,
            yPos = 0.578,
            zPos = 0.00,
            xRot = 0.00,
            yRot = 0.00,
            zRot = 0.00
        }
    },
    ["brigadefaca2"] = {
        "melee@knife@streamed_core",
        "victim_knife_failed_takedown_rear",
        "~r~Briga de Faca 2 (Não Usar) ❌",
        "brigadefaca",
        AnimationOptions = {
	        EmoteLoop = true,
            EmoteMoving = false,
		}
	},
    ["luta"] = {
		"misschinese1leadinoutchinese_1_int",
        "russ_leadin_action",
        "~p~Luta",
        "luta2",
        AnimationOptions = {
            EmoteLoop = true,
            SyncOffsetFront = true,
            xPos = 0.078,
            yPos = 0.578,
            zPos = 0.00,
            xRot = 0.00,
            yRot = 0.00,
            zRot = 180.000
        }
    },
    ["luta2"] = {
		"misschinese1leadinoutchinese_1_int",
        "husb_leadin_action",
        "~r~Luta 2 (Não Usar) ❌",
        "luta",
        AnimationOptions = {
	        EmoteLoop = true,
            EmoteMoving = false,
		}
	},
}

--- Danças ---

CustomDP.Dances = {
}

--- Emote de Animal ---

CustomDP.AnimalEmotes = {
}

--- Emotes ---

CustomDP.Emotes = {

-----------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------- Renan --------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------

---------------------------------------------
--------- Poses de Polícia com Arma ---------
---------------------------------------------

	["posearmapol01"] = {
        "anim@male@holding_weapon_2",
        "holding_weapon_2_clip",
        "~o~Pose Polícia com Arma 01",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol02"] = {
        "anim@male@holding_weapon_4",
        "holding_weapon_4_clip",
        "~o~Pose Polícia com Arma 02",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol03"] = {
        "anim@male@holding_weapon_kneel",
        "anim@male@holding_weapon_kneel_clip",
        "~o~Pose Polícia com Arma 03",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol04"] = {
        "anim@male@hug_weapon",
        "hug_weapon_clip",
        "~o~Pose Polícia com Arma 04",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol05"] = {
        "anim@male@hug_weapon_2",
        "hug_weapon_2_clip",
        "~o~Pose Polícia com Arma 05",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol06"] = {
        "anim@male@pose_weapon",
        "pose_weapon_clip",
        "~o~Pose Polícia com Arma 06",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol07"] = {
        "anim@male@pose_weapon_2",
        "pose_weapon_2_clip",
        "~o~Pose Polícia com Arma 07",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol08"] = {
        "anim@male@pose_weapon_3",
        "pose_weapon_3_clip",
        "~o~Pose Polícia com Arma 08",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol09"] = {
        "anim@male@preaim_weapon",
        "preaim_weapon_clip",
        "~o~Pose Polícia com Arma 09",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol10"] = {
        "anim@male@run_weapon",
        "run_weapon_clip",
        "~o~Pose Polícia com Arma 10",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol11"] = {
        "anim@male@tactical_kneel",
        "tactical_kneel_clip",
        "~o~Pose Polícia com Arma 11",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posearmapol12"] = {
        "anim@male@aim_weapon",
        "aim_weapon_clip",
        "~o~Pose Polícia com Arma 12",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },

---------------------------------------------
-------------- Poses de Polícia -------------
---------------------------------------------

	["posepol01"] = {
        "anim@male@holding_vest",
        "holding_vest_clip",
        "~o~Pose Polícia 01",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posepol02"] = {
        "anim@holding_side_vest",
        "holding_side_vest_clip",
        "~o~Pose Polícia 02",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posepol03"] = {
        "anim@holding_siege_vest_side",
        "holding_siege_vest_side_clip",
        "~o~Pose Polícia 03",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posepol04"] = {
        "anim@male@holding_vest_2",
        "holding_vest_2_clip",
        "~o~Pose Polícia 04",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posepol05"] = {
        "anim@male@holding_vest_siege",
        "holding_vest_siege_clip",
        "~o~Pose Polícia 05",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posepol06"] = {
        "anim@male@holding_vest_siege_2",
        "holding_vest_siege_2_clip",
        "~o~Pose Polícia 06",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	
-----------------------------------------------------------------------------------------------------------------------
------------------------------------------------------ Lobinho --------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------

---------------------------------------------
--------------- Poses de Gang ---------------
---------------------------------------------

    ["posegang01"] = {
        "noautopastelpose4@custom_anim",
        "noautopastelpose4_clip",
        "~g~Pose Gang 01",
		AnimationOptions = {
			EmoteLoop = true,
		}
	},
	["posegang02"] = {
		"hatsdown@animation",
		"hatsdown_clip",
		"~g~Pose Gang 02",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posegang03"] = {
		"standon@animation",
		"standon_clip",
		"~g~Pose Gang 03",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posegang04"] = {
		"westbaby@animation",
		"westbaby_clip",
		"~g~Pose Gang 04",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["posegang05"] = {
        "jxcig5anims@animation",
        "jxcig5anims_clip",
        "~g~Pose Gang 05"
    },
	["posegang06"] = {
        "jxcig7anims@animation",
        "jxcig7anims_clip",
        "~g~Pose Gang 06"
    },
    ["posegang07"] = {
        "jxcig8anims@animation",
        "jxcig8anims_clip",
        "~g~Pose Gang 07"
    },
    ["posegang08"] = {
        "jxhand2anims@animation",
        "jxhand2anims_clip",
        "~g~Pose Gang 08"
    },
    ["posegang09"] = {
        "jxhand3anims@animation",
        "jxhand3anims_clip",
        "~g~Pose Gang 09"
    },
    ["posegang10"] = {
        "jxmny5anims@animation",
        "jxmny5anims_clip",
        "~g~Pose Gang 10"
    },
    ["posegang11"] = {
        "jxphone2anims@animation",
        "jxphone2anims_clip",
        "~g~Pose Gang 11"
    },
	["posewhis"] = { -- Custom Emote By Frabi
        "jxbottle2anims@animation",
        "jxbottle2anims_clip",
        "~y~Pose Com Whiskey",
        AnimationOptions = {
		Prop = 'prop_drink_whisky', -- Left Wrist 
            PropBone = 0,
            PropPlacement = {
                0.0600,
                0.2400,
                0.5200,
                23.0000,
                0.0000,
                0.0000
            },
            SecondProp = 'ba_prop_battle_whiskey_bottle_s', -- Right Wrist 
            SecondPropBone = 0,
            SecondPropPlacement = {
                -0.1900,
                0.1500,
                -0.3000,
                00.0000,
                00.0000,
                00.0000
            },
            EmoteLoop = true,
         }
    },
	["posecigarro"] = { -- Custom Emote By Deivi
        "jxsit6anims@animation",
        "jxsit6anims_clip",
        "~y~Pose Com Cigarro",
        AnimationOptions = {
        Prop = 'ng_proc_cigarette01a', -- Right Wrist 
            PropBone = 0,
            PropPlacement = {
                -0.0359,
				0.2550,
				0.5360,
				0.0000,
				-70.0000,
				-42.9999
            },
            EmoteLoop = true,
			EmoteMoving = false,
         }
    },
	["posecopo"] = { -- Custom Emote By Deivi
        "offthat@animation",
        "offthat_clip",
        "~y~Pose Com Copo",
        AnimationOptions = {
        Prop = 'apa_prop_cs_plastic_cup_01', -- Right Wrist 
            PropBone = 28422,
            PropPlacement = {
                0.0900,
				0.0000,
				-0.0300,
				-65.0000,
				0.0000,
				-3.0000
            },
            EmoteLoop = true,
			EmoteMoving = false,
         }
    },
-----------------------------------------------------------------------------------------------------------------------
------------------------------------------------------ Cavaliere ------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------

---------------------------------------------
--------------- Animações do Filme ----------
---------------------------------------------

-----------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------- M4X ---------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------

---------------------------------------------
----------- Animações Vida de Jovem  --------
---------------------------------------------

	["penaroda"] = {
        "missfbi4leadinoutfbi_4_int",
        "agents_idle_b_andreas",
        "~b~Pe na Roda"
    },
	["chamarcorrida"] = {
        "mp_intro_seq@mcs_7_race_taunt",
        "mcs_7_taunt_male",
        "~b~Chamar Corrida"
    },
	["chamarcorrida2"] = {
        "missarmenian1driving_taunts@lamar_1",
        "cmonmynigga",
        "~b~Chamar Corrida 2"
    },
	["desviar"] = {
        "veh@van@side_fps",
        "jump_out",
        "~b~Desviar"
    },
	["baleado"] = {
        "weapons@pistol@injured",
        "fire_med_var2",
        "~b~Baleado",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["ensinatira"] = {
        "timetable@ron@ig_4",
        "ig_4_idle_a",
        "~b~Ensinando a Atirar",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
	["sitoncar"] = {
        "missheist_jewelleadinout",
        "jh_int_outro_loop_d",
        "~b~Sentando no Carro",
		AnimationOptions = {
			EmoteLoop = true,
		}
	},
	["sitoncar2"] = {
        "anim@amb@business@cfm@cfm_machine_no_work@",
        "hanging_out_operator",
        "~b~Sentando no Carro 2",
		AnimationOptions = {
			EmoteLoop = true,
		}
    },
-----------------------------------------------------------------------------------------------------------------------
----------------------------------------------------- DEIVI -----------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------


---------------------------------------------
----------- Animações Vida de Jovem  --------
---------------------------------------------

	["thumb01"] = {
        "yakuzapose2@animation",
        "yakuzapose2_clip",
        "~b~Thumb 01",
		AnimationOptions = {
			EmoteLoop = true,
		}
	},
	["thumb03"] = {
        "maincharacter@animation",
        "maincharacter_clip",
        "~b~Thumb 03",
		AnimationOptions = {
			EmoteLoop = true,
		}
	},
	["thumb04"] = {
        "hooversit@destiinycustoms",
        "hooversit_clip",
        "~b~Thumb 04",
		AnimationOptions = {
			EmoteLoop = true,
		}
	},
}

--- Emotes com Props ---

CustomDP.PropEmotes = {

-----------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------- Renan --------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------

---------------------------------------------
------ Poses de Polícia com Binóculos -------
---------------------------------------------

	["binopol1"] = { -- Custom Emote By Frabi
        "anim@male@holding_weapon_nvg",
        "holding_weapon_nvg_clip",
        "~o~Pose Polícia Binóculos 1",
        AnimationOptions = {
			Prop = 'prop_binoc_01', -- Left Wrist 
            PropBone = 0,
            PropPlacement = {
                -0.0900,
                0.1900,
                0.7100,
                0.0000,
                0.0000,
                -160.0000
            },
            EmoteLoop = true,
			EmoteMoving = false,
         }
    },
	["binopol2"] = { -- Custom Emote By Frabi
        "anim@male@holding_weapon_nvg_2",
        "holding_weapon_nvg_2_clip",
        "~o~Pose Polícia Binóculos 2",
        AnimationOptions = {
			Prop = 'prop_binoc_01', -- Left Wrist 
            PropBone = 0,
            PropPlacement = {
                0.0600,
                0.2100,
                0.7130,
                10.0000,
                0.0000,
                170.0000
            },
            EmoteLoop = true,
			EmoteMoving = false,
         }
    },
	
-----------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------- Deivi --------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------

---------------------------------------------
----------------- Diversos ------------------
---------------------------------------------

	["leancomcelular"] = { -- Custom Emote By Frabi
        "anim@amb@business@bgen@bgen_no_work@",
        "stand_phone_idle_01_nowork",
        "~o~Lean com Celular",
        AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true,
            Prop = "prop_phone_ing_02_lod",
            PropBone = 60309,
            PropPlacement = {
                0.0600,
                0.0,
                0.0300,
                -120.3812,
                -5.0383,
                -8.6491
            }
         }
	},
	["thumb02"] = {
        "smokingweapon@animation",
        "smokingweapon_clip",
        "~b~Thumb 02 (pistola+cigarro)",
		AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true,
            Prop = "prop_phone_ing_02_loda",
            PropBone = 60309,
            PropPlacement = {
                0.0600,
                0.0,
                0.0300,
                -120.3812,
                -5.0383,
                -8.6491
            }
         }
	},
	["thumb05"] = {
        "carpose@animation",
        "carpose_clip",
        "~b~Thumb 05",
		AnimationOptions = {
            EmoteMoving = false,
            EmoteLoop = true,
            Prop = "prop_phone_ing_02_lod",
            PropBone = 60309,
            PropPlacement = {
                0.0600,
                0.0,
                0.0300,
                -120.3812,
                -5.0383,
                -8.6491
            }
         }
	},
-----------------------------------------------------------------------------------------------------------------------
-------------------------------------------------------- RP Emotes ----------------------------------------------------
-----------------------------------------------------------------------------------------------------------------------

    ["bolodeniver"] = { --- Custom Prop & Emote By BzZzi
       "anim@heists@box_carry@",
	   "idle",
	   "Bolo de Aniversário",
        AnimationOptions = {
            Prop = 'bzzz_prop_cake_birthday_001',
            PropBone = 18905,
            PropPlacement = {
                0.33,
				0.09,
				0.2,
			   -128.0,
			   -245.0,
			    2.0
            },
            EmoteMoving = true
        }
   },
    ["bolodecrian"] = { --- Custom Prop & Emote By BzZzi
       "anim@heists@box_carry@",
	   "idle",
	   "Bolo de Criança",
        AnimationOptions = {
            Prop = 'bzzz_prop_cake_baby_001',
            PropBone = 18905,
            PropPlacement = {
                0.33,
				0.09,
				0.2,
			   -94.0,
			   -162.0,
			    -44.0
            },
            EmoteMoving = true
        }
    },
    ["bolocassino"] = { --- Custom Prop & Emote By BzZzi
       "anim@heists@box_carry@",
	   "idle",
	   "Bolo do Cassino",
        AnimationOptions = {
            Prop = 'bzzz_prop_cake_casino001',
            PropBone = 18905,
            PropPlacement = {
                0.33,
				0.09,
				0.2,
			   -54.0,
			   -72.0,
			    -6.0
            },
            EmoteMoving = true
        }
    },
    ["bolodolove"] = { --- Custom Prop & Emote By BzZzi
       "anim@heists@box_carry@",
	   "idle",
	   "Bolo do Amor",
        AnimationOptions = {
            Prop = 'bzzz_prop_cake_love_001',
            PropBone = 18905,
            PropPlacement = {
                0.28,
				0.06,
				0.2,
			   -54.0,
			   -72.0,
			    -6.0
            },
            EmoteMoving = true
        }
	},
    ["bisnatal"] = { --- Custom Prop by Bzzzi
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Biscoito de Natal",
        AnimationOptions = {
            Prop = 'bzzz_food_xmas_lollipop_a',
            PropBone = 18905,
            PropPlacement = {
                0.16,
                0.02,
                0.03,
               -73.0,
                146.0,
                -5.0
            },
            EmoteMoving = true
        }
    },
    ["bisnatal2"] = { --- Custom Prop by Bzzzi
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Biscoito de Natal 2",
        AnimationOptions = {
            Prop = 'bzzz_food_xmas_lollipop_b',
            PropBone = 18905,
            PropPlacement = {
                0.16,
                0.02,
                0.03,
               -73.0,
                146.0,
                -5.0
            },
            EmoteMoving = true
        }
    },
    ["bisnatal3"] = { --- Custom Prop by Bzzzi
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Biscoito de Natal 3",
        AnimationOptions = {
            Prop = 'bzzz_food_xmas_lollipop_c',
            PropBone = 18905,
            PropPlacement = {
                0.16,
                0.02,
                0.03,
               -73.0,
                146.0,
                -5.0
            },
            EmoteMoving = true
        }
    },
    ["bisnatal4"] = { --- Custom Prop by Bzzzi
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Biscoito de Natal 4",
        AnimationOptions = {
            Prop = 'bzzz_food_xmas_lollipop_d',
            PropBone = 18905,
            PropPlacement = {
                0.16,
                0.02,
                0.03,
               -73.0,
                146.0,
                -5.0
            },
            EmoteMoving = true
        }
    },
    ["bisnatal5"] = { --- Custom Prop by Bzzzi
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Biscoito de Natal 5",
        AnimationOptions = {
            Prop = 'bzzz_food_xmas_lollipop_e',
            PropBone = 18905,
            PropPlacement = {
                0.16,
                0.02,
                0.03,
               -73.0,
                146.0,
                -5.0
            },
            EmoteMoving = true
        }
    },
    ["bisnatal6"] = { --- Custom Prop by Bzzzi
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Biscoito de Natal 6",
        AnimationOptions = {
            Prop = 'bzzz_food_xmas_gingerbread_a',
            PropBone = 18905,
            PropPlacement = {
                0.16,
                0.04,
                0.03,
                18.0,
                164.0,
                -5.0
            },
            EmoteMoving = true
        }
    },
    ["lanche"] = { --- Custom Prop by Bzzzi
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Lanche",
        AnimationOptions = {
            Prop = 'bzzz_food_dessert_a',
            PropBone = 18905,
            PropPlacement = {
                0.15,
                0.03,
                0.03,
                -42.0,
                -36.0,
                0.0
            },
            EmoteMoving = true
        }
    },
    ["tocha"] = {
        "anim@heists@humane_labs@finale@keycards",
        "ped_a_enter_loop",
        "Tocha",
        AnimationOptions = {
            Prop = "bzzz_prop_torch_fire001", -- Custom Prop By Bzzzz Used With Permission
            PropBone = 18905,
            PropPlacement = {
                0.14,
                0.21,
                -0.08,
                -110.0,
               -1.0,
                -10.0
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ['tocha2'] = {
        'rcmnigel1d',
        'base_club_shoulder',
        'Tocha 2',
        AnimationOptions = {
            Prop = "bzzz_prop_torch_fire001", -- Custom Prop By Bzzzz Used With Permission
            PropBone = 28422,
            PropPlacement = {
               -0.0800,
			   -0.0300,
			   -0.1700,
                11.4181,
				-159.1026,
				15.0338
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["bolsadagucci"] = { -- Custom prop by crowded1337, unbranded by TayMcKenzieNZ
        "move_weapon@jerrycan@generic",
        "idle",
        "Bolsa da Gucci",
        AnimationOptions = {
            Prop = 'prop_amb_handbag_01',
            PropBone = 28422, -- Right Wrist
            PropPlacement = {
                0.2000,
                0.0300,
                -0.0200,
                90.4294,
                -177.4267,
                83.0011
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["fogos"] = {
        "anim@heists@humane_labs@finale@keycards",
        "ped_a_enter_loop",
        "Fogos de Artifício",
        AnimationOptions = {
            Prop = 'ind_prop_firework_01', --- blue, green, red, purple pink, cyan, yellow, white
			 PtfxColor = {{R = 255, G = 0, B = 0, A = 1.0}, {R = 0, G = 255, B = 0, A = 1.0}, {R = 0, G = 0, B = 255, A = 1.0}, {R = 177, G = 5, B = 245, A = 1.0}, {R = 251, G = 3, B = 255, A = 1.0}, {R = 2, G = 238, B = 250, A = 1.0}, {R = 252, G = 248, B = 0, A = 1.0}, {R = 245, G = 245, B = 245, A = 1.0}},
            PropBone = 18905,
            PropPlacement = {
                0.1100,
                0.3200,
               -0.2400,
               -130.0688,
                -2.5736,
                -3.0631
            },
            EmoteLoop = true,
            EmoteMoving = true,
            PtfxAsset = "scr_indep_fireworks",
            PtfxName = "scr_indep_firework_trail_spawn",
            PtfxPlacement = {
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.6
            },
            PtfxInfo = Config.Languages[Config.MenuLanguage]['firework'],
            PtfxWait = 200,
        }
    },
    ["idcard9"] = {
        "paper_1_rcm_alt1-8",
        "player_one_dual-8",
        "ID Card 9 (Carteira de Motorista)",
        AnimationOptions = {
            Prop = "bkr_prop_fakeid_singledriverl",
            PropBone = 28422,
            PropPlacement = {
                0.0700,
                0.0260,
               -0.0320,
               -10.8683,
              -177.8499,
                23.6377
            },
			EmoteStuck = true,
            EmoteLoop = false,
            EmoteMoving = true
        }
     },
    ["idcard10"] = {
        "amb@code_human_wander_clipboard@male@base",
        "static",
        "ID Card 10 (Passaporte)",
        AnimationOptions = {
            Prop = "bkr_prop_fakeid_openpassport",
            PropBone = 60309,
            PropPlacement = {
                -0.0230,
                 0.0330,
                -0.0600,
               -80.7083,
                90.8670,
                41.4814
            },
            EmoteStuck = true,
            EmoteLoop = false,
            EmoteMoving = true
        }
    },
    ["macaroon"] = { --- Custom Prop by Bzzzi
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Macaroon",
        AnimationOptions = {
            Prop = 'bzzz_food_xmas_macaroon_a',
            PropBone = 18905,
            PropPlacement = {
                0.15,
                0.07,
                0.00,
                38.0,
                7.0,
                7.0
            },
            EmoteMoving = true
        }
    },
    ["microck"] = { --- Custom Emote Provided To RpEmotes By Prue颜
        "lunyx@mic@p6",
        "mic@p6",
        "Microfone Rock",
        AnimationOptions = {
            Prop = "v_ilev_fos_mic",
            PropBone = 28422,
            PropPlacement = {
                -0.4410,
                -1.0600,
                -0.4800,
                -57.7266,
                51.8164,
                3.0976
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["microck2"] = { --- Custom Emote Provided To RpEmotes By Prue颜
        "lunyx@mic@p7",
        "mic@p7",
        "Microfone Rock 2",
        AnimationOptions = {
            Prop = "v_ilev_fos_mic",
            PropBone = 28422,
            PropPlacement = {
                -0.8210,
                -0.0900,
                -1.1900,
                -2.5478,
                36.3684,
                -11.7503
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
	["lanterna"] = {
        "amb@world_human_security_shine_torch@male@base",
        "base",
        "Lanterna 1",
        AnimationOptions = {
            Prop = 'prop_cs_police_torch_02',
            PropBone = 60309,
            PropPlacement = {
               0.0,
               0.0,
               0.0,
               0.0,
               0.0,
               80.0000
            },
            EmoteLoop = true,
			EmoteMoving = true
        }
    },
    ["lanterna2"] = {
        "amb@world_human_security_shine_torch@male@idle_b",
        "idle_e",
        "Lanterna 2",
        AnimationOptions = {
            Prop = 'prop_cs_police_torch_02',
            PropBone = 60309,
            PropPlacement = {
               0.0,
               0.0,
               0.0,
               0.0,
               0.0,
               80.0000
            },
            EmoteLoop = true,
			EmoteMoving = true
        }
    },
    ["lanterna3"] = {
        "amb@world_human_security_shine_torch@male@idle_a",
        "idle_a",
        "Lanterna 3",
        AnimationOptions = {
            Prop = 'prop_cs_police_torch_02',
            PropBone = 60309,
            PropPlacement = {
               0.0,
               0.0,
               0.0,
               0.0,
               0.0,
               80.0000
            },
            EmoteLoop = true,
			EmoteMoving = true
        }
    },
    ["lanterna4"] = { -- Huge thanks to MadsLeander on GitHub
        "amb@incar@male@patrol@torch@base",
        "base",
        "Lanterna 4",
        AnimationOptions = {
            Prop = 'prop_cs_police_torch_02',
            PropBone = 28422, -- Right Wrist
            PropPlacement = {
                0.0,
               -0.00100,
                0.0,
                0.0,
				0.0,
                90.0
            },
            SecondProp = 'prop_cs_hand_radio',
            SecondPropBone = 60309, -- Left Wrist
            SecondPropPlacement = {
                0.0560,
                0.0470,
                0.0110,
              -43.82733,
              164.6747,
			   -7.5569
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["lanterna5"] = {
        "amb@incar@male@patrol@torch@base",
        "base",
        "Lanterna 5",
        AnimationOptions = {
            Prop = 'prop_cs_police_torch_02',
            PropBone = 28422,
            PropPlacement = {
               0.0,
              -0.0100,
              -0.0100,
               0.0,
               0.0,
             100.0000
            },
            EmoteLoop = true
        }
    },
    ["lanterna6"] = {
        "amb@incar@male@patrol@torch@idle_b",
        "idle_d",
        "Lanterna 6",
        AnimationOptions = {
            Prop = 'prop_cs_police_torch_02',
            PropBone = 28422,
            PropPlacement = {
               0.0,
              -0.0100,
              -0.0100,
               0.0,
               0.0,
             100.0000
            },
            EmoteLoop = true
        }
    },
    ["lanterna7"] = {
        "amb@incar@male@patrol@torch@idle_a",
        "idle_a",
        "Lanterna 7",
        AnimationOptions = {
            Prop = 'prop_cs_police_torch_02',
            PropBone = 28422,
            PropPlacement = {
               0.0,
              -0.0100,
              -0.0100,
               0.0,
               0.0,
             100.0000
            },
            EmoteLoop = true
        }
    },
    ["presente"] = { --- Custom Prop & Emote By BzZzi
       "bz@give_love@anim",
	   "bz_give",
	   "Presente",
        AnimationOptions = {
            Prop = 'bzzz_prop_gift_orange',
            PropBone = 57005,
            PropPlacement = {
               0.15,
			  -0.03,
			  -0.14,
			  -77.0,
			  -120.0,
			  40.0
            },
            EmoteMoving = true
        }
   },
    ["presente2"] = { --- Custom Prop & Emote By BzZzi
       "bz@give_love@anim",
	   "bz_give",
	   "Presente 2",
        AnimationOptions = {
            Prop = 'bzzz_prop_gift_purple',
            PropBone = 57005,
            PropPlacement = {
                0.15,
			   -0.03,
			   -0.14,
			   -77.0,
			   -120.0,
			     40.0
            },
            EmoteMoving = true
        }
    },
    ["sorvetedecereja"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Sorvete de Cereja",
        AnimationOptions = {
            Prop = 'bzzz_icecream_cherry',
            PropBone = 18905,
            PropPlacement = {
                0.14,
                0.03,
                0.01,
                85.0,
                70.0,
                -203.0
            },
            EmoteMoving = true
        }
    },
    ["sorvetedechocolate"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Sorvete de Chocolate",
        AnimationOptions = {
            Prop = 'bzzz_icecream_chocolate',
            PropBone = 18905,
            PropPlacement = {
                0.14,
                0.03,
                0.01,
                85.0,
                70.0,
                -203.0
            },
            EmoteMoving = true
        }
    },
    ["sorvetedelimao"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Sorvete de Limão",
        AnimationOptions = {
            Prop = 'bzzz_icecream_lemon',
            PropBone = 18905,
            PropPlacement = {
                0.14,
                0.03,
                0.01,
                85.0,
                70.0,
                -203.0
            },
            EmoteMoving = true
        }
    },
    ["sorvetedepistache"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Sorvete de Pistache",
        AnimationOptions = {
            Prop = 'bzzz_icecream_pistachio',
            PropBone = 18905,
            PropPlacement = {
                0.14,
                0.03,
                0.01,
                85.0,
                70.0,
                -203.0
            },
            EmoteMoving = true
        }
    },
    ["sorvetedeframboesa"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Sorvete de Framboesa",
        AnimationOptions = {
            Prop = 'bzzz_icecream_raspberry',
            PropBone = 18905,
            PropPlacement = {
                0.14,
                0.03,
                0.01,
                85.0,
                70.0,
                -203.0
            },
            EmoteMoving = true
        }
    },
    ["sorvetedequejo"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Sorvete de Queijo",
        AnimationOptions = {
            Prop = 'bzzz_icecream_stracciatella',
            PropBone = 18905,
            PropPlacement = {
                0.14,
                0.03,
                0.01,
                85.0,
                70.0,
                -203.0
            },
            EmoteMoving = true
        }
    },
    ["sorvetedemorango"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Sorvete de Morango",
        AnimationOptions = {
            Prop = 'bzzz_icecream_strawberry',
            PropBone = 18905,
            PropPlacement = {
                0.14,
                0.03,
                0.01,
                85.0,
                70.0,
                -203.0
            },
            EmoteMoving = true
        }
    },
    ["sorvetedenozes"] = {
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Sorvete de Nozes",
        AnimationOptions = {
            Prop = 'bzzz_icecream_walnut',
            PropBone = 18905,
            PropPlacement = {
                0.14,
                0.03,
                0.01,
                85.0,
                70.0,
                -203.0
            },
            EmoteMoving = true
        }
    },
    ["cupcake"] = { --- Custom Prop by PataMods
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Cupcake",
        AnimationOptions = {
            Prop = 'pata_christmasfood6',
            PropBone = 60309,
            PropPlacement = {
                0.0100,
                0.0200,
               -0.0100,
               -170.1788,
                87.6716,
                30.0540
            },
            EmoteMoving = true
        }
    },
    ["cupcake2"] = { --- Custom Prop by PataMods
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Cupcake 2",
        AnimationOptions = {
            Prop = 'pata_christmasfood8',
            PropBone = 60309,
            PropPlacement = {
                0.0200,
                0.0,
               -0.0100,
                9.3608,
              -90.1809,
               66.3689
            },
            EmoteMoving = true
        }
   },
    ["pizza"] = { --- Custom Prop by knjgh
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Pizza",
        AnimationOptions = {
            Prop = 'knjgh_pizzaslice1',
            PropBone = 60309,
            PropPlacement = {
                0.0500,
                -0.0200,
                -0.0200,
                73.6928,
                -66.7427,
                68.3677
            },
            EmoteMoving = true
        }
    },
    ["pizza2"] = { --- Custom Prop by knjgh
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Pizza 2",
        AnimationOptions = {
            Prop = 'knjgh_pizzaslice5',
            PropBone = 60309,
            PropPlacement = {
                0.0500,
                -0.0200,
                -0.0200,
                73.6928,
                -66.7427,
                68.3677
            },
            EmoteMoving = true
        }
    },
    ["pizza3"] = { --- Custom Prop by knjgh
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Pizza 3",
        AnimationOptions = {
            Prop = 'knjgh_pizzaslice2',
            PropBone = 60309,
            PropPlacement = {
                0.0500,
                -0.0200,
                -0.0200,
                73.6928,
                -66.7427,
                68.3677
            },
            EmoteMoving = true
        }
    },
    ["pizza4"] = { --- Custom Prop by knjgh
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Pizza 4",
        AnimationOptions = {
            Prop = 'knjgh_pizzaslice3',
            PropBone = 60309,
            PropPlacement = {
                0.0500,
                -0.0200,
                -0.0200,
                73.6928,
                -66.7427,
                68.3677
            },
            EmoteMoving = true
        }
    },
    ["pizza5"] = { --- Custom Prop by knjgh
        "mp_player_inteat@burger",
        "mp_player_int_eat_burger",
        "Pizza 5",
        AnimationOptions = {
            Prop = 'knjgh_pizzaslice4',
            PropBone = 60309,
            PropPlacement = {
                0.0500,
                -0.0200,
                -0.0200,
                73.6928,
                -66.7427,
                68.3677
            },
            EmoteMoving = true
        }
    },
    ["pedido"] = { --- Custom Emote By ultrahacx
        "ultra@propose",
        "propose",
        "Pedido de Relacionamento",
        AnimationOptions = {
            Prop = 'ultra_ringcase', --- Custom prop by ultrahacx
            PropBone = 28422,
            PropPlacement = {
               0.0980,
               0.0200,
              -0.0540,
              -138.6571,
               4.4141,
              -79.3552
            },
            EmoteLoop = true
        }
    },
    ["vomito"] = {
        "missheistpaletoscore1leadinout",
        "trv_puking_leadout",
        "Vômito",
        AnimationOptions = {
            EmoteLoop = false,
            EmoteMoving = true,
            PtfxAsset = "scr_paletoscore",
            PtfxName = "scr_trev_puke",
            PtfxNoProp = true,
            PtfxBone = 31086,
            PtfxPlacement = {
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0
            },
            PtfxInfo = Config.Languages[Config.MenuLanguage]['puke'],
            PtfxWait = 200,
            PtfxCanHold = true
        },
    },
    ["escudo"] = {
        "beachanims@molly",
        "beachanim_surf_clip",
        "Escudo",
        AnimationOptions = {
            Prop = "prop_riot_shield",
            PropBone = 18905,
            PropPlacement = {
                -0.04,
                -0.06,
                0.0,
                4.04,
                108.17,
                -17.48
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["escudo2"] = {
        "beachanims@molly",
        "beachanim_surf_clip",
        "Escudo 2",
        AnimationOptions = {
            Prop = "prop_ballistic_shield",
            PropBone = 18905,
            PropPlacement = {
                0.01,
                -0.1,
                -0.07,
                1.83,
                105.38,
                -10.14
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["skate"] = { -- Custom Emote By CMG Mods 
       "skateboardposecmganimation",
        "skateboardposecmg_clip",
        "Skateboard",
        AnimationOptions = {
            Prop = 'taymckenzienz_skateboard01',
            PropBone = 0,
            PropPlacement = {
               0.0,
			   0.0400,
			  -0.2300,
			   0.0,
			   0.0,
			   0.0
            },
            EmoteLoop = true,
        }
    },
	["skate2"] = { -- Custom Emote By Chocoholic Animations 
        "chocoholic@skate2",
        "skate2_clip",
        "Skateboard 2",
        AnimationOptions = {
            Prop = "taymckenzienz_skateboard02",
            PropBone = 0,
            PropPlacement = {
                0.0,
			   -0.0200,
			   -0.2900,
			   0.0,
			   0.0,
			   0.0
            },
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["skate3"] = {
        "molly@boombox1",
        "boombox1_clip",
        "Skateboard 3",
        AnimationOptions = {
            Prop = "prop_cs_sol_glasses",
            PropBone = 31086,
            PropPlacement = {
                0.0440,
                0.0740,
                0.0000,
                -160.9843,
                -88.7288,
                -0.6197
            },
            SecondProp = 'taymckenzienz_skateboard01',
            SecondPropBone = 60309,
            SecondPropPlacement = {
               -0.0050,
                0.0320,
                0.1640,
                44.6076,
               -112.2983,
                -86.1199
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["skate4"] = { -- Emote by Molly
        "beachanims@molly",
        "beachanim_surf_clip",
        "Skateboard 4",
        AnimationOptions = {
            Prop = "taymckenzienz_skateboard01",
            PropBone = 28422,
            PropPlacement = {
               -0.1020,
                0.2240,
                0.0840,
                5.6655,
               175.3526,
               49.7964
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["skate5"] = {
        "molly@boombox1",
        "boombox1_clip",
        "Skateboard 5",
        AnimationOptions = {
            Prop = "prop_cs_sol_glasses",
            PropBone = 31086,
            PropPlacement = {
                0.0440,
                0.0740,
                0.0000,
                -160.9843,
                -88.7288,
                -0.6197
            },
            SecondProp = 'taymckenzienz_skateboard02',
            SecondPropBone = 60309,
            SecondPropPlacement = {
               -0.0050,
                0.0320,
                0.1640,
                44.6076,
               -112.2983,
                -86.1199
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["skate6"] = { -- Emote by Molly
        "beachanims@molly",
        "beachanim_surf_clip",
        "Skateboard 6",
        AnimationOptions = {
            Prop = "taymckenzienz_skateboard02",
            PropBone = 28422,
            PropPlacement = {
               -0.1020,
                0.2240,
                0.0840,
                5.6655,
               175.3526,
               49.7964
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["skate7"] = { -- Custom Emote By Chocoholic Animations 
        "chocoholic@skate4",
        "skate4_clip",
        "Skateboard 7",
        AnimationOptions = {
            Prop = "taymckenzienz_skateboard02",
            PropBone = 28422,
            PropPlacement = {
                0.2780,
               -0.0200,
               -0.0700,
               -180.0000,
                28.0000,
                0.0
            },
            EmoteLoop = true,
            EmoteMoving = false
        }
    },
    ["mafia"] = { -- Custom Emote By Chocoholic Animations
        "chocoholic@single12",
        "single12_clip",
        "Máfia",
        AnimationOptions = {
            Prop = "w_pi_revolver_b",
            PropBone = 28422,
            PropPlacement = {
                0.1150,
                0.0590,
               -0.0100,
               -69.7101,
                1.4074,
               -13.7554
            },
            SecondProp = 'prop_cigar_01',
            SecondPropBone = 17188,
            SecondPropPlacement = {
                0.0450,
                0.0130,
                0.0170,
                0.0,
                0.0,
                0.0
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
	},
    ["vlog"] = {
        "amb@world_human_mobile_film_shocking@male@base",
        "base",
        "Vlog",
        AnimationOptions = {
            Prop = 'prop_ing_camera_01',
            PropBone = 28422,
            PropPlacement = {
               -0.07,
			   -0.01,
			    0.0,
				0.0,
				0.0,
				0.0
            },
            EmoteLoop = true,
			EmoteMoving = true,
        }
    },
    ["vlog2"] = {
        "anim@heists@humane_labs@finale@keycards",
        "ped_a_enter_loop",
        "Vlog 2",
        AnimationOptions = {
            Prop = 'prop_ing_camera_01',
            PropBone = 18905,
            PropPlacement = {
               0.15,
			   0.03,
			   0.1,
			 280.0,
			 110.0,
			 -11.0
            },
            EmoteLoop = true,
			EmoteMoving = true,
        }
    },
    ["canecadecha"] = { --- Custom Prop by Bzzzi
        "mp_player_intdrink",
        "loop_bottle",
        "Caneca de Chá",
        AnimationOptions = {
            Prop = 'bzzz_food_xmas_mug_a',
            PropBone = 18905,
            PropPlacement = {
                0.09,
               -0.01,
                0.08,
               -44.0,
                137.0,
                9.0
            },
            EmoteMoving = true
        }
    },
    ["canecadecafe"] = { --- Custom Prop by Bzzzi
        "mp_player_intdrink",
        "loop_bottle",
        "Caneca de Café",
        AnimationOptions = {
            Prop = 'bzzz_food_xmas_mug_b',
            PropBone = 18905,
            PropPlacement = {
                0.09,
               -0.01,
                0.08,
               -44.0,
                137.0,
                9.0
            },
            EmoteMoving = true
        }
    },
	["canecademar"] = {
        "amb@world_human_aa_coffee@base",
        "base",
        "Caneco com Marshmallow",
        AnimationOptions = {
            Prop = 'pata_christmasfood1',
            PropBone = 28422,
            PropPlacement = {
                0.0100,
                -0.1100,
                -0.1300,
                0.0,
                0.0,
                0.0
            },
            EmoteLoop = true,
            EmoteMoving = true
        }
    },
    ["quentao"] = { --- Custom Prop by Bzzzi
        "mp_player_intdrink",
        "loop_bottle",
        "Quentão",
        AnimationOptions = {
            Prop = 'bzzz_food_xmas_mulled_wine_a',
            PropBone = 18905,
            PropPlacement = {
                0.13,
               0.03,
                0.05,
               -110.0,
               -47.0,
                7.0
            },
            EmoteMoving = true
        }
    },
}

-- Add the custom emotes
for arrayName, array in pairs(CustomDP) do
    if DP[arrayName] then
        for emoteName, emoteData in pairs(array) do
            -- We don't add adult animations if not needed
            if not emoteData.AdultAnimation or not Config.AdultEmotesDisabled then
                DP[arrayName][emoteName] = emoteData
            end
        end
    end
    -- Free memory
    CustomDP[arrayName] = nil
end
-- Free memory
CustomDP = nil
