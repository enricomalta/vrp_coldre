-----------------------------------------------------------------------------------------------------------------------------------------
-- ARMA NO COLDRE
-----------------------------------------------------------------------------------------------------------------------------------------
-- Weapon hashes https://vespura.com/fivem/weapons/
-- Prop Weapons https://forge.plebmasters.de/objects/w_pi_appistol?search=appistol&category=51

-- Coldre 1 Perna  Acessorios 1
-- Coldre 2 Cinto  Acessorios 8 | Blusa 122,130
-- Coldre 3 Colete Acessorios 199

---------------------------------------
-- Bone Perna --  
---------------------------------------
local PistolaPerna = { 
    coldre_bone_pistola_perna = 51826,
    x = 0.15, -- sobre ou desce o coldre na sua base + desce - sobe old 0.15 
    y = 0.0, --coldre desloca para frente ou tras corpo base + frente - volta old 0
    z = 0.175, -- aproxima o coldre da perna + longe - perto old 0.175
    x_rotation = -95.0, --gira arma fixa no coldre -100 = reta old -95.0
    y_rotation = -95.0, -- rotaciona eixo fixo a arma 100 tras 0 chão old -95.0
    z_rotation = -100.0, -- rotaciona eixo fixo a arma | 100 = frente 0 chão old -100.0
    compatable_weapon_hashes_pistola_perna = {

		["w_pi_pistol"] = 453432689, -- Pistola
		["w_pi_pistolmk2"] = -1075685676, -- Pistola MK2
    ["w_pi_combatpistol"] = 1593441988, -- Glock Policia
    ["w_pi_appistol"] = 584646201, -- Glock Automatica
		["w_pi_stungun"] = 911657153, -- Taser
		["w_pi_pistol50"] = -1716589765, -- Desert Eagle
		["w_pi_sns_pistol"] = -1076751822, -- SNS Pistol
		["w_pi_sns_pistolmk2"] = -2009644972, -- SNS Pistol 2
		["w_pi_heavypistol"] = -771403250, -- Pistola Grande
		["w_pi_vintage_pistol"] = 137902532, -- Pistola Vintage
		["w_pi_ceramic_pistol"] = 727643628, -- Pistola de ceramica
		--["w_pi_stungun"] = -1810459686, -- PROP ERROR
		--["w_pi_pistol_xm3"] = -952879014, --PROP ERROR
		["w_pi_flaregun"] = 1198879012, -- Pistola Sinalizadora
		--["w_pi_singleshot"] = -598887786, -- Não cabe no coldre Trabuco
		--["w_pi_raygun"] = -1355376991, -- Não cabe no coldre Pistol Alien
		--["w_pi_wep2_gun"] = -1853920116, -- Não cabe no coldre Navy 
		["w_pi_singleshoth4"] = 1470379660, -- Pistola Antiga
		["w_pi_revolver"] = -1045183535, -- Revolver 357
		["w_pi_revolvermk2"] = -879347409, -- Revolver 44
		["w_pi_wep1_gun"] = -1746263880, -- Revolver 38
    }
}
---------------------------------------
-- Bone Cinto --  
---------------------------------------
local PistolaCinto = { 
    coldre_bone_pistola_cinto = 11816,
    x = 0.0, -- sobre ou desce o coldre na sua base + desce - sobe old 0.15 
    y = -0.032, --coldre desloca para frente ou tras corpo base + frente - volta old 0
    z = 0.244, -- aproxima o coldre da perna + longe - perto old 0.175
    x_rotation = -91.0, --gira arma fixa no coldre -100 = reta old -95.0
    y_rotation = -87.0, -- rotaciona eixo fixo a arma 100 tras 0 chão old -95.0
    z_rotation = -100.0, -- rotaciona eixo fixo a arma | 100 = frente 0 chão old -100.0
    compatable_weapon_hashes_pistola_cinto = {

		["w_pi_pistol"] = 453432689, -- Pistola
		["w_pi_pistolmk2"] = -1075685676, -- Pistola MK2
    ["w_pi_combatpistol"] = 1593441988, -- Glock Policia
    ["w_pi_appistol"] = 584646201, -- Glock Automatica
		["w_pi_stungun"] = 911657153, -- Taser
		["w_pi_pistol50"] = -1716589765, -- Desert Eagle
		["w_pi_sns_pistol"] = -1076751822, -- SNS Pistol
		["w_pi_sns_pistolmk2"] = -2009644972, -- SNS Pistol 2
		["w_pi_heavypistol"] = -771403250, -- Pistola Grande
		["w_pi_vintage_pistol"] = 137902532, -- Pistola Vintage
		["w_pi_ceramic_pistol"] = 727643628, -- Pistola de ceramica
		--["w_pi_stungun"] = -1810459686, -- PROP ERROR
		--["w_pi_pistol_xm3"] = -952879014, --PROP ERROR
		["w_pi_flaregun"] = 1198879012, -- Pistola Sinalizadora
		--["w_pi_singleshot"] = -598887786, -- Não cabe no coldre Trabuco
		--["w_pi_raygun"] = -1355376991, -- Não cabe no coldre Pistol Alien
		--["w_pi_wep2_gun"] = -1853920116, -- Não cabe no coldre Navy 
		["w_pi_singleshoth4"] = 1470379660, -- Pistola Antiga
		["w_pi_revolver"] = -1045183535, -- Revolver 357
		["w_pi_revolvermk2"] = -879347409, -- Revolver 44
		["w_pi_wep1_gun"] = -1746263880, -- Revolver 38
    }
}
---------------------------------------
-- Bone Colete --  
---------------------------------------
local PistolaColete = { 
    coldre_bone_pistola_colete = 24818,
    x = - 0.12, -- sobre ou desce o coldre na sua base + desce - sobe old 0.15 
    y = 0.174, --coldre desloca para frente ou tras corpo base + frente - volta old 0
    z = 0.195, -- aproxima o coldre da corpo + longe - perto old 0.175
    x_rotation = 3.8, --gira arma fixa no coldre -100 = reta old -95.0
    y_rotation = 60.0, -- rotaciona eixo fixo a arma 100 tras 0 chão old -95.0
    z_rotation = 207.0, -- rotaciona eixo fixo a arma | 100 = frente 0 chão old -100.0
    compatable_weapon_hashes_pistola_colete = {

		["w_pi_pistol"] = 453432689, -- Pistola
		["w_pi_pistolmk2"] = -1075685676, -- Pistola MK2
    ["w_pi_combatpistol"] = 1593441988, -- Glock Policia
    ["w_pi_appistol"] = 584646201, -- Glock Automatica
		["w_pi_stungun"] = 911657153, -- Taser
		["w_pi_pistol50"] = -1716589765, -- Desert Eagle
		["w_pi_sns_pistol"] = -1076751822, -- SNS Pistol
		["w_pi_sns_pistolmk2"] = -2009644972, -- SNS Pistol 2
		["w_pi_heavypistol"] = -771403250, -- Pistola Grande
		["w_pi_vintage_pistol"] = 137902532, -- Pistola Vintage
		["w_pi_ceramic_pistol"] = 727643628, -- Pistola de ceramica
		--["w_pi_stungun"] = -1810459686, -- PROP ERROR
		--["w_pi_pistol_xm3"] = -952879014, --PROP ERROR
		["w_pi_flaregun"] = 1198879012, -- Pistola Sinalizadora
		--["w_pi_singleshot"] = -598887786, -- Não cabe no coldre Trabuco
		--["w_pi_raygun"] = -1355376991, -- Não cabe no coldre Pistol Alien
		--["w_pi_wep2_gun"] = -1853920116, -- Não cabe no coldre Navy 
		["w_pi_singleshoth4"] = 1470379660, -- Pistola Antiga
		["w_pi_revolver"] = -1045183535, -- Revolver 357
		["w_pi_revolvermk2"] = -879347409, -- Revolver 44
		["w_pi_wep1_gun"] = -1746263880, -- Revolver 38
    }
}

---------------------------------------
-- Fuzil Costas --  
---------------------------------------
local FUZILcosta = {
    back_bone = 24816,
    x = 0.075,
    y = -0.15,
    z = -0.02,
    x_rotation = 0.0,
    y_rotation = 165.0,
    z_rotation = 0.0,
    compatable_weapon_hashes_fuzil = {
        -- MELEE:
        --["prop_golf_iron_01"] = 1141786504, -- positioning still needs work
        ["w_me_bat"] = -1786099057,

        -- ASSAULT RIFLES:
		["w_ar_assaultrifle"] = -1074790547, 	  -- AK 103
		["w_ar_assaultriflemk2"] = 961495388, 	  -- Assalt 2 bug cano
    ["w_ar_carbinerifle"] = -2084633992,  	  --M4A1
		["w_ar_carbineriflemk2"] = -86904375,  	  --MPX
		["w_ar_advancedrifle"] = -1357824103, 	  -- Assalt 3 OK
    ["w_ar_specialcarbine"] = -1063057011, 	  -- Assalt 4 OK
		["w_ar_specialcarbinemk2"] = -1768145561, -- Assalt 5 OK
		["w_ar_bullpuprifle"] = 2132975508, 	  -- Assalt 6 OK
		["w_ar_bullpupriflemk2"] = -2066285827,   -- Assalt 7 OK
		["w_ar_assaultrifle_smg"] = 1649403952,   --OK
		--["w_ar_bullpuprifleh4"] = 2636060646,   --Bug Não sai das costas
		["w_ar_heavyrifleh"] = -1357824103, 	  -- Assalt BUG
		["w_ar_carbinerifle_reh"] = -2084633992,  -- Assalt BUG
        -- SUB MACHINE GUNS:
    ["w_sb_microsmg"] = 324215364, -- UZI 
		["w_sb_smg"] = 736523883, -- MP5
		["w_sb_smgmk2"] = 2024373456, -- SUB 2
    ["w_sb_assaultsmg"] = -270015777, -- OK
		["w_sb_pdw"] = 171789620, -- Não aparece
        -- SNIPER RIFLES:
    ["w_sr_sniperrifle"] = 100416529,
		-- LMG:
		["w_sb_gusenberg"] = 1627465347,
        -- SHOTGUNS:
    ["w_sg_assaultshotgun"] = -494615257,
    ["w_sg_bullpupshotgun"] = -1654528753,
    ["w_sg_pumpshotgun"] = 487013001,
    ["w_ar_musket"] = -1466123874,
    -- ["w_sg_sawnoff"] = 2017895192 don't show, maybe too small?
        -- LAUNCHERS:
    ["w_lr_firework"] = 2138347493,
		-- MISC:
		["prop_ld_jerrycan_01"] = 883325847,
		["w_am_fire_exting"] = 101631238,
    }
}
local playerPed = PlayerPedId()
local attached_weapons = {}
local pernacoldre = GetNumberOfPedTextureVariations(playerPed, 7, 1)
local cintocoldre1 = GetNumberOfPedTextureVariations(playerPed, 7, 8)
local cintocoldre2 = GetNumberOfPedTextureVariations(playerPed, 8, 122)
local cintocoldre3 = GetNumberOfPedTextureVariations(playerPed, 8, 130)
local cintocoldre = (cintocoldre1 + cintocoldre2 + cintocoldre3)
local coletecoldre = GetNumberOfPedTextureVariations(playerPed, 7, 119)

Citizen.CreateThread(function()
  while true do
      local me = GetPlayerPed(-1)
	  local pernacoldre = GetNumberOfPedTextureVariations(playerPed, 7, 1)
	  local cintocoldre1 = GetNumberOfPedTextureVariations(playerPed, 7, 8)
	  local cintocoldre2 = GetNumberOfPedTextureVariations(playerPed, 8, 122)
	  local cintocoldre3 = GetNumberOfPedTextureVariations(playerPed, 8, 130)
	  local cintocoldre = (cintocoldre1 + cintocoldre2 + cintocoldre3)	  
	  local coletecoldre = GetNumberOfPedTextureVariations(playerPed, 7, 119)
        ---------------------------------------
        -- Attach PISTOLA  --  Coldre Perna  --
        ---------------------------------------
        for wep_name, wep_hash in pairs(PistolaPerna.compatable_weapon_hashes_pistola_perna) do
			if HasPedGotWeapon(me, wep_hash, false) and pernacoldre then
                if not attached_weapons[wep_name] then
					AttachWeapon(wep_name, wep_hash, PistolaPerna.coldre_bone_pistola_perna, PistolaPerna.x, PistolaPerna.y, PistolaPerna.z, PistolaPerna.x_rotation, PistolaPerna.y_rotation, PistolaPerna.z_rotation, isMeleeWeapon(wep_name))
					print("Attach perna")
					print("pernacoldre")
				end
            end
        end
		    ---------------------------------------
        -- Attach PISTOLA  --  Coldre Cinto  --
        ---------------------------------------
        for wep_name, wep_hash in pairs(PistolaCinto.compatable_weapon_hashes_pistola_cinto) do
            if HasPedGotWeapon(me, wep_hash, false) then
                if not attached_weapons[wep_name] and cintocoldre then
                    AttachWeapon(wep_name, wep_hash, PistolaCinto.coldre_bone_pistola_cinto, PistolaCinto.x, PistolaCinto.y, PistolaCinto.z, PistolaCinto.x_rotation, PistolaCinto.y_rotation, PistolaCinto.z_rotation, isMeleeWeapon(wep_name))
					print("Attach cinto")
					print("cintocoldre")
				end
            end
        end
		    ---------------------------------------
        -- Attach PISTOLA  -- Coldre Colete  --
        ---------------------------------------
        for wep_name, wep_hash in pairs(PistolaColete.compatable_weapon_hashes_pistola_colete) do
            if HasPedGotWeapon(me, wep_hash, false) then
                if not attached_weapons[wep_name] and coletecoldre then -- coldre aqui
                    AttachWeapon(wep_name, wep_hash, PistolaColete.coldre_bone_colete, PistolaColete.x, PistolaColete.y, PistolaColete.z, PistolaColete.x_rotation, PistolaColete.y_rotation, PistolaColete.z_rotation, isMeleeWeapon(wep_name))
					print("Attach colete")
					print("coletecoldre")
				end
            end
        end
      	-- Attach Fuzil nas costas --
        for wep_name, wep_hash in pairs(FuzilCosta.compatable_weapon_hashes_fuzil) do
            if HasPedGotWeapon(me, wep_hash, false) then
                if not attached_weapons[wep_name] then
                    AttachWeapon(wep_name, wep_hash, FuzilCosta.back_bone, FuzilCosta.x, FuzilCosta.y, FuzilCosta.z, FuzilCosta.x_rotation, FuzilCosta.y_rotation, FuzilCosta.z_rotation, isMeleeWeapon(wep_name))
                end
            end
        end
        --Remove Fuzil costas se equipado  
        for name, attached_object in pairs(attached_weapons) do
          -- equipado? remove de trás:
          if GetSelectedPedWeapon(me) ==  attached_object.hash or not HasPedGotWeapon(me, attached_object.hash, false) then -- equipped or not in weapon wheel
            DeleteObject(attached_object.handle)
            attached_weapons[name] = nil
			print("removendo arma")
          end
      end
  Wait(0)
  end
end)

function AttachWeapon(attachModel,modelHash,boneNumber,x,y,z,xR,yR,zR, isMelee)
	local bone = GetPedBoneIndex(GetPlayerPed(-1), boneNumber)
	RequestModel(attachModel)
	while not HasModelLoaded(attachModel) do
		Wait(100)
		print("arma attachada")
	end
  attached_weapons[attachModel] = {
    hash = modelHash,
    handle = CreateObject(GetHashKey(attachModel), 1.0, 1.0, 1.0, true, true, false)
  }
----------------------------------
-- REPOSIONAMENTO ARMAS
----------------------------------
	if isMelee then -- Reajuste Items Melee
		x = 0.11 
		y = -0.14 
		z = 0.0 
		xR = -75.0 
		yR = 185.0 
		zR = 92.0 
	end 
	if attachModel == "prop_ld_jerrycan_01" then x = x + 0.3 end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
	if attachModel == "w_pi_appistol" then -- VERIFICAR COLDRE E REPOSIONAR
		z = z - 0.003
	 end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
	if attachModel == "w_pi_pistol50" then 
		x = x - 0.040
		y = y + 0.020
		z = z - 0.0020
		yR = yR - 1.0
		xR = xR - 1.0
		print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
	if attachModel == "w_pi_heavypistol" then 
			y = y - 0.014
			print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
	if attachModel == "w_pi_stungun" then 
		x = x - 0.07 
		y = y + 0.035
		z = z + 0.0035 
		xR = xR + 1.0
		print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
	-----------------------------------------------
	--FLARE PERNA/CINTO
	-----------------------------------------------
	if attachModel == "w_pi_flaregun" and pernacoldre then 		-- Coldre Perna
		x = x - 0.05
		y = y + 0.0020
		z = z + 0.0010
		xR = xR - 1.5
		print("reposição")
	else
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
	if attachModel == "w_pi_flaregun" and cintocoldre then 			-- Coldre Cinto
		x = x - 0.070
		y = y + 0.008
		z = z + 0.0007
		xR = xR - 1.0
		print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)	

	if attachModel == "w_pi_singleshoth4" then 
		x = x - 0.05
		y = y - 0.012
		z = z + 0.0010
		xR = xR - 1.5
		print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
	-----------------------------------------------
	--REVOLVER PERNA/CINTO
	-----------------------------------------------		
	if attachModel == "w_pi_revolver" and pernacoldre then 		-- Coldre Perna
		x = x - 0.070
		y = y + 0.010
		z = z + 0.000
		xR = xR - 0.5
		print("reposição")
	else
	end
	if	attachModel == "w_pi_revolver" and cintocoldre then 		-- Coldre Perna
		x = x - 0.070
		y = y + 0.010
		z = z + 0.000
		xR = xR - 0.5
		print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)

	-----------------------------------------------
	--REVOLVER MK2 PERNA/CINTO
	-----------------------------------------------
	if attachModel == "w_pi_revolvermk2" and pernacoldre then 	-- Coldre Cinto
		x = x - 0.070
		y = y + 0.010
		z = z + 0.004
		xR = xR - 0.5
		print("reposição")
	else
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
	if attachModel == "w_pi_revolvermk2" and cintocoldre then 	-- Coldre Cinto
		x = x - 0.070
		y = y + 0.010
		z = z + 0.000
		xR = xR - 0.5
		print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
	-----------------------------------------------
	--REVOLVER DOUBLE ACTION PERNA/CINTO
	-----------------------------------------------
	if attachModel == "w_pi_wep1_gun" and pernacoldre then 		-- Coldre Perna
		x = x - 0.070
		y = y + 0.005
		z = z + 0.004
		xR = xR - 2.0
		print("reposição")
	else
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
	if attachModel == "w_pi_wep1_gun" and cintocoldre then 		-- Coldre Cinto
		x = x - 0.070
		y = y + 0.005
		xR = xR - 0.5
		print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)

	if attachModel == "w_ar_assaultrifle_smg" then 
		x = x + 0.2
		z = z + 0.04
		print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)

	if attachModel == "w_sb_smgmk2" then 
		x = x + 0.2
		z = z + 0.04
		print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)

	if attachModel == "w_am_fire_exting" then 
		x = x + 0.45
		y = - 0.20
		z = z + 0.10
		yR = 89.0 
		print("reposição")
	end
		AttachEntityToEntity(attached_weapons[attachModel].handle, GetPlayerPed(-1), bone, x, y, z, xR, yR, zR, 1, 1, 0, 0, 2, 1)
end

function isMeleeWeapon(wep_name)
    if wep_name == "prop_golf_iron_01" then
        return true
    elseif wep_name == "w_me_bat" then
        return true
    elseif wep_name == "prop_ld_jerrycan_01" then
      return true
    else
        return false
    end
end

local function CloneAttachedWeapons(originalEntity, cloneEntity)
    for wep_name, wep_hash in pairs(PistolaPerna.compatable_weapon_hashes_pistola_perna) do
        if HasPedGotWeapon(originalEntity, wep_hash, false) and pernacoldre then
            AttachWeapon(wep_name, wep_hash, PistolaPerna.coldre_bone_pistola_perna, PistolaPerna.x, PistolaPerna.y, PistolaPerna.z, PistolaPerna.x_rotation, PistolaPerna.y_rotation, PistolaPerna.z_rotation, isMeleeWeapon(wep_name), cloneEntity)
		end
    end

	for wep_name, wep_hash in pairs(PistolaCinto.compatable_weapon_hashes_pistola_cinto) do
        if HasPedGotWeapon(originalEntity, wep_hash, false) and cintocoldre then
            AttachWeapon(wep_name, wep_hash, PistolaCinto.coldre_bone_pistola_cinto, PistolaCinto.x, PistolaCinto.y, PistolaCinto.z, PistolaCinto.x_rotation, PistolaCinto.y_rotation, PistolaCinto.z_rotation, isMeleeWeapon(wep_name), cloneEntity)
		end
    end

	for wep_name, wep_hash in pairs(PistolaColete.compatable_weapon_hashes_pistola_colete) do
        if HasPedGotWeapon(originalEntity, wep_hash, false) and coletecoldre then
            AttachWeapon(wep_name, wep_hash, PistolaColete.coldre_bone_pistola_colete, PistolaColete.x, PistolaColete.y, PistolaColete.z, PistolaColete.x_rotation, PistolaColete.y_rotation, PistolaColete.z_rotation, isMeleeWeapon(wep_name), cloneEntity)
		end
    end

    for wep_name, wep_hash in pairs(FuzilCosta.compatable_weapon_hashes_fuzil) do
        if HasPedGotWeapon(originalEntity, wep_hash, false) then
            AttachWeapon(wep_name, wep_hash, FuzilCosta.back_bone, FuzilCosta.x, FuzilCosta.y, FuzilCosta.z, FuzilCosta.x_rotation, FuzilCosta.y_rotation, FuzilCosta.z_rotation, isMeleeWeapon(wep_name), cloneEntity)
		end
    end
end
-- EVENTO ATUALIZA POSIÇÃO DA ARMA QUANDO JOGADOR TROCA DE ROUPA
RegisterNetEvent("atualizarPosicaoArma")
AddEventHandler("atualizarPosicaoArma", function(newColdre)
    UpdateWeaponPosition(newColdre)
	print("atualizarPosicaoArma")
end)

function UpdateWeaponPosition(newColdre)
	print("newColdre: " .. newColdre)

    if cintocoldre then
        for wep_name, wep_hash in pairs(PistolaCinto.compatable_weapon_hashes_pistola_cinto) do
            AttachWeapon(wep_name, wep_hash, PistolaCinto.coldre_bone_pistola_cinto, PistolaCinto.x, PistolaCinto.y, PistolaCinto.z, PistolaCinto.x_rotation, PistolaCinto.y_rotation, PistolaCinto.z_rotation, isMeleeWeapon(wep_name), cloneEntity)
            print("cintocoldre")
        end

	if pernacoldre then
		for wep_name, wep_hash in pairs(PistolaPerna.compatable_weapon_hashes_pistola_perna) do
			AttachWeapon(wep_name, wep_hash, PistolaPerna.coldre_bone_pistola_perna, PistolaPerna.x, PistolaPerna.y, PistolaPerna.z, PistolaPerna.x_rotation, PistolaPerna.y_rotation, PistolaPerna.z_rotation, isMeleeWeapon(wep_name), cloneEntity)
			
			print("pernacoldre")
		end
	end
	elseif coletecoldre then
        for wep_name, wep_hash in pairs(PistolaColete.compatable_weapon_hashes_pistola_colete) do
            AttachWeapon(wep_name, wep_hash, PistolaColete.coldre_bone_colete, PistolaColete.x, PistolaColete.y, PistolaColete.z, PistolaColete.x_rotation, PistolaColete.y_rotation, PistolaColete.z_rotation, isMeleeWeapon(wep_name))
            print("coletecoldre")
		end
    end
end
