comment "Remove existing items";
removeAllWeapons _this;
removeAllItems _this;
removeAllAssignedItems _this;
removeUniform _this;
removeVest _this;
removeBackpack _this;
removeHeadgear _this;
removeGoggles _this;

comment "Add weapons";
_this addWeapon "TFC_W_c8a3";
_this addPrimaryWeaponItem "CUP_acc_ANPEQ_15_Flashlight_Black_L";
_this addPrimaryWeaponItem "TFC_WA_c79_Elcan";
_this addPrimaryWeaponItem "rhsusf_acc_grip1";
_this addWeapon "tfc_w_P226";
_this addHandgunItem "16Rnd_9x21_Mag";

comment "Add containers";
_this forceAddUniform "TFC_CU_CombatUniform_otw_cadpat_TW";
_this addVest "TFC_CV_Tacvest_tw";
_this addBackpack "TFC_CB_Smallpack_TW";

comment "Add binoculars";
_this addWeapon "Rangefinder";

comment "Add items to containers";
_this addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_splint";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 5 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToVest "rhsusf_ANPVS_14";
for "_i" from 1 to 2 do {_this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 4 do {_this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";};
for "_i" from 1 to 3 do {_this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM_Pull_Tracer_Red";};
_this addItemToBackpack "ACE_bodyBag";
_this addItemToBackpack "ACE_MapTools";
_this addItemToBackpack "TFC_CH_Beret_rhfc";
_this addItemToBackpack "ACE_EntrenchingTool";
_this addItemToBackpack "ACE_SpraypaintGreen";
for "_i" from 1 to 2 do {_this addItemToBackpack "ACE_Canteen";};
for "_i" from 1 to 5 do {_this addItemToBackpack "ACE_CableTie";};
for "_i" from 1 to 2 do {_this addItemToBackpack "SmokeShellRed";};
for "_i" from 1 to 2 do {_this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_this addItemToBackpack "SmokeShellGreen";};
for "_i" from 1 to 2 do {_this addItemToBackpack "SmokeShellPurple";};
for "_i" from 1 to 2 do {_this addItemToBackpack "SmokeShellOrange";};
for "_i" from 1 to 2 do {_this addItemToBackpack "SmokeShellYellow";};
for "_i" from 1 to 4 do {_this addItemToBackpack "ACE_Chemlight_HiGreen";};
_this addHeadgear "TFC_CH_CG634_CADPAT_TW";
_this addGoggles "rhs_ess_black";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "TFAR_anprc152";
_this linkItem "ItemcTab";

comment "Set identity";
[_this,"","ace_novoice"] call BIS_fnc_setIdentity;
[_this,"tfc_insignia_7cmbg"] call BIS_fnc_setUnitInsignia;
