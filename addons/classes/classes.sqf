// Kit Loadouts Start here

	switch (true) do
		{
		case (["_sniper_", typeOf _player] call fn_findString != -1):
			{
			removeBackpack _player;
			removeAllWeapons _player;
			_player addBackpack "B_FieldPack_oucamo";
			_player addMagazine "20Rnd_650x39_Cased_Mag_F";
			_player addMagazine "20Rnd_650x39_Cased_Mag_F";
			_player addMagazine "20Rnd_650x39_Cased_Mag_F";
			_player addWeapon "srifle_DMR_07_blk_F";
			_player addPrimaryWeaponItem "optic_DMS";
			_player addWeapon "hgun_Rook40_F";
			_player addMagazine "16Rnd_9x21_Mag";
			_player addMagazine "16Rnd_9x21_Mag";
			_player addWeapon "Rangefinder";
			_player addItem "FirstAidKit";
			_player addItem"FirstAidKit";
						};

		case (["_diver_", typeOf _player] call fn_findString != -1):
			{
			removeBackpack _player;
			removeAllWeapons _player;
			_player addBackpack "B_FieldPack_blk";
			_player addMagazine "20Rnd_556x45_UW_mag";
			_player addMagazine "20Rnd_556x45_UW_mag";
			_player addMagazine "20Rnd_556x45_UW_mag";
			_player addMagazine "20Rnd_556x45_UW_mag";
			_player addItem "HandGrenade";
			_player addItem "HandGrenade";
			_player addItem "HandGrenade";
			_player addItem "HandGrenade";
			_player addWeapon "arifle_SDAR_F";
			_player addMagazine "9Rnd_45ACP_Mag";
			_player addMagazine "9Rnd_45ACP_Mag";
			_player addMagazine "9Rnd_45ACP_Mag";
			_player addWeapon "hgun_ACPC2_F";
			_player addWeapon "Binoculars";
			_player addItem "FirstAidKit";
			_player addItem "FirstAidKit";
			};

		case (["_medic_", typeOf _player] call fn_findString != -1):
			{
			removeBackpack _player;
			removeAllWeapons _player;
			_player addBackpack "B_FieldPack_blk";
			_player forceAddUniform "U_BG_leader";
			_player addVest "V_TacVestIR_blk";
			_player addMagazine "30Rnd_556x45_Stanag_Tracer_Yellow";
			_player addMagazine "30Rnd_556x45_Stanag_Tracer_Yellow";
			_player addMagazine "30Rnd_556x45_Stanag_Tracer_Yellow";
			_player addMagazine "30Rnd_556x45_Stanag_Tracer_Yellow";
			_player addWeapon "arifle_SPAR_01_blk_F";
			_player addPrimaryWeaponItem "optic_ERCO_blk_F";
			_player addItem "HandGrenade";
			_player addItem "HandGrenade";
			_player addItem "SmokeShell";
			_player addItem "SmokeShell";
			_player addWeapon "hgun_P07_F";
			_player addMagazine "16Rnd_9x21_Mag";
			_player addMagazine "16Rnd_9x21_Mag";
			_player addWeapon "Binoculars";
			_player addItem "FirstAidKit";
			_player addItem "FirstAidKit";
			_player addHeadgear "H_Beret_Colonel";
			_player  addGoggles "G_Spectacles_Tinted";
			};

		case (["_engineer_", typeOf _player] call fn_findString != -1):
			{
			removeBackpack _player;
			removeAllWeapons _player;
			_player addBackpack "B_Carryall_oli";
			_player forceAddUniform "U_BG_Guerilla2_1";
			_player addMagazine "30Rnd_9x21_Mag_SMG_02";
			_player addMagazine "30Rnd_9x21_Mag_SMG_02";
			_player addMagazine "30Rnd_9x21_Mag_SMG_02";
			_player addMagazine "30Rnd_9x21_Mag_SMG_02";
			_player addWeapon "SMG_05_F";
			_player addPrimaryWeaponItem "optic_Aco";
			_player addItem "HandGrenade";
			_player addItem "HandGrenade";
			_player addWeapon "launch_RPG7_F";
			_player addMagazine "RPG7_F";
			_player addMagazine "RPG7_F";
			_player addMagazine "11Rnd_45ACP_Mag";
			_player addMagazine "11Rnd_45ACP_Mag";
			_player addWeapon "hgun_Pistol_heavy_01_F";
			_player addWeapon "Binoculars";
			_player addItem "FirstAidKit";
			_player addItem "FirstAidKit";
			_player addHeadgear "H_Watchcap_blk";
			_player addGoggles "G_Balaclava_blk";
			};

		case (["_crew_", typeOf _player] call fn_findString != -1):
			{
			removeBackpack _player;
			removeAllWeapons _player;
			_player addVest "V_HarnessOGL_gry";
			_player forceAddUniform "U_I_G_resistanceLeader_F";
			_player addBackpack "B_AssaultPack_cbr";
			_player addItemToVest "MineDetector";
			_player addItemtoBackpack "SatchelCharge_Remote_Mag";
			_player addMagazine "6Rnd_45ACP_Cylinder";
			_player addMagazine "6Rnd_45ACP_Cylinder";
			_player addMagazine "6Rnd_45ACP_Cylinder";
			_player addWeapon "hgun_Pistol_heavy_02_F";
			_player addHeadgear "H_ShemagOpen_tan";
			};


			case (["_soldier_", typeOf _player] call fn_findString != -1):
			{
			removeBackpack _player;
			removeAllWeapons _player;
			_player addVest "V_Chestrig_khk";
			_player addBackpack "B_Kitbag_cbr";
			_player forceAddUniform "U_OrestesBody";
			_player addItemtoBackpack "DemoCharge_Remote_Mag";
			_player addItemtoBackpack "DemoCharge_Remote_Mag";
			_player addItem "MiniGrenade";
			_player addItem "MiniGrenade";
			_player addItem "FirstAidKit";
			_player addItem "FirstAidKit";
			_player addItemtoBackpack "APERSMine_Range_Mag";
			_player addItemtoBackpack "APERSMine_Range_Mag";
			_player addItemtoBackpack "ATMine_Range_Mag";
			_player addItemtoBackpack "SLAMDirectionalMine_Wire_Mag";
			_player addItemtoBackpack "SLAMDirectionalMine_Wire_Mag";
			_player addMagazine "30Rnd_65x39_caseless_mag";
			_player addMagazine "30Rnd_65x39_caseless_mag";
			_player addMagazine "30Rnd_65x39_caseless_mag";
			_player addWeapon "arifle_MXC_F";
			_player addPrimaryWeaponItem "optic_Holosight";
			};


			case (["_officer_", typeOf _player] call fn_findString != -1):
			{
			removeBackpack _player;
			removeAllWeapons _player;
			_player addVest "V_PlateCarrier1_blk";
			_player addBackpack "B_AssaultPack_blk";
			_player forceAddUniform "U_B_PilotCoveralls";
			_player addItem "SmokeShellYellow";
			_player addItem "SmokeShellYellow";
			_player addItem "SmokeShellYellow";
			_player addItem "SmokeShellYellow";
			_player addItem "FirstAidKit";
			_player addItem "FirstAidKit";
			_player addMagazine "130Rnd_338_Mag";
			_player addWeapon "MMG_02_black_F";
			_player addPrimaryWeaponItem "optic_aco_smg";
			_player addPrimaryWeaponItem "bipod_01_F_blk";
			_player addHeadgear "H_PilotHelmetFighter_B";
			};

			default
			{};
		};
