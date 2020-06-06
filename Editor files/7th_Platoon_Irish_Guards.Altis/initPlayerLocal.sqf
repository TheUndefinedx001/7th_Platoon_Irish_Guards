["InitializePlayer", [player, true]] call BIS_fnc_dynamicGroups;

player addEventHandler ["respawn", {
  player setUnitLoadout (player getVariable ["Saved_Loadout",[[],[],[],["UK3CB_BAF_U_RolledUniform_MTP",[["ACE_EarPlugs",1]]],[],[],"UK3CB_BAF_H_Beret_IG","",[],["ItemMap","","","ItemCompass","ItemWatch",""]]]);
  [] spawn {
    sleep 2;
    player setUnitLoadout (player getVariable ["Saved_Loadout",[[],[],[],["UK3CB_BAF_U_RolledUniform_MTP",[["ACE_EarPlugs",1]]],[],[],"UK3CB_BAF_H_Beret_IG","",[],["ItemMap","ItemAndroid","TFAR_anprc152_4","ItemCompass","ItemWatch",""]]]);
  }
}];

["ace_arsenal_displayClosed", {
  player setVariable ["Saved_Loadout", getUnitLoadout player];
}] call CBA_fnc_addEventHandler;