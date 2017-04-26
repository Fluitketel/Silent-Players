class CfgPatches
{
    class SilentPlayers
    {
        units[] = {};
        weapons[] = {};
        requiredVersion = 1.0;
        requiredAddons[] = {"Extended_EventHandlers"};
    };
};

class Extended_PostInit_EventHandlers
{
    SilentPlayers_Post_Init = "SilentPlayers_Post_Init_Var = [] execVM ""\SilentPlayers\init.sqf""";
};