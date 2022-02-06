Improved_System_Map_Optimiser = Improved_System_Map_Optimiser or {}
----------- // SCRIPT BY INJ3 
----------- // SCRIPT BY INJ3 
----------- // SCRIPT BY INJ3 
---- // https://steamcommunity.com/id/Inj3/
---- Version 1.3
-------

------------------------------- Configuration
if SERVER then
    Improved_System_Map_Optimiser.RemovedLocation = "improved_system_map_optimiser/sauvegarde/" --- Chemin de sauvegarde.
    Improved_System_Map_Optimiser.AdminRemoveTable = { --- Permission pour accéder à Improved System Map Optimiser.
         ["superadmin"] = true,
    }
    Improved_System_Map_Optimiser.DelayRespawnEnt_R = 0.1 --- Délai de suppression entre chaque entité [Removed Props].
    Improved_System_Map_Optimiser.DelayRespawnEnt_P = 0.1 --- Délai de respawn entre chaque entité [Perma Props].
end

Improved_System_Map_Optimiser.Command_OpenPanel = "!ipr_opti_map" --- Commande pour ouvrir le panel.

if CLIENT then
    Improved_System_Map_Optimiser.ColorHalo_effect = Color(192, 57, 43) --- Couleur du Halo.
    Improved_System_Map_Optimiser.InputKey = KEY_T ---- Touche pour supprimer/sauvegarder une entité. (https://wiki.facepunch.com/gmod/Enums/KEY)
    Improved_System_Map_Optimiser.HUD_Class_Distance = 2500--- Distance entités visible ESP.
end