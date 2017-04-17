{
if (typeOf _x == "RHS_AH1Z_wd_GS") then {
_x removeWeaponGlobal "rhs_weap_SidewinderLauncher";
_x removeMagazineGlobal "rhs_mag_Sidewinder_heli_2";
};
sleep 1;
} forEach vehicles;