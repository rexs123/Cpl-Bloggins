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
_this addWeapon "tfc_w_c7a2_m203";
_this addPrimaryWeaponItem "CUP_acc_ANPEQ_15_Flashlight_Black_L";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552_wd";

comment "Add containers";
_this forceAddUniform "TFC_CU_CombatUniform_otw_cadpat_AR";
_this addVest "TFC_CV_Tacvest_AR";
_this addBackpack "TFC_CB_Smallpack_AR";

comment "Add binoculars";
_this addWeapon "ACE_VectorDay";

comment "Add items to containers";
for "_i" from 1 to 4 do {_this addItemToUniform "rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull";};
for "_i" from 1 to 2 do {_this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 11 do {_this addItemToVest "ACE_quikclot";};
for "_i" from 1 to 20 do {_this addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 20 do {_this addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 20 do {_this addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToVest "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 6 do {_this addItemToVest "rhs_mag_30Rnd_556x45_Mk262_Stanag_Pull";};
_this addItemToBackpack "kat_X_AED";
_this addItemToBackpack "kat_accuvac";
_this addItemToBackpack "ACE_EarPlugs";
_this addItemToBackpack "ACE_MapTools";
_this addItemToBackpack "rhsusf_ANPVS_14";
_this addItemToBackpack "ACE_surgicalKit";
_this addItemToBackpack "TFC_WA_c79_Elcan";
_this addItemToBackpack "ACE_IR_Strobe_Item";
_this addItemToBackpack "TFC_CH_Beret_medicalBranch";
for "_i" from 1 to 9 do {_this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 5 do {_this addItemToBackpack "kat_chestSeal";};
for "_i" from 1 to 5 do {_this addItemToBackpack "kat_larynx";};
for "_i" from 1 to 5 do {_this addItemToBackpack "ACE_splint";};
for "_i" from 1 to 2 do {_this addItemToBackpack "ACE_Canteen";};
for "_i" from 1 to 5 do {_this addItemToBackpack "ACE_salineIV";};
for "_i" from 1 to 10 do {_this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {_this addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 10 do {_this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {_this addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 10 do {_this addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 3 do {_this addItemToBackpack "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 2 do {_this addItemToBackpack "1Rnd_SmokeBlue_Grenade_shell";};
for "_i" from 1 to 2 do {_this addItemToBackpack "1Rnd_SmokeGreen_Grenade_shell";};
for "_i" from 1 to 2 do {_this addItemToBackpack "1Rnd_SmokePurple_Grenade_shell";};
for "_i" from 1 to 2 do {_this addItemToBackpack "1Rnd_SmokeOrange_Grenade_shell";};
for "_i" from 1 to 2 do {_this addItemToBackpack "1Rnd_SmokeYellow_Grenade_shell";};
_this addHeadgear "TFC_CH_CG634_CADPAT_SCRIMNET_SCRIM_01_AR";
_this addGoggles "TFC_CG_Ballistics_Dark";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemWatch";
_this linkItem "TFAR_anprc152";
_this linkItem "ItemcTab";

comment "Set identity";
[_this,"","ace_novoice"] call BIS_fnc_setIdentity;
[_this,"tfc_insignia_medicalTechnician"] call BIS_fnc_setUnitInsignia;