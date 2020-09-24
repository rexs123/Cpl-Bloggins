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
_this addWeapon "tfc_w_bhp";
_this addHandgunItem "16Rnd_9x21_Mag";

comment "Add containers";
_this forceAddUniform "FIR_Fighter_Pilot_USN_Nomex7";
_this addVest "TFC_CV_AIRCREW_TEMPERATE";
_this addBackpack "TFC_CB_Smallpack_TW_TFAR";

comment "Add items to containers";
_this addItemToUniform "TFC_CH_Beret_rcaf";
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_splint";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_EarPlugs";};
for "_i" from 1 to 3 do {_this addItemToUniform "ACE_tourniquet";};
for "_i" from 1 to 5 do {_this addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 2 do {_this addItemToUniform "ACE_packingBandage";};
_this addItemToVest "SmokeShellGreen";
for "_i" from 1 to 2 do {_this addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_this addItemToVest "16Rnd_9x21_Mag";};
for "_i" from 1 to 2 do {_this addItemToVest "ACE_Chemlight_HiGreen";};
_this addHeadgear "TFC_CH_Helo_Pilot";

comment "Add items";
_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "TFAR_microdagr";
_this linkItem "TFAR_anprc152";
_this linkItem "NVGoggles_INDEP";

comment "Set identity";
[_this,"","ace_novoice"] call BIS_fnc_setIdentity;
[_this,"tfc_insignia_7cmbg"] call BIS_fnc_setUnitInsignia;