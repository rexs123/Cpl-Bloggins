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
_this addWeapon "tfc_w_c7a2";
_this addPrimaryWeaponItem "CUP_acc_ANPEQ_15_Flashlight_Black_L";
_this addPrimaryWeaponItem "TFC_WA_c79_Elcan";
_this addWeapon "rhs_weap_m72a7"; 
_this addWeapon "tfc_w_P226";
_this addHandgunItem "16Rnd_9x21_Mag";

comment "Add containers";
_this forceAddUniform "TFC_CU_CombatUniform_tunic_cadpat_TW";
_this addVest "TFC_CV_Tacvest_tw";
_this addBackpack "TFC_CB_Smallpack_TW_TFAR";

comment "Add binoculars";
_this addWeapon "ACE_Vector";

comment "Add items to containers";
_this addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 5 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_splint";};
_this addItemToVest "rhsusf_ANPVS_14";
for "_i" from 1 to 4 do {_this addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 10 do {_this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";};
_this addItemToBackpack "ACE_EarPlugs";
_this addItemToBackpack "ACE_MapTools";
_this addItemToBackpack "ACE_microDAGR";
_this addItemToBackpack "ACE_Kestrel4500";
_this addItemToBackpack "ACE_M26_Clacker";
_this addItemToBackpack "Laserdesignator";
_this addItemToBackpack "ACE_artilleryTable";
_this addItemToBackpack "ACE_RangeTable_82mm";
for "_i" from 1 to 4 do {_this addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 5 do {_this addItemToBackpack "ACE_CableTie";};
for "_i" from 1 to 4 do {_this addItemToBackpack "rhs_mag_m18_purple";};
_this addGoggles "rhs_googles_clear";
_this addHeadgear "TFC_CH_CG634_CADPAT_TW";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "TFAR_microdagr";
_this linkItem "TFAR_anprc152";
_this linkItem "ItemcTab";

comment "Set identity";
[_this,"","ace_novoice"] call BIS_fnc_setIdentity;
[_this,"tfc_insignia_7cmbg"] call BIS_fnc_setUnitInsignia;