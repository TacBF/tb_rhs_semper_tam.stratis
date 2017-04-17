//==============================================//
//												//
//												//
//												//
//			Spawn Vehicles On Carrier			//
//												//
//												//
//												//
//==============================================//

private ["_veh","_pos_point","_pos","_initspawn"];

_veh = _this select 0;
_pos_point = _this select 1;
_pos = (getPosATL _pos_point);

_veh setDammage 0;
_veh allowDamage false;
sleep 2;

_veh setPosATL _pos;
sleep 3;
_veh allowDamage true;