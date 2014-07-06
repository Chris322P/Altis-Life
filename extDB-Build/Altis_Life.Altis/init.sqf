enableSaving [false, false];

X_Server = false;
X_Client = false;
X_JIP = false;
StartProgress = false;

if(!isDedicated) then { X_Client = true;};
enableSaving[false,false];

life_versionInfo = "Altis Life RPG v3.1.3.5";
[] execVM "briefing.sqf"; //Load Briefing
[] execVM "KRON_Strings.sqf";
[] execVM "=BTC=_Logistic\=BTC=_logistic_Init.sqf"; // Logistic
[] execVM "IgiLoad\IgiLoadInit.sqf"; // Igiload

StartProgress = true;