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
_this addWeapon "TFC_W_c6a1";
_this addPrimaryWeaponItem "CUP_acc_ANPEQ_15_Flashlight_Black_L";
_this addWeapon "tfc_w_bhp";
_this addHandgunItem "16Rnd_9x21_Mag";

comment "Add containers";
_this forceAddUniform "TFC_CU_CombatUniform_otw_cadpat_TW";
_this addVest "TFC_CV_Tacvest_tw";
_this addBackpack "TFC_CB_Smallpack_TW";

comment "Add binoculars";
_this addWeapon "Binocular";

comment "Add items to containers";
for "_i" from 1 to 5 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_splint";};
_this addItemToUniform "ACE_Flashlight_XL50";
_this addItemToUniform "16Rnd_9x21_Mag";
for "_i" from 1 to 2 do {_this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_this addItemToVest "220Rnd_762x51_Box";};
for "_i" from 1 to 5 do {_this addItemToBackpack "ACE_CableTie";};
_this addItemToBackpack "ACE_EntrenchingTool";
_this addItemToBackpack "rhsusf_ANPVS_14";
for "_i" from 1 to 2 do {_this addItemToBackpack "ACE_Chemlight_HiGreen";};
for "_i" from 1 to 4 do {_this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_this addItemToBackpack "ACE_Canteen";};
_this addItemToBackpack "TFC_CH_Beret_rhfc";
_this addItemToBackpack "SmokeShellGreen";
_this addItemToBackpack "SmokeShellRed";
_this addItemToBackpack "ACE_bodyBag";
_this addItemToBackpack "220Rnd_762x51_Box";
_this addHeadgear "TFC_CH_CG634_CADPAT_TW";
_this addGoggles "rhs_googles_clear";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "TFAR_anprc152";
_this linkItem "ItemGPS";

comment "Set identity";
[_this,"PersianHead_A3_02","ace_novoice"] call BIS_fnc_setIdentity;
[_this,"tfc_insignia_7cmbg"] call BIS_fnc_setUnitInsignia;
