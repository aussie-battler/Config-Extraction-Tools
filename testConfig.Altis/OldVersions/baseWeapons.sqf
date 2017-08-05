/*
	Class Name Extraction Tool
	By GhostriderDbD
	For Arma 3
	
	Lists weapons that should excluded from the output for the script.
	
	
	All the code and information provided here is provided under an Attribution Non-Commercial ShareAlike 4.0 Commons License.

	http://creativecommons.org/licenses/by-nc-sa/4.0/		
*/

_knownWeapons = [

// Assault Rifles 
"Rifle",
"Rifle_Base_F",
"Rifle_Short_Base_F",
"Rifle_Long_Base_F",
"arifle_Katiba_Base_F",
"arifle_Katiba_F",
"arifle_Katiba_C_F",
"mk20_base_F",
"arifle_Mk20_F",
"arifle_Mk20_plain_F",
"arifle_Mk20C_F",
"arifle_Mk20C_plain_F",
"arifle_MX_Base_F",
"arifle_MXC_F",
"arifle_MX_F",
"arifle_MXM_F",
"arifle_MXC_Black_F",
"arifle_MX_Black_F",
"arifle_MXM_Black_F",
"SDAR_base_F",
"arifle_SDAR_F",
"Tavor_base_F",
"arifle_TRG21_F",
"arifle_TRG20_F",
"pdw2000_base_F",
"hgun_PDW2000_F",
"arifle_MX_khk_F",
"arifle_MXC_khk_F",
"arifle_MXM_khk_F",
"arifle_AK12_base_F",
"arifle_AK12_F",
"arifle_AKM_base_F",
"arifle_AKM_F",
"arifle_AKS_base_F",
"arifle_AKS_F",
"arifle_CTAR_base_F",
"arifle_CTAR_blk_F",
"arifle_CTAR_hex_F",
"arifle_CTAR_ghex_F",
"arifle_CTARS_base_F",
"arifle_CTARS_blk_F",
"arifle_CTARS_hex_F",
"arifle_CTARS_ghex_F",
"arifle_SPAR_01_base_F",
"arifle_SPAR_01_blk_F",
"arifle_SPAR_01_khk_F",
"arifle_SPAR_01_snd_F",
"arifle_AK107",
"Exile_Weapon_AK107",
"arifle_AK74",
"Exile_Weapon_AK74",
"arifle_AK47",
"Exile_Weapon_AK47",
"arifle_AKM",
"Exile_Weapon_AKM",
"arifle_AKS",
"Exile_Weapon_AKS",
"arifle_AKS_Gold",
"Exile_Weapon_AKS_Gold",
"exile_arifle_M16A4",
"Exile_Weapon_M16A4",
"exile_arifle_M16A2",
"Exile_Weapon_M16A2",
"exile_arifle_M4",
"Exile_Weapon_M4",
"srifle_DMR",
"Exile_Weapon_DMR",
"ksvk",
"Exile_Weapon_ksvk",
"srifle_LeeEnfield",
"Exile_Weapon_LeeEnfield",
"srifle_CZ550_base",
"Exile_Weapon_CZ550",
"srifle_SVD",
"Exile_Weapon_SVD",
"srifle_SVD_des",
"Exile_Weapon_SVDCamo",
"srifle_VSSVintorez",
"Exile_Weapon_VSSVintorez",
"arifle_RPK74",
"Exile_Weapon_RPK",
"M1014",
"Exile_Weapon_M1014",
"arifle_AK_Base",
"arifle_AKS_Base",
"arifle_AK107_Base",
"exile_arifle_M16A4_base",
"srifle_CZ550_shit_1",
"srifle_CZ550_shit_2",


// Assault Rifles with GL 
"arifle_Katiba_GL_F",
"arifle_Mk20_GL_F",
"arifle_Mk20_GL_plain_F",
"arifle_MX_GL_F",
"arifle_MX_GL_Black_F",
"arifle_TRG21_GL_F",
"arifle_MX_GL_khk_F",
"arifle_AK12_GL_base_F",
"arifle_AK12_GL_F",
"arifle_ARX_base_F",
"arifle_ARX_blk_F",
"arifle_ARX_ghex_F",
"arifle_ARX_hex_F",
"arifle_CTAR_GL_base_F",
"arifle_CTAR_GL_blk_F",
"arifle_CTAR_GL_hex_F",
"arifle_CTAR_GL_ghex_F",
"arifle_SPAR_01_GL_base_F",
"arifle_SPAR_01_GL_blk_F",
"arifle_SPAR_01_GL_khk_F",
"arifle_SPAR_01_GL_snd_F",
"arifle_AK107_GL",
"Exile_Weapon_AK107_GL",
"arifle_AK74_GL",
"Exile_Weapon_AK74_GL",


// LMGs 
"LMG_Mk200_F",
"LMG_Zafir_F",
"arifle_MX_SW_F",
"arifle_MX_SW_Black_F",
"MMG_01_hex_F",
"MMG_02_camo_F",
"MMG_01_tan_F",
"MMG_02_black_F",
"MMG_02_sand_F",
"arifle_MX_SW_khk_F",
"LMG_03_base_F",
"LMG_03_F",
"arifle_SPAR_02_base_F",
"arifle_SPAR_02_blk_F",
"arifle_SPAR_02_khk_F",
"arifle_SPAR_02_snd_F",
"PKP",
"Exile_Weapon_PK",
"Pecheneg",
"Exile_Weapon_PKP",
"lmg_UK59",


// SMGs 
"SMG_01_Base",
"SMG_01_F",
"SMG_02_base_F",
"SMG_02_F",
"SMG_05_base_F",
"SMG_05_F",


// Snipers 
"DMR_01_base_F",
"srifle_DMR_01_F",
"EBR_base_F",
"srifle_EBR_F",
"GM6_base_F",
"srifle_GM6_F",
"srifle_GM6_camo_F",
"LRR_base_F",
"srifle_LRR_F",
"srifle_LRR_camo_F",
"DMR_02_base_F",
"DMR_03_base_F",
"DMR_04_base_F",
"DMR_05_base_F",
"DMR_06_base_F",
"srifle_DMR_02_F",
"srifle_DMR_02_camo_F",
"srifle_DMR_02_sniper_F",
"srifle_DMR_03_F",
"srifle_DMR_03_khaki_F",
"srifle_DMR_03_tan_F",
"srifle_DMR_03_multicam_F",
"srifle_DMR_03_woodland_F",
"srifle_DMR_04_F",
"srifle_DMR_04_Tan_F",
"srifle_DMR_05_blk_F",
"srifle_DMR_05_hex_F",
"srifle_DMR_05_tan_f",
"srifle_DMR_06_camo_F",
"srifle_DMR_06_olive_F",
"srifle_LRR_tna_F",
"srifle_GM6_ghex_F",
"DMR_07_base_F",
"srifle_DMR_07_blk_F",
"srifle_DMR_07_hex_F",
"srifle_DMR_07_ghex_F",
"arifle_SPAR_03_base_F",
"arifle_SPAR_03_blk_F",
"arifle_SPAR_03_khk_F",
"arifle_SPAR_03_snd_F",
"exile_weapons_m107",
"Exile_Weapon_m107",


// DMRs 


// Launchers 
"Launcher",
"Launcher_Base_F",
"launch_NLAW_F",
"launch_RPG32_F",
"launch_Titan_base",
"launch_Titan_short_base",
"launch_B_Titan_F",
"launch_I_Titan_F",
"launch_O_Titan_F",
"launch_Titan_F",
"launch_B_Titan_short_F",
"launch_I_Titan_short_F",
"launch_O_Titan_short_F",
"launch_Titan_short_F",
"launch_RPG32_ghex_F",
"launch_RPG7_F",
"launch_B_Titan_tna_F",
"launch_B_Titan_short_tna_F",
"launch_O_Titan_ghex_F",
"launch_O_Titan_short_ghex_F",


// Handguns 
"HandGunBase",
"Pistol",
"Pistol_Base_F",
"hgun_ACPC2_F",
"hgun_P07_F",
"hgun_Pistol_heavy_01_F",
"hgun_Pistol_heavy_02_F",
"hgun_Rook40_F",
"hgun_Pistol_Signal_F",
"hgun_P07_khk_F",
"hgun_Pistol_01_F",
"Colt1911",
"Exile_Weapon_Colt1911",
"Makarov",
"Exile_Weapon_Makarov",
"TaurusTracker455",
"Exile_Weapon_Taurus",
"TaurusTracker455_gold",
"Exile_Weapon_TaurusGold",
"exile_rifle_SA61",
"Exile_Weapon_SA61",
"Makarov_light",


// Shotguns 


// Throwables 
"Exile_Melee_Abstract",
"Exile_Melee_Axe",
"Exile_Melee_Shovel",
"Exile_Melee_SledgeHammer"

// Unknown
];
