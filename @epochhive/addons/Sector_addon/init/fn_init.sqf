diag_log "***[SECTOR] Starting Sector_Addon***";

call compile preprocessFileLineNumbers "\x\addons\Sector_addon\mapcontant\sector.sqf";

call compile preprocessFileLineNumbers "\x\addons\Sector_addon\scripts\spawncrates.sqf";

//heli
//nul = ["sec_center",3,500,[false,false],[false,false,true],false,[10,0],[1,0],"default",nil,nil,99] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";

//FillHouse
nul = ["sec1",3,true,2,[4,1],300,"default",nil,nil,1] execVM "\x\addons\Sector_addon\scripts\LV\fillHouse.sqf";
nul = ["sec2",3,true,2,[4,1],300,"default",nil,nil,2] execVM "\x\addons\Sector_addon\scripts\LV\fillHouse.sqf";
nul = ["sec3",3,true,2,[4,1],300,"default",nil,nil,3] execVM "\x\addons\Sector_addon\scripts\LV\fillHouse.sqf";
nul = ["sec4",3,true,2,[4,1],300,"default",nil,nil,4] execVM "\x\addons\Sector_addon\scripts\LV\fillHouse.sqf";
nul = ["sec5",3,true,2,[4,1],300,"default",nil,nil,5] execVM "\x\addons\Sector_addon\scripts\LV\fillHouse.sqf";
nul = ["sec6",3,true,2,[4,1],300,"default",nil,nil,6] execVM "\x\addons\Sector_addon\scripts\LV\fillHouse.sqf";
nul = ["sec7",3,true,2,[4,1],300,"default",nil,nil,7] execVM "\x\addons\Sector_addon\scripts\LV\fillHouse.sqf";
nul = ["sec8",3,true,2,[4,1],300,"default",nil,nil,8] execVM "\x\addons\Sector_addon\scripts\LV\fillHouse.sqf";
nul = ["sec9",3,true,2,[4,1],300,"default",nil,nil,9] execVM "\x\addons\Sector_addon\scripts\LV\fillHouse.sqf";
nul = ["sec10",3,true,2,[4,1],300,"default",nil,nil,10] execVM "\x\addons\Sector_addon\scripts\LV\fillHouse.sqf";

//Millitarize
//nul = ["sec1",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,11] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
//nul = ["sec2",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,12] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
//nul = ["sec3",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,13] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
//nul = ["sec4",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,14] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
//nul = ["sec5",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,15] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
//nul = ["sec6",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,16] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
//nul = ["sec7",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,17] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
//nul = ["sec8",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,18] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
//nul = ["sec9",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,17] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
//nul = ["sec10",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,18] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";

//Millitarize
nul = ["sec11",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,11] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
nul = ["sec12",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,12] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
nul = ["sec13",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,13] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
nul = ["sec14",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,14] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
nul = ["sec15",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,15] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
nul = ["sec16",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,16] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
nul = ["sec17",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,17] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";
nul = ["sec18",3,300,[true,false],[false,false,false],false,[4,1],[3,0],"default",nil,nil,18] execVM "\x\addons\Sector_addon\scripts\LV\militarize.sqf";

//fillhouse simpleCache
nul = [[  1,2,3,4,5,6,7,8,9,10 ],[player],1200,true,true] execVM "\x\addons\Sector_addon\scripts\LV\LV_functions\LV_fnc_simpleCache.sqf";

//millitarize simpleCache
nul = [[11,12,13,14,15,16,17,18],[player],1200,true,true] execVM "\x\addons\Sector_addon\scripts\LV\LV_functions\LV_fnc_simpleCache.sqf";
//nul = [[1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18],[player],1200,true,true] execVM "\x\addons\Sector_addon\scripts\LV\LV_functions\LV_fnc_simpleCache.sqf";