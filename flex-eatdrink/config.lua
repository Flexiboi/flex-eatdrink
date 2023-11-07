Config = {}

-- EFFECT LIST
-- HealOxy
-- MethBagEffect
-- TrevorEffect
-- EcstasyEffect
-- CrackBaggyEffect
-- CokeBaggyEffect
-- AlienEffect

Config.RemoveFallChance = 5 --%
Config.items = {
    ['wodka_redbull'] = {
        addamount = math.random(55,75), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_redbull', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['strawberry_daiquiri'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_strawberry', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['stella_artois'] = {
        addamount = math.random(38,45), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_awrootbeer', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['pornstar_martini'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_orange', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['pina_colada'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_lemonade', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.01,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['moscow_mule'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'v_res_tt_mug2', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = 0.01,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['long_island'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_wheat_grass_glass', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.08,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['dom_perignon'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_drink_champ', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.13,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['classic_mojito'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_mojito', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.1,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['jack_daniels'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_whiskey_bottle', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.15,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['aperol_spritz'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_orange', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['vodka'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_vodka_bottle', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = -0.260000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = 'empty_bottle',
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['whiskey'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'ba_prop_battle_whiskey_opaque_s', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = -0.260000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = 'empty_bottle',
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['water_bottle'] = {
        addamount = math.random(15,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_ld_flow_bottle', --propname
                bone = 60309,
                xPos = 0.0400,
                yPos = -0.0110000,
                zPos = 0.016000,
                xRot = 15.000000,
                yRot = -22.00000,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['monster'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = 6, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'monster_model', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = -0.007300,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['gfuel1'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = 6, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'gfuel_can_1', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.042500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['gfuel2'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = 6, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'gfuel_can_2', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.042500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['gfuel3'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = 6, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'gfuel_can_3', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.042500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['gfuel4'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = 6, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'gfuel_can_4', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.042500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['sandwich'] = {
        addamount = math.random(15,25), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_sandwich_01', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = -0.008500,
                zPos = -0.023000,
                xRot = 55.0,
                yRot = 16.0,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['joint'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = math.random(3,7),
        consumetime = 10, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'smoke', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_sh_joint_01', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = -0.002200,
                zPos = -0.017000,
                xRot = 55.0,
                yRot = 16.0,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['catpuchino'] = {
        addamount = math.random(25,40), --amount to add to food or drink
        stresreleave = 2,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'poopoo_style_cup_1', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['apple'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'knjgh_apple', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000,
                zPos = 0.000,
                xRot = 0.0,
                yRot = -55.0,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['banana'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'knjgh_banana', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000,
                zPos = 0.000,
                xRot = 0.0,
                yRot = -90.0,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['loll1'] = {
        addamount = math.random(10,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'natty_lollipop_spin01', --propname
                bone = 60309,
                xPos = -0.01500,
                yPos = 0.000,
                zPos = -0.0050,
                xRot = 0.0,
                yRot = -90.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['loll2'] = {
        addamount = math.random(10,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'natty_lollipop_spiral02', --propname
                bone = 60309,
                xPos = -0.01500,
                yPos = 0.000,
                zPos = -0.0050,
                xRot = 0.0,
                yRot = -90.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['loll3'] = {
        addamount = math.random(10,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'natty_lollipop01', --propname
                bone = 60309,
                xPos = -0.01500,
                yPos = 0.000,
                zPos = -0.0050,
                xRot = 0.0,
                yRot = -90.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['pringles'] = {
        addamount = math.random(15,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_prignles_og', --propname
                bone = 60309,
                xPos = 0.0800,
                yPos = 0.000,
                zPos = 0.000,
                xRot = 0.0,
                yRot = -90.0,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['doritos'] = {
        addamount = math.random(15,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_doritos_coolranch', --propname
                bone = 60309,
                xPos = 0.0200,
                yPos = 0.000,
                zPos = -0.0550,
                xRot = 0.0,
                yRot = -90.0,
                zRot = 55.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['ferrero'] = {
        addamount = math.random(5,10), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_ferrero', --propname
                bone = 60309,
                xPos = -0.0100,
                yPos = 0.000,
                zPos = 0.010,
                xRot = 0.0,
                yRot = -90.0,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['whoppers'] = {
        addamount = math.random(15,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_whoppers', --propname
                bone = 60309,
                xPos = -0.0100,
                yPos = 0.000,
                zPos = 0.010,
                xRot = 115.0,
                yRot = 0.0,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['icecream1'] = {
        addamount = math.random(15,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_icecream_cherry', --propname
                bone = 18905,
                xPos = 0.14,
                yPos = 0.03,
                zPos = 0.01,
                xRot = 85.0,
                yRot = 70.0,
                zRot = -203.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['icecream2'] = {
        addamount = math.random(15,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_icecream_chocolate', --propname
                bone = 18905,
                xPos = 0.14,
                yPos = 0.03,
                zPos = 0.01,
                xRot = 85.0,
                yRot = 70.0,
                zRot = -203.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['icecream3'] = {
        addamount = math.random(15,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_icecream_stracciatella', --propname
                bone = 18905,
                xPos = 0.14,
                yPos = 0.03,
                zPos = 0.01,
                xRot = 85.0,
                yRot = 70.0,
                zRot = -203.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['icecream4'] = {
        addamount = math.random(15,20), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_icecream_pistachio', --propname
                bone = 18905,
                xPos = 0.14,
                yPos = 0.03,
                zPos = 0.01,
                xRot = 85.0,
                yRot = 70.0,
                zRot = -203.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['colanormal'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_prop_shop_can_cola', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['colazero'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_prop_shop_can_cola', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_cara'] = {
        addamount = math.random(30,50), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_prop_shop_can_zero', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['beans'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = 6, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_prop_shop_peas', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.068500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_budlight'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_budlight', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_budweiser'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_budweiser', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_coors'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_coors', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_corona'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_corona', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_guinness'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_guinness', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_heineken'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_heineken', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_keystone'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_keystone', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_miller'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_miller', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_modelo'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_modelo', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_pabst'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_pabst', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_sapporo'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_sapporo', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_tsingtao'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'can_tsingtao', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000500,
                zPos = 0.000000,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['popcorna'] = {
        addamount = math.random(22,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_prop_popcorn_box_a', --propname
                bone = 18905,
                xPos = 0.16,
                yPos = 0.05,
                zPos = 0.06,
                xRot = -105.0,
                yRot = 50.0,
                zRot = -28.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['popcornb'] = {
        addamount = math.random(22,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_prop_popcorn_box_b', --propname
                bone = 18905,
                xPos = 0.16,
                yPos = 0.05,
                zPos = 0.06,
                xRot = -105.0,
                yRot = 50.0,
                zRot = -28.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['popcornc'] = {
        addamount = math.random(22,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_prop_popcorn_box_c', --propname
                bone = 18905,
                xPos = 0.16,
                yPos = 0.05,
                zPos = 0.06,
                xRot = -105.0,
                yRot = 50.0,
                zRot = -28.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['coffee'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'p_amb_coffeecup_01', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['coffee_robusta'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'p_amb_coffeecup_01', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['coffee_excelsa'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'p_amb_coffeecup_01', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['coffee_liberica'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'p_amb_coffeecup_01', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['coffee_arabica'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'p_amb_coffeecup_01', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = 0.00,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['donut'] = {
        addamount = math.random(18,25), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_foodpack_donut001', --propname
                bone = 60309,
                xPos = -0.000,
                yPos = -0.0300,
                zPos = -0.0100,
                xRot = 10.0000,
                yRot = 0.000,
                zRot = -1.000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['croissant'] = {
        addamount = math.random(15,25), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_foodpack_croissant001', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.000,
                zPos = -0.0100,
                xRot = 0.0000,
                yRot = 0.0000,
                zRot = 90.000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['sausageroll'] = {
        addamount = math.random(15,25), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_cs_hotdog_01', --propname
                bone = 60309,
                xPos = 0.02000,
                yPos = -0.008500,
                zPos = -0.023000,
                xRot = 55.0,
                yRot = -39.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['smos_kipcurry'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_food_bs_burger2', --propname
                bone = 60309,
                xPos = 0.08300,
                yPos = -0.008500,
                zPos = -0.053000,
                xRot = 55.0,
                yRot = -38.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['smos_galaxy'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_food_bs_burger2', --propname
                bone = 60309,
                xPos = 0.08300,
                yPos = -0.008500,
                zPos = -0.053000,
                xRot = 55.0,
                yRot = -38.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['smos_americano'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_food_bs_burger2', --propname
                bone = 60309,
                xPos = 0.08300,
                yPos = -0.008500,
                zPos = -0.053000,
                xRot = 55.0,
                yRot = -38.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['hotdog'] = {
        addamount = math.random(30,38), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_cs_hotdog_01', --propname
                bone = 60309,
                xPos = 0.02000,
                yPos = -0.008500,
                zPos = -0.023000,
                xRot = 55.0,
                yRot = -39.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['burger'] = {
        addamount = math.random(30,38), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_cs_burger_01', --propname
                bone = 60309,
                xPos = 0.02000,
                yPos = -0.008500,
                zPos = -0.023000,
                xRot = 55.0,
                yRot = -39.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['plate_warm'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_plate_03', --propname
                bone = 60309,
                xPos = 0.02000,
                yPos = -0.008500,
                zPos = -0.023000,
                xRot = 55.0,
                yRot = -39.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['plate_cheese'] = {
        addamount = 100, --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_food_cb_chips', --propname
                bone = 60309,
                xPos = 0.02000,
                yPos = -0.008500,
                zPos = -0.023000,
                xRot = -15.0,
                yRot = -39.0,
                zRot = 90.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['bagmeth'] = {
        addamount = math.random(5,10), --amount to add to food or drink
        stresreleave = 5,
        consumetime = 12, --seconds
        isalcohol = false, -- false for no alcohol
        effect = 'MethBagEffect', --check effect list
        runspeed = {
            stamina = 8, -- how many seconds it last. FALSE to disable
            multiply = 1.5, -- 1 is default speed
            losechance = 50, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drugs', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_syringe_01', --propname
                bone = 57005,
                xPos = 0.13000,
                yPos = -0.030500,
                zPos = -0.01000,
                xRot = 90.0,
                yRot = 16.0,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['meth'] = {
        addamount = math.random(5,10), --amount to add to food or drink
        stresreleave = 5,
        consumetime = 12, --seconds
        isalcohol = false, -- false for no alcohol
        effect = 'MethBagEffect', --check effect list
        runspeed = {
            stamina = 8, -- how many seconds it last. FALSE to disable
            multiply = 1.5, -- 1 is default speed
            losechance = 50, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drugs', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_syringe_01', --propname
                bone = 57005,
                xPos = 0.13000,
                yPos = -0.030500,
                zPos = -0.01000,
                xRot = 90.0,
                yRot = 16.0,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_bubblegum'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_bubblegum', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_cherry'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_cherry', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_chocolate'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_chocolate', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_coffee'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_coffee', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_doublechocolate'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_doublechocolate', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_frappe'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_frappe', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_lemon'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_lemon', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_mint'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_mint', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_strawberry'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_strawberry', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_raspberry'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_raspberry', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_salted'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_salted', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['cherryshake_vanilla'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 8, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_cherryshake_vanilla', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_awrootbeer'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_awrootbeer', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_cherrycoke'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_cherrycoke', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_dietdew'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_dietdew', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_dppepper'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_dppepper', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_dppepper'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_fantagrape', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_fantaorange'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_fantaorange', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_fantapineapple'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_fantapineapple', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_mountaindew'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_mountaindew', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_redbull'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_redbull', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['can_sprite'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_sprite', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['prime_blueraspberrry'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_prime_blueraspberrry', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['prime_grape'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_prime_grape', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['prime_icepop'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_prime_icepop', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['prime_lemonlime'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_prime_lemonlime', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['prime_metamoon'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_prime_metamoon', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['prime_orange'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_prime_orange', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['prime_tropicalpunch'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_prime_tropicalpunch', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['wine_red'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_drink_redwine', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['wine_white'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_drink_whtwine', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['wine_purple'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_grandewine_purple1', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['wine_red2'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_grandewine_red1', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['wine_yellow'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_grandewine_yellow1', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['margaritas_coconut'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_coconut', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['margaritas_grapefruit'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_grapefruit', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['margaritas_lemonade'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_lemonade', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['margaritas_oceanbreeze'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_oceanbreeze', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['margaritas_orange'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_orange', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['margaritas_pineapple'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_pineapple', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['margaritas_strawberry'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'marxsmods_margaritas_strawberry', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['whiskey_glass'] = {
        addamount = math.random(25,30), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 7, --seconds
        isalcohol = true, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'warmdrink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'prop_whiskey_01', --propname
                bone = 28422,
                xPos = 0.00000,
                yPos = 0.0000,
                zPos = -0.05,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = false, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['police_redbull'] = {
        addamount = math.random(20,40), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 1.35, -- 1 is default speed
            losechance = 25, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'drink', -- EAT WARMDRINK DRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_can_redbull', --propname
                bone = 60309,
                xPos = 0.00000,
                yPos = 0.002500,
                zPos = 0.078500,
                xRot = 0.000000,
                yRot = 0.000000,
                zRot = 0.000000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = true, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['police_ferrero'] = {
        addamount = math.random(5,10), --amount to add to food or drink
        stresreleave = 0,
        consumetime = 5, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'brum_ferrero', --propname
                bone = 60309,
                xPos = -0.0100,
                yPos = 0.000,
                zPos = 0.010,
                xRot = 0.0,
                yRot = -90.0,
                zRot = 0.0,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = true, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
    ['police_donut'] = {
        addamount = math.random(5,10), --amount to add to food or drink
        stresreleave = 6,
        consumetime = 10, --seconds
        isalcohol = false, -- false for no alcohol
        effect = nil, --check effect list
        runspeed = {
            stamina = false, -- how many seconds it last. FALSE to disable
            multiply = 0, -- 1 is default speed
            losechance = 0, -- every second while stamina it checks lower than this number to lose it earlier
        },
        propinfo = {
            animation = 'eat', -- EAT DRINK WARMDRINK SMOKE DRUGS
            proppos = {
                prop = 'bzzz_foodpack_donut001', --propname
                bone = 60309,
                xPos = -0.000,
                yPos = -0.0300,
                zPos = -0.0100,
                xRot = 10.0000,
                yRot = 0.000,
                zRot = -1.000,
            }
        },
        reward = {
            item = nil,
            amount = 1
        },
        policeambu = {
            enable = true, --If only for ambu or police
            die = false -- if player die ture else ragdoll
        }
    },
}
