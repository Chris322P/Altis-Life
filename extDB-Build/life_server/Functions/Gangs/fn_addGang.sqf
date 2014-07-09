/*
	Author: Chris
	
	Description:
	add Gang into DB
*/
private["_uid","_leaderid","_atmCash","_locked","_query"];
_gangname = [_this,0,"",[""]] call BIS_fnc_param;
_leaderid = [_this,1,"",[""]] call BIS_fnc_param;
_atmCash = 0;
_locked = 0;

if(_gangname == "" OR _leaderid == "") exitWith{diag_log format["Some nulls here: %1 %2",_gangname,_leaderid];};


_query = format["INSERT INTO gangs (gangname, atmCash, locked) VALUES('%1', '%2', '%3')",_gangname,_atmCash,_locked];
diag_log format["Query: %1",_query];
waitUntil{!DB_Async_Active};
[_query,1] call DB_fnc_asyncCall;

sleep 0.3;
waitUntil{!DB_Async_Active};
_query = format["INSERT INTO gang_players (gangid, playerid, rank) VALUES ((SELECT id FROM gangs WHERE gangname='%1'),'%2', '7')",_gangname, _leaderid];
_queryResult = [_query,2] call DB_fnc_asyncCall;
systemChat format["Player assigned to Gang: %1",_queryResult select 0];

