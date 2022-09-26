----------- // SCRIPT BY INJ3 
----------- // SCRIPT BY INJ3 
----------- // SCRIPT BY INJ3 
---- // https://steamcommunity.com/id/Inj3/
-------
-------
------------------------------- Configuration

Improved_System_Map_Optimiser.Command_OpenPanel = "!ipr_opti_map" --- Commande pour ouvrir le panel.

if (SERVER) then
    Improved_System_Map_Optimiser.AdminAccess = { --- Permission pour accéder à Improved System Map Optimiser.
       ["superadmin"] = true,
    }
    Improved_System_Map_Optimiser.DL = 1 --- 1 = Workshop/ 2 = Fast DL 
    Improved_System_Map_Optimiser.DelayRespawnEnt_R = 0.1 --- Délai de suppression entre chaque entité [Removed Props].
    Improved_System_Map_Optimiser.DelayRespawnEnt_P = 0.1 --- Délai de respawn entre chaque entité [Perma Props].
    Improved_System_Map_Optimiser.ConsolePrint = false --- true : Afficher les entités sauvegardées dans la console et la quantité, false : ne pas afficher les entités sauvegardés dans le console (seulement la quantité).
    Improved_System_Map_Optimiser.Dist_Visible = 6000 --- Distance visibilité des entités.
    Improved_System_Map_Optimiser.RemovedLocation = "ipr_optimiser_map/" --- Chemin de sauvegarde.
end
 
if (CLIENT) then
   Improved_System_Map_Optimiser.ColorHalo_effect = Color(192, 57, 43) --- Couleur du Halo.
   Improved_System_Map_Optimiser.InputKey = KEY_T ---- Touche pour supprimer/sauvegarder une entité. (https://wiki.facepunch.com/gmod/Enums/KEY)
   Improved_System_Map_Optimiser.InputKeySwitch = KEY_P ---- Touche pour permuter entre les différents modes. (https://wiki.facepunch.com/gmod/Enums/KEY)
   Improved_System_Map_Optimiser.HUD_Class_Distance = 2500--- Distance HUD informations global.
end
