/*
	File: fn_varToStr.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Takes the long-name (variable) and returns a display name for our
	virtual item.
*/
private["_var"];
_var = [_this,0,"",[""]] call BIS_fnc_param;
if(_var == "") exitWith {""};

switch (_var) do
{
	//Virtual Inventory Items
	case "life_inv_oilu": {"Unverarbeitetes Öl"};
	case "life_inv_oilp": {"Verarbeitetes Öl"};
	case "life_inv_heroinu": {"Unverarbeitetes Heroin"};
	case "life_inv_heroinp": {"Verarbeitetes Heroin"};
	case "life_inv_cannabis": {"Kannabis"};
	case "life_inv_marijuana": {"Marijuana"};
	case "life_inv_apple": {"Apfel"};
	case "life_inv_rabbit": {"Hasenfleisch"};
	case "life_inv_salema": {"Salema Fleisch"};
	case "life_inv_ornate": {"Aufwendiges Fleisch"};
	case "life_inv_mackerel": {"Makrele"};
	case "life_inv_tuna": {"Tuhnfisch"};
	case "life_inv_mullet": {"Meeräsche"};
	case "life_inv_catshark": {"Katzenhai"};
	case "life_inv_turtle": {"Schildkröten Fleisch"};
	case "life_inv_fishingpoles": {"Angel"};
	case "life_inv_water": {"Wasserflasche"};
	case "life_inv_coffee": {"Kaffe"};
	case "life_inv_turtlesoup": {"Schildkröten Suppe"};
	case "life_inv_donuts": {"Donut"};
	case "life_inv_fuelE": {"Leerer Benzinkanister"};
	case "life_inv_fuelF": {"Voller Benzinkanister"};
	case "life_inv_pickaxe": {"Spitzhacke"};
	case "life_inv_copperore": {"Kupfererz"};
	case "life_inv_ironore": {"Eisenerz"};
	case "life_inv_ironr": {"Eisenbarren"};
	case "life_inv_copperr": {"Kupferbarren"};
	case "life_inv_sand": {"Sand"};
	case "life_inv_salt": {"Salz"};
	case "life_inv_saltr": {"Verfeinertes Salz"};
	case "life_inv_glass": {"Glass"};
	case "life_inv_diamond": {"Ungeschliffener Diamant"};
	case "life_inv_diamondr": {"Geschliffener Diamant"};
	case "life_inv_tbacon": {"Taktischer Speck"};
	case "life_inv_redgull": {"Red Bull"};
	case "life_inv_lockpick": {"Dietrich"};
	case "life_inv_peach": {"Pfirsich"};
	case "life_inv_coke": {"Unverarbeitetes Kokain"};
	case "life_inv_cokep": {"Verarbeitetes Kokain"};
	case "life_inv_spikeStrip": {"Nagelband"};
	case "life_inv_rock": {"Stein"};
	case "life_inv_cement": {"Zement Sack"};
	case "life_inv_goldbar": {"Goldbarren"};
	case "life_inv_blastingcharge": {"Blasting Charge"};
	case "life_inv_boltcutter": {"Bolt Cutter"};
	case "life_inv_defusekit": {"Bombementschärfungs Kit"};
	case "life_inv_storagesmall": {"kleine Lagerkiste"};
	case "life_inv_storagebig": {"Große Lagerkiste"};
	
	//License Block
	case "license_civ_driver": {"PKW Führerschein"};
	case "license_civ_air": {"Pilotenschein"};
	case "license_civ_truck": {"LKW Fürherschein"};
	case "license_civ_dive": {"Tauchschein"};
	case "license_civ_boat": {"Bootschein"};
	case "license_civ_gun": {"Waffenschein"};
	case "license_civ_gang": {"Gang Lizenz"};
	case "license_civ_rebel": {"Rebelentraining"};
	case "license_civ_oil": {"Öl Verarbeitung"};
	case "license_civ_diamond": {"Diamant Verarbeitung"};
	case "license_civ_copper": {"Kupfer Verarbeitung"};
	case "license_civ_iron": {"Eisen Verarbeitung"};
	case "license_civ_sand": {"Sand Verarbeitung"};
	case "license_civ_salt": {"Salz Verarbeitung"};
	case "license_civ_coke": {"Kokain Training"};
	case "license_civ_marijuana": {"Marijuana Training"};
	case "license_civ_cement": {"Zement Lizenz"};
	case "license_civ_heroin": {"Heroin Training"};
	case "license_civ_home": {"Home Owners License"};
	
	case "license_cop_air": {"Pilotenschein"};
	case "license_cop_swat": {"Swat Lizenz"};
	case "license_cop_cg": {"Küstenwache"};

	case "license_med_air": {"Pilotenschein"};
};
