--Weapondamage.
WeaponDamage = {}
WeaponDamage[0]=6 -- Unarmed
	WeaponDamage[1]=7 -- Tactical Shield
	WeaponDamage[2]=13 -- Axe (+bleed)
	WeaponDamage[3]=11 -- Nightstick
	WeaponDamage[4]=9 -- Knife (+bleed)
	WeaponDamage[5]=11 -- Baseball Bat
	WeaponDamage[6]=13 -- Crowbar
	WeaponDamage[7]=15 -- Sledgehammer
	WeaponDamage[8]=13 -- Raider sword (+bleed)
	WeaponDamage[9]=30 --  Chainsaw
	WeaponDamage[10]=11 -- Machete (+bleed)
	WeaponDamage[11]=8 -- Kitchen Knife (+bleed)
	WeaponDamage[12]=9 -- Meatcleaver (+bleed)
	WeaponDamage[13]=8 -- white dildo??
	WeaponDamage[14]=7 -- Broken Bottle (+bleed)
	WeaponDamage[15]=9 -- Nail Bat (+bleed)
	
	WeaponDamage[16]=45 -- grenades
	WeaponDamage[17]=6 -- tear gas
	WeaponDamage[18]=20 -- molotov cocktail
	WeaponDamage[19]=45 -- vehicle missile
	WeaponDamage[20]=0 -- hydra flare
	WeaponDamage[21]=0 -- jetpack
	
	WeaponDamage[22]=5 -- Pistol
	WeaponDamage[23]=10 -- Crossbow (+bleed)
	WeaponDamage[24]=7 -- Magnum
	WeaponDamage[25]=9 -- Pump Shotgun
	WeaponDamage[26]=11 -- Sawnoff
	WeaponDamage[27]=9 -- Combat Shotgun
	WeaponDamage[28]=4 -- uzi
	WeaponDamage[29]=5 -- MP5
	WeaponDamage[30]=7 -- AK47
	WeaponDamage[31]=7 -- M4
	WeaponDamage[32]=50 -- Auto Pistol
	WeaponDamage[33]=9 -- Hunting Rifle
	WeaponDamage[34]=9 -- Sniper Rifle
	
	WeaponDamage[35]=35 -- RPG
	WeaponDamage[36]=35 -- heatseeking RPG
	WeaponDamage[37]=2 -- flamethrower
	WeaponDamage[38]=25 -- Minigun
	WeaponDamage[39]=55 -- satchel charges
	WeaponDamage[40]=0 -- detonator
	WeaponDamage[41]=2 -- spray can
	WeaponDamage[42]=7 -- fire extinguisher
	WeaponDamage[43]=0 -- camera
	WeaponDamage[44]=0 -- NV Googles
	WeaponDamage[45]=0 -- Thermal Googles
	WeaponDamage[46]=0 -- Parachute
	WeaponDamage[47]=0 -- fake pistol

ExplosionRange = {}
	ExplosionRange[0]=4 -- Grenade
	ExplosionRange[1]=3 -- Molotov
	ExplosionRange[2]=5 -- Rocket
	ExplosionRange[3]=5 -- Rocket Weak 
	ExplosionRange[4]=5 -- Car
	ExplosionRange[5]=5 -- Car Quick
	ExplosionRange[6]=5 -- Boat
	ExplosionRange[7]=7 -- Heli
	ExplosionRange[8]=2 -- Mine
	ExplosionRange[9]=2 -- Object
	ExplosionRange[10]=5 -- Tank Grenade
	ExplosionRange[11]=3 -- Small
	ExplosionRange[12]=2 -- Tiny

ExplosionDamage = {}
	ExplosionDamage[0]=95 -- Grenade
	ExplosionDamage[1]=10 -- Molotov
	ExplosionDamage[2]=35 -- Rocket
	ExplosionDamage[3]=25 -- Rocket Weak 
	ExplosionDamage[4]=35 -- Car
	ExplosionDamage[5]=30 -- Car Quick
	ExplosionDamage[6]=45 -- Boat
	ExplosionDamage[7]=50 -- Heli
	ExplosionDamage[8]=25 -- Mine
	ExplosionDamage[9]=25 -- Object
	ExplosionDamage[10]=50 -- Tank Grenade
	ExplosionDamage[11]=25 -- Small
	ExplosionDamage[12]=20 -- Tiny


WeaponPlayerDamageFactor             = 1            -- standard damage mul this factor on humans.
WeaponVehicleDamageFactor            = 1            -- standard damage mul this factor on vehicles.

PlayerGameSpeedFactor                = 1.0          -- standard is 1.0
PlayerGravityFactor                  = 1.0*0.008    -- standard is 1.0*0.008

PlayerHeadshotMultiplier             = 3;
PlayerFeetShotMultiplier             = 0.5;
TeamKillingAllowed                   = true;

AimAccuracyFactor                    = 1.0;
AimRecoilFactor                      = 2.0;
GunPelletMultiplier                  = 4.0;


maxArmor                             = 200;
maxSpawnArmor                        = 100;

BODY_HEAD = 0;
BODY_TORSO = 1;
BODY_LEGS = 2;
BODY_FEET = 3;

--------------------------------------------------------------------------------------------------------
function setOriginalValues()
	
--Weapondamage.
WeaponDamage = {}
WeaponDamage[0]=6 -- Unarmed
	WeaponDamage[1]=7 -- Tactical Shield
	WeaponDamage[2]=13 -- Axe (+bleed)
	WeaponDamage[3]=11 -- Nightstick
	WeaponDamage[4]=9 -- Knife (+bleed)
	WeaponDamage[5]=11 -- Baseball Bat
	WeaponDamage[6]=13 -- Crowbar
	WeaponDamage[7]=15 -- Sledgehammer
	WeaponDamage[8]=13 -- Raider sword (+bleed)
	WeaponDamage[9]=30 --  Chainsaw
	WeaponDamage[10]=11 -- Machete (+bleed)
	WeaponDamage[11]=8 -- Kitchen Knife (+bleed)
	WeaponDamage[12]=9 -- Meatcleaver (+bleed)
	WeaponDamage[13]=8 -- white dildo??
	WeaponDamage[14]=7 -- Broken Bottle (+bleed)
	WeaponDamage[15]=9 -- Nail Bat (+bleed)
	
	WeaponDamage[16]=45 -- grenades
	WeaponDamage[17]=6 -- tear gas
	WeaponDamage[18]=20 -- molotov cocktail
	WeaponDamage[19]=45 -- vehicle missile
	WeaponDamage[20]=0 -- hydra flare
	WeaponDamage[21]=0 -- jetpack
	
	WeaponDamage[22]=5 -- Pistol
	WeaponDamage[23]=10 -- Crossbow (+bleed)
	WeaponDamage[24]=7 -- Magnum
	WeaponDamage[25]=9 -- Pump Shotgun
	WeaponDamage[26]=11 -- Sawnoff
	WeaponDamage[27]=9 -- Combat Shotgun
	WeaponDamage[28]=4 -- uzi
	WeaponDamage[29]=5 -- MP5
	WeaponDamage[30]=7 -- AK47
	WeaponDamage[31]=7 -- M4
	WeaponDamage[32]=50 -- Auto Pistol
	WeaponDamage[33]=9 -- Hunting Rifle
	WeaponDamage[34]=9 -- Sniper Rifle
	
	WeaponDamage[35]=35 -- RPG
	WeaponDamage[36]=35 -- heatseeking RPG
	WeaponDamage[37]=2 -- flamethrower
	WeaponDamage[38]=25 -- Minigun
	WeaponDamage[39]=55 -- satchel charges
	WeaponDamage[40]=0 -- detonator
	WeaponDamage[41]=2 -- spray can
	WeaponDamage[42]=7 -- fire extinguisher
	WeaponDamage[43]=0 -- camera
	WeaponDamage[44]=0 -- NV Googles
	WeaponDamage[45]=0 -- Thermal Googles
	WeaponDamage[46]=0 -- Parachute
	WeaponDamage[47]=0 -- fake pistol

ExplosionRange = {}
	ExplosionRange[0]=4 -- Grenade
	ExplosionRange[1]=3 -- Molotov
	ExplosionRange[2]=5 -- Rocket
	ExplosionRange[3]=5 -- Rocket Weak 
	ExplosionRange[4]=5 -- Car
	ExplosionRange[5]=5 -- Car Quick
	ExplosionRange[6]=5 -- Boat
	ExplosionRange[7]=7 -- Heli
	ExplosionRange[8]=2 -- Mine
	ExplosionRange[9]=2 -- Object
	ExplosionRange[10]=5 -- Tank Grenade
	ExplosionRange[11]=3 -- Small
	ExplosionRange[12]=2 -- Tiny

ExplosionDamage = {}
	ExplosionDamage[0]=95 -- Grenade
	ExplosionDamage[1]=10 -- Molotov
	ExplosionDamage[2]=35 -- Rocket
	ExplosionDamage[3]=25 -- Rocket Weak 
	ExplosionDamage[4]=35 -- Car
	ExplosionDamage[5]=30 -- Car Quick
	ExplosionDamage[6]=45 -- Boat
	ExplosionDamage[7]=50 -- Heli
	ExplosionDamage[8]=25 -- Mine
	ExplosionDamage[9]=25 -- Object
	ExplosionDamage[10]=50 -- Tank Grenade
	ExplosionDamage[11]=25 -- Small
	ExplosionDamage[12]=20 -- Tiny


WeaponPlayerDamageFactor             = 1            -- standard damage mul this factor on humans.
WeaponVehicleDamageFactor            = 1            -- standard damage mul this factor on vehicles.

PlayerGameSpeedFactor                = 1.0          -- standard is 1.0
PlayerGravityFactor                  = 1.0*0.008    -- standard is 1.0*0.008

PlayerHeadshotMultiplier             = 3;
PlayerFeetShotMultiplier             = 0.5;
TeamKillingAllowed                   = true;

AimAccuracyFactor                    = 1.0;
AimRecoilFactor                      = 2.0;
GunPelletMultiplier                  = 4.0;


maxArmor                             = 200;
maxSpawnArmor                        = 100;
end

-------------------------------------------------------------------------------------------------------

aPlayerCheck = {}
aPlayerBurning = {}
aSmoke = {}

function addSmokeBomb(player,time,x,y,z)
	for i=1,10000,1 do
		if not aSmoke[i] then
			aSmoke[i] = {};
			aSmoke[i].player = player;
			aSmoke[i].time = time;
			aSmoke[i].x = x;
			aSmoke[i].y = y;
			aSmoke[i].z = z;
			return;
		end
	end
end

function smokeBombTimer()
	for i,elm in ipairs(aSmoke) do
		if not elm.time then
			aSmoke[i] = nil;
			outputDebugString("Error: SmokeBomb not correctly saved");
			return;
		end
		if elm.time > 0 then
			if not isElement(elm.player) then
				aSmoke[i] = nil;
			end
			if not getElementHealth(elm.player) or getElementHealth(elm.player) < 1 then
				aSmoke[i] = nil;
			else
				createLethalSmoke(elm.x,elm.y,elm.z,elm.player);
				elm.time = elm.time - 1;
			end
		else
			aSmoke[i] = nil;
		end
	end
end

function createLethalSmoke(x,y,z,attacker)
	for k,player in ipairs(getAlivePlayers()) do
		local px,py,pz = getElementPosition(player);
		local fDistance = getDistanceBetweenPoints3D(px,py,pz,x,y,z);
		if not fDistance then
			return;
		end
		if fDistance < WeaponDamage[17] and isAllowedToDamageCheck(attacker,player) then
			damage = (WeaponDamage[17]) - getDistanceBetweenPoints3D(px,py,pz,x,y,z);
			damagePlayer(player,damage,17,"torso",attacker);
			
		end
	end
end

function initPlayerCheckArray(player)
	aPlayerCheck[player]={};
	aPlayerCheck[player]["xPos"]=0;
	aPlayerCheck[player]["yPos"]=0;
	aPlayerCheck[player]["zPos"]=0;
	aPlayerCheck[player]["VehicleHealth"]=0;
	aPlayerCheck[player]["VehicleWasShot"]=false;
	aPlayerCheck[player]["Vehicle"]=nil;
	aPlayerCheck[player]["armor"]=maxArmor;
	aPlayerCheck[player]["bulletShotRatio"]=0;
	aPlayerCheck[player]["overallBulletsLost"]=2; -- avoiding division by zero. OW SHI
	aPlayerCheck[player]["overallBulletsUsed"]=1;
	aPlayerCheck[player]["lastTimeStamp"]=0;
	aPlayerCheck[player]["ping"]=0;
	aPlayerCheck[player]["readyToKick"]=false; -- a new player is ALWAYS clean.
end

function spawnpOff(player)
    if isElement(player) then
	 setElementData(player,"spawnp","no");
    end
end

function latencyCheck(player)
	if getElementHealth(player) > 0 then
		aPlayerCheck[player]["dead"] = false;
	end
	return;
end

function secureKillPlayer(player,attacker,weapon, bodypart)
	if not aPlayerCheck[player] then
		initPlayerCheckArray(player);
	end
	killPed(player,attacker,weapon, bodypart);
	if bodypart == 9 then
		setPedHeadless(player,true);
	end
	if not aPlayerCheck[player]["dead"] then
		setTimer(latencyCheck,2000,1,player);
	end
	aPlayerCheck[player]["dead"] = true;
end

function isAllowedToDamageCheck(attacker,player) -- checks if attacker is allowed to damage victim
	attackerTeam  = nil;
	if (not attacker) then
		return true;
	end
	if aPlayerCheck[player]["dead"] then
		return false;
	end
	if aPlayerCheck[attacker] and aPlayerCheck[attacker]["dead"] then
		return false;
	end
	if (isElement(attacker) and getElementType(attacker)=="player") then
		attackerTeam = getPlayerTeam(attacker);
	end
	playerDimension = getElementDimension(player);
	attackerDimension = nil;
	if isElement(attacker) then
		attackerDimension = getElementDimension(attacker);
	end
	if (attackerDimension and playerDimension and (playerDimension ~= attackerDimension)) then
		return false;
	end
	if ( ( getElementData(player, "spawnp") ~= "yes" ) and ( TeamKillingAllowed or ((not attackerTeam) or (not getPlayerTeam(player)) or (attackerTeam ~= getPlayerTeam(player))))) then
		return true;
	end
	return false;
end

function damagePlayer(player,damage,weapon,bodypart,attacker)
	if (not isElement(player)) then
		return;
	end

	if aPlayerCheck[player]==nil then -- player was not connected yet! (A good script always checks for NULL, do FileOpen and forget to check for the NULLpointer and you are gonna be arsed.)
		initPlayerCheckArray(player);
	end

	if (isAllowedToDamageCheck(attacker,player)) then
		if weapon == -1 then
				if attacker and attacker ~= nil then 
				weapon = getPedWeapon(attacker) 
				else 
				weapon = false 
				end
			if not weapon then
				weapon = 0;
			end
		end
		if getElementType(player) == "player" or getElementType(player) == "ped" then currentArmor = getPedArmor(player) else currentArmor = 0 end
		currentHealth = getElementHealth(player);
		
		attackerMultiplier = nil;
		
		if isElement(attacker) then
			attackerMultiplier = getElementData(attacker,"S_ATTACK_MULTIPLIER");
		end
		if not attackerMultiplier then
			attackerMultiplier = 1;
		end
		
		damageMultiplier = nil
		damageMultiplier = getElementData(player,"S_DAMAGE_MULTIPLIER");
		if not damageMultiplier then
			damageMultiplier = 1;
		end
		
		damageMultiplier = damageMultiplier * attackerMultiplier;
		damage = damage * damageMultiplier;
		
		if currentArmor < aPlayerCheck[player]["armor"] then
			aPlayerCheck[player]["armor"] = currentArmor;
		end
		
		damage = damage * (100/(aPlayerCheck[player]["armor"]+100));
		--playSoundFrontEnd ( player , 14 )
		if attacker ~= player and attacker and isElement(attacker) and getElementType(attacker) == "player" then
			if bodypart == BODY_HEAD then
				--playSoundFrontEnd ( attacker, 45 );
			else
				--playSoundFrontEnd ( attacker, 101 );
			end
		end
		
		if player and getElementType(player)~= "object" and getElementType(player)~= "vehicle" and getPedArmor(player) <= damage then
			--playSoundFrontEnd ( player , 30 )
			setPedArmor(player,0); 
			--needs more calc to detract the hp damage that was not absorbed by armor, but will do for now
		else
			if player and getElementType(player)~= "object" and getElementType(player)~= "vehicle" then
				actualArmor = getPedArmor(player);
				actualArmor = actualArmor - damage;
				setPedArmor(player,actualArmor);
				triggerClientEvent(root, "sync.message", root, player, 128, 128, 128, "HIT!")--damage)
			return
			end
		end
		local damagemessage
		if getElementHealth(player) <= damage then
			if bodypart == BODY_HEAD then
				bodypart = 9;
				damagemessage = "BAM!"
			else
				bodypart = 3;
				damagemessage = "KILL!"
			end
			--playSoundFrontEnd ( player , 30 )
			secureKillPlayer(player,attacker,weapon, bodypart);
		else
			actualHealth = getElementHealth(player);
			actualHealth = actualHealth - damage;
			setElementHealth(player,actualHealth);
			if not damagemessage then damagemessage = "HIT!" end
			triggerClientEvent(root, "sync.message", root, player, 255, 0, 0, damagemessage)--damage)
		end
		--if getElementType(player) == "player" then triggerClientEvent(player,"syncDamageSourceNumber",player,damage*WeaponPlayerDamageFactor) end
	end
end
-----------------------------------------------------------------------------------------------------------

function calcPlayerShots(attacker,weapon,ammo,ammoInClip,aHits)
	for i, elm in pairs(aHits) do
		hitElement = elm.element;
		if not hitElement then return end
		hitX = elm.hitX;
		hitY = elm.hitY;
		hitZ = elm.hitZ;
		offsetX  = elm.offX;
		offsetY  = elm.offY;
		offsetZ  = elm.offZ;
		
		
		eX,eY,eZ = getElementPosition(hitElement);
		vX,vY,vZ = getElementVelocity(hitElement);
		speed = 0.02;
		local pingfactor = 1;
		if (getElementType(hitElement) == "player") then
			if getPlayerPing(hitElement) then
				pingfactor = getPlayerPing(hitElement) / 100;
			end
			if getPlayerPing(player) then
				local pingAttacker = getPlayerPing(player);
				if pingAttacker > 100 then
					pingAttacker = 100;
				end
				pingfactor = pingfactor*2 + pingAttacker / 100;
			end
		end
		if vX then
			speed = getDistanceBetweenPoints3D(0,0,0,vX,vY,vZ);
		end
		if eX and eY and eZ and hitX and hitY and hitZ then
			if getDistanceBetweenPoints3D(hitX,hitY,hitZ,eX,eY,eZ) > (speed*45) * pingfactor + 2 then
				break;
			end
		end
		
		  if source and hitElement then
			if getElementType(hitElement) == "vehicle" then
				if weapon>-1 and weapon <48 then
					vehicleID = getElementModel (hitElement);
					if vehicleID == 509 or  vehicleID == 510 or  vehicleID == 481 then
						bikeRider = getVehicleOccupant(hitElement) 
						if bikeRider then
							hitElement = bikeRider;
						end
					else
						local vHealth = getElementHealth(hitElement);
						vHealth = vHealth-WeaponDamage[weapon]*WeaponVehicleDamageFactor;
						if (vHealth < -4000) then
							if not isVehicleBlown(hitElement) then
								for i=0,10,1 do 
									local occupant = getVehicleOccupant ( hitElement, i );
									if occupant then
										removePedFromVehicle ( occupant )
									end
								end
								blowVehicle(hitElement,true);
							end
						else
							setElementHealth(hitElement,vHealth)
							triggerClientEvent(root, "sync.message", root, hitElement, 128, 128, 128, "HIT!")--WeaponDamage[weapon]*WeaponVehicleDamageFactor)
						end
						player = getVehicleOccupant(hitElement);
						if player then
							if getElementType(player) == "player" then
							aPlayerCheck[player]["VehicleHealth"] = aPlayerCheck[player]["VehicleHealth"] - WeaponDamage[weapon]*WeaponVehicleDamageFactor;
							aPlayerCheck[player]["VehicleWasShot"]=true;
							elseif getElementType(player) == "ped" then
							setElementHealth(player,getElementHealth(player) - WeaponDamage[weapon])
							if isPedDead(player) then removePedFromVehicle(player) end
							end
						end
					end
				end
			end
			if getElementType(source)=="player" and getElementType(hitElement)=="player" and weapon then
				local heX,heY,heZ = getElementPosition(hitElement);
				if isPedDucked ( hitElement ) then
					if offsetZ > 0 then
						bodypart = BODY_HEAD;
					elseif offsetZ <= -0.3 then
						bodypart = BODY_FEET;
					else
						bodypart = BODY_TORSO;
					end
				else
					if offsetZ > 0.6 then
						bodypart = BODY_HEAD;
					elseif offsetZ > 0 then
						bodypart = BODY_TORSO;
					elseif offsetZ < -0.6 then
						bodypart = BODY_FEET;
					else 
						bodypart = BODY_LEGS;
					end
				end
					if (hitElement ~= source) then
					if weapon>-1 and weapon <48 then
						healthloss = WeaponDamage[weapon]*WeaponPlayerDamageFactor
						if bodypart == BODY_HEAD then
							healthloss = healthloss * PlayerHeadshotMultiplier;
						end
						if bodypart ~= BODY_TORSO and bodypart ~= BODY_HEAD then
							healthloss = healthloss * PlayerFeetShotMultiplier;
						end
						damagePlayer(hitElement,healthloss,weapon,bodypart,source);
						
					end
				end
			end
			if getElementType(hitElement) == "ped" then
				healthloss = WeaponDamage[weapon]*WeaponPlayerDamageFactor;
				local health = getElementHealth(hitElement);
				if isPedDucked ( hitElement ) then
					if offsetZ > 0 then
						bodypart = BODY_HEAD;
					elseif offsetZ <= -0.3 then
						bodypart = BODY_FEET;
					else
						bodypart = BODY_TORSO;
					end
				else
					if offsetZ > 0.6 then
						bodypart = BODY_HEAD;
					elseif offsetZ > 0 then
						bodypart = BODY_TORSO;
					elseif offsetZ < -0.6 then
						bodypart = BODY_FEET;
					else 
						bodypart = BODY_LEGS;
					end
				end
				if bodypart == BODY_HEAD then
					healthloss = healthloss * PlayerHeadshotMultiplier;
				end
				if bodypart ~= BODY_TORSO and bodypart ~= BODY_HEAD then
					healthloss = healthloss * PlayerFeetShotMultiplier;
				end
				if health + 1 <= healthloss then
					if bodypart == BODY_HEAD then
						setPedHeadless(hitElement,true);
					end
					killPed(hitElement,attacker,weapon, bodypart);
					triggerClientEvent(root, "sync.message", root, hitElement, 255, 0, 0, "KILL!")--healthloss)
				else
					setElementHealth(hitElement,getElementHealth(hitElement)-healthloss);
					triggerClientEvent(root, "sync.message", root, hitElement, 255, 0, 0, "HIT!")--healthloss)
				end
			end
		end    
	end
end

function onPlayerShoot(weapon,ammo,ammoInClip,aHits,timestamp)
	local tick1 = getTickCount();
	player = source;
	slot = getSlotFromWeapon ( weapon );

	if aPlayerCheck[player]==nil then -- player was not connected yet! (A good script always checks for NULL, do FileOpen and forget to check for the NULLpointer and you are gonna be arsed.)
	  initPlayerCheckArray(player);
	end

	if aPlayerCheck[player]["currentAmmo"] == nil then -- preparing current ammo
	  aPlayerCheck[player]["currentAmmo"]={};
	  aPlayerCheck[player]["overallBulletsUsedInSlot"]={};
	  aPlayerCheck[player]["overallBulletsLostInSlot"]={};
	  for slotID = 0,30,1 do
	    aPlayerCheck[player]["currentAmmo"][slotID] = 1;
	    aPlayerCheck[player]["overallBulletsUsedInSlot"][slotID] = 1;
	    aPlayerCheck[player]["overallBulletsLostInSlot"][slotID] = 2;
	  end
	end

	aPlayerCheck[player]["lastTimeStamp"] = timestamp;

	if weapon > 15 and ammo < aPlayerCheck[player]["currentAmmo"][slot] + 2 and ammo > aPlayerCheck[player]["currentAmmo"][slot] - 3 then
	    aPlayerCheck[player]["overallBulletsUsed"]=aPlayerCheck[player]["overallBulletsUsed"]+1;
	    aPlayerCheck[player]["overallBulletsUsedInSlot"][slot] = aPlayerCheck[player]["overallBulletsUsedInSlot"][slot]+1;
	end
      
	if weapon > 15 and ammo < aPlayerCheck[player]["currentAmmo"][slot] + 2 and ammo > aPlayerCheck[player]["currentAmmo"][slot] - 3 then
	  aPlayerCheck[player]["overallBulletsLost"] = aPlayerCheck[player]["overallBulletsLost"] + aPlayerCheck[player]["currentAmmo"][slot] - ammo
	  aPlayerCheck[player]["overallBulletsLostInSlot"][slot] = aPlayerCheck[player]["overallBulletsLostInSlot"][slot] + aPlayerCheck[player]["currentAmmo"][slot] - ammo
	end  
	aPlayerCheck[player]["bulletShotRatio"] = (aPlayerCheck[player]["overallBulletsUsed"] / aPlayerCheck[player]["overallBulletsLost"] - 1) * (aPlayerCheck[player]["overallBulletsUsedInSlot"][slot] / aPlayerCheck[player]["overallBulletsLostInSlot"][slot] -1);

	aPlayerCheck[player]["currentAmmo"][slot] = ammo;

	if aHits then
		calcPlayerShots(player,weapon,ammo,ammoInClip,aHits);
	end
	local tick2 = getTickCount();
	if (tick2 - tick1) > 50 then
		outputDebugString("SYNC: Shooting detection ineffective!");
	end
end

function onPlayerMeeleeHit(hitElement,stomp)
	attacker = source;
	weapon = getPedWeapon(attacker);
	bodypart = BODY_TORSO;
	
	if not stomp and not(weapon ~= -1 and weapon < 16) then
		return;
	end
	
	--[[if not(weapon ~= -1 and weapon < 16) then
		return;
	end]]
	
	if isElement(hitElement) then
		eX,eY,eZ = getElementPosition(hitElement);
		aX,aY,aZ = getElementPosition(attacker);
		vX,vY,vZ = getElementVelocity(hitElement);
		if aZ > eZ + 1 then
			bodypart = BODY_HEAD;
		end
		speed = 0.0;
		local pingfactor = 1;
		if getElementType(hitElement) == "player" then
			if getPlayerPing(hitElement) then
				pingfactor = getPlayerPing(hitElement) / 100;
			end
			if isElement(player) and getElementType(player) == "player" and getPlayerPing(player) then
				local pingAttacker = getPlayerPing(player);
				if pingAttacker > 100 then
					pingAttacker = 100;
				end
				pingfactor = pingfactor + pingAttacker / 100;
			end
		end
		if vX then
			speed = getDistanceBetweenPoints3D(0,0,0,vX,vY,vZ);
		end
		if eX and eY and eZ and aX and aY and aZ and speed then
			if getDistanceBetweenPoints3D(aX,aY,aZ,eX,eY,eZ) > (speed*45) * pingfactor + 4 then
				return;
			end
		end
	end
	
	healthloss = WeaponDamage[weapon]*WeaponPlayerDamageFactor;
	if (getElementType( attacker ) == "ped") then
		if (getElementData (attacker, "zombie") == true) then
			if getElementData(attacker,"runner")== true then 
				healthloss = healthloss + 35--25 
			elseif getElementData(attacker,"brute")== true then
				healthloss = healthloss + 40--30
			elseif getElementData(attacker,"walker")== true then
				healthloss = healthloss + 30--20
			else healthloss = healthloss + 30--20
			end
		end
	end
	if bodypart == BODY_HEAD then
		healthloss = healthloss * PlayerHeadshotMultiplier;
	end
	if getElementType(hitElement) == "player" then
		damagePlayer(hitElement,healthloss,weapon,bodypart,attacker);

	elseif getElementType(hitElement) == "vehicle" then
		setElementHealth(hitElement,getElementHealth(hitElement)-healthloss);
		triggerClientEvent(root, "sync.message", root, hitElement, 125, 125, 125, "HIT!")--healthloss)
	elseif getElementType(hitElement) == "ped" then
		local health = getElementHealth(hitElement);
		if health < healthloss then
			killPed(hitElement,attacker,weapon);
			triggerClientEvent(root, "sync.message", root, hitElement, 255, 0, 0, "KILL!")--healthloss)
		else
			setElementHealth(hitElement,getElementHealth(hitElement)-healthloss);
			triggerClientEvent(root, "sync.message", root, hitElement, 255, 50, 0, "HIT!")--healthloss)
		end
	end
end

function onPlayerFlamethrowerHit(hitElement)
	attacker = source;
	weapon = getPedWeapon(attacker);
	bodypart = BODY_TORSO;
	if not(weapon == 37) then
		return;
	end
	if isElement(hitElement) then
		eX,eY,eZ = getElementPosition(hitElement);
		aX,aY,aZ = getElementPosition(attacker);
		vX,vY,vZ = getElementVelocity(hitElement);
		if aZ > eZ + 1 then
			bodypart = BODY_HEAD;
		end
		speed = 0.0;
		local pingfactor = 1;
		if getElementType(hitElement) == "player" then
			if getPlayerPing(hitElement) then
				pingfactor = getPlayerPing(hitElement) / 100;
			end
			if getPlayerPing(player) then
				local pingAttacker = getPlayerPing(player);
				if pingAttacker > 100 then
					pingAttacker = 100;
				end
				pingfactor = pingfactor + pingAttacker / 100;
			end
		end
		if vX then
			speed = getDistanceBetweenPoints3D(0,0,0,vX,vY,vZ);
		end
		if eX and eY and eZ and aX and aY and aZ and speed then
			if getDistanceBetweenPoints3D(aX,aY,aZ,eX,eY,eZ) > (speed*45) * pingfactor + 10 then
				return;
			end
		end
	end
	
	healthloss = WeaponDamage[weapon]*WeaponPlayerDamageFactor;
	if bodypart == BODY_HEAD then
		healthloss = healthloss * PlayerHeadshotMultiplier;
	end
	if getElementType(hitElement) == "player" then
		damagePlayer(hitElement,healthloss,weapon,bodypart,attacker);
		if not aPlayerBurning[hitElement] then
			aPlayerBurning[hitElement] = {};
		end
		aPlayerBurning[hitElement].time = 20;
		aPlayerBurning[hitElement].attacker = attacker;
	elseif getElementType(hitElement) == "vehicle" then
		setElementHealth(hitElement,getElementHealth(hitElement)-healthloss);
		triggerClientEvent(root, "sync.message", root, hitElement, 128, 128, 128, "TORCHED!")--healthloss)
	elseif getElementType(hitElement) == "ped" then
		local health = getElementHealth(hitElement);
		if health < healthloss then
			killPed(hitElement,attacker,weapon);
			triggerClientEvent(root, "sync.message", root, hitElement, 255, 0, 0, "CREMATED!")--healthloss)
		else
			setElementHealth(hitElement,getElementHealth(hitElement)-healthloss);
			triggerClientEvent(root, "sync.message", root, hitElement, 255, 0, 0, "BURNED!")--healthloss)
		end
	end
end

function onPlayerDamage ( damage , damage_source )
	local player = source;
	damagePlayer(player,damage,-1,BODY_TORSO,damage_source);
	
end

function onClientSideExplosion(explosion_source,x,y,z,type)
	
	for k,player in ipairs(getAlivePlayers()) do
		local px,py,pz = getElementPosition(player);
		if getDistanceBetweenPoints3D(px,py,pz,x,y,z) < ExplosionRange[type]+0.5--[[+10]] and isAllowedToDamageCheck(explosion_source,player) then
			triggerClientEvent(player,"S_EXPLOSION",player,explosion_source,x,y,z, ExplosionDamage[type],ExplosionRange[type]);
			triggerClientEvent(root, "sync.message", root, player, 255, 0, 0, "BLASTED!")--ExplosionDamage[type]*WeaponPlayerDamageFactor) ----
			local randinterval = math.random(3500,6500)
			setPedAnimation(player,"SWEET", "Sweet_injuredloop", randinterval or 3000, true,true,false,false )
			
		end
	end
	
	for k,ped in ipairs(getElementsByType("ped")) do
		local px,py,pz = getElementPosition(ped);
		local health = getElementHealth(ped);
		
		if getDistanceBetweenPoints3D(px,py,pz,x,y,z) <= ExplosionRange[type]+0.5--[[+10]] then
			setElementVelocity(ped,ExplosionRange[type]/(px-x)/12,ExplosionRange[type]/(py-y)/12,ExplosionRange[type]/(pz-z)/12); --/6 ZZZZ
			local randinterval = math.random(3500,6500)
			setPedAnimation(ped,"SWEET", "Sweet_injuredloop", randinterval or 3000, true,true,false,false )
			if getElementData(ped,"slothbot") == true then setElementData(ped,"status","paused"); setTimer(setElementData,randinterval,1,ped,"status","hunting") end
			if getElementData(ped,"type") == "civilian" then setElementData(ped,"type",nil); setTimer(setElementData,randinterval,1,ped,"type","civilian"); setTimer(setElementData,randinterval,1,ped,"panic",true) end
			
			if health <= ExplosionDamage[type]*WeaponPlayerDamageFactor then
				killPed(ped,explosion_source);
				triggerClientEvent(root, "sync.message", root, ped, 255, 0, 0, "SHATTERED!")--ExplosionDamage[type]*WeaponPlayerDamageFactor)

			else
			local healthloss = health-(ExplosionDamage[type]*WeaponPlayerDamageFactor)
				damagePlayer(ped,healthloss)
				--setElementHealth(ped, health-ExplosionDamage[type]*WeaponPlayerDamageFactor);
				triggerClientEvent(root, "sync.message", root, ped, 255, 50, 0, "BLASTED!")--health-ExplosionDamage[type]*WeaponPlayerDamageFactor)
				setPedAnimation(ped,"SWEET", "Sweet_injuredloop", math.random(3500,6500), true,true,false,false )
			end

		end
	end
end

function onGasGrenade( x,y,z )
	player = source;
	--outputDebugString("Gas Grenade");
	setTimer(createLethalSmoke,300,50,x,y,z,player);
	addSmokeBomb(player,60,x,y,z)
end

function onShotByPed(player,ped,weapon)
	if isElement(player) and weapon then
			damagePlayer(player,WeaponDamage[weapon],weapon,BODY_TORSO,ped);
	end
end

-----------------------------------------------------------------------------------------------------------

addEvent ( "S_SHOOT" , true)
addEventHandler ( "S_SHOOT", getRootElement(), onPlayerShoot )
addEvent ( "S_MELEE" , true)
addEventHandler ( "S_MELEE", getRootElement(), onPlayerMeeleeHit )
addEvent ( "S_FLAMETHROWER" , true)
addEventHandler ( "S_FLAMETHROWER", getRootElement(), onPlayerFlamethrowerHit )
addEvent ( "S_NORMALDAMAGE" , true)
addEventHandler ( "S_NORMALDAMAGE", getRootElement(), onPlayerDamage )
addEvent ( "S_CLIENTEXPL" , true)
addEventHandler ( "S_CLIENTEXPL", getRootElement(), onClientSideExplosion )
addEvent ( "S_GASGRENADE" , true)
addEventHandler ( "S_GASGRENADE", getRootElement(), onGasGrenade )
addEvent ( "S_PEDSHOT" , true)
addEventHandler ( "S_PEDSHOT", getRootElement(), onShotByPed )
addEvent ( "S_PEDSHOTPED" , true)
addEventHandler ( "S_PEDSHOTPED", getRootElement(), onShotByPed )

--addEventHandler ( "onPlayerDamage", getRootElement(), onShotByVeh )
--addEventHandler ( "onPedDamage", getRootElement(), onShotByVeh )
-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------

function SYNCRO_INIT(source)
		outputDebugString("Sync started")
		setOriginalValues()
		for k,player in ipairs(getAlivePlayers()) do
			setElementData(player,"S_AIM_RECOIL",AimRecoilFactor);
			setElementData(player,"S_AIM_ACCURACY",AimAccuracyFactor);
			setElementData(player,"S_GUN_PELLET_MUL",GunPelletMultiplier);
		end
 
end

function SYNCRO_PLAYERJOIN()
  player = source;
  initPlayerCheckArray(player);
  setElementData(player,"S_AIM_RECOIL",AimRecoilFactor);
  setElementData(player,"S_AIM_ACCURACY",AimAccuracyFactor);
  setElementData(player,"S_GUN_PELLET_MUL",GunPelletMultiplier);
end

function SYNCRO_PLAYERWASTED()
	player = source;
	if aPlayerCheck[player]==nil then -- player was not connected yet! (A good script always checks for NULL, do FileOpen and forget to check for the NULLpointer and you are gonna be arsed.)
	  initPlayerCheckArray(player);
	end
	aPlayerBurning[player] = nil
	aPlayerCheck[player]["armor"]=maxSpawnArmor;
end  

function SYNCRO_PLAYERSPAWN()
  player = source;
	if aPlayerCheck[player]==nil then -- player was not connected yet! (A good script always checks for NULL, do FileOpen and forget to check for the NULLpointer and you are gonna be arsed.)
	  initPlayerCheckArray(player);
	end
	setElementData(player,"spawnp","yes");
	setPedHeadless(player,false);
	setTimer(spawnpOff,4000,1,player);
	aPlayerCheck[player]["armor"]=maxSpawnArmor;
	aPlayerCheck[player]["dead"]=nil;
end  

function SYNCRO_PLAYERLEAVE()
	player = source;
	aPlayerCheck[player] = {};
	aPlayerCheck[player] = nil;
end

function SYNCRO_WEAPONSWITCH(previousWeaponID, currentWeaponID)
	player = source;
	if getSlotFromWeapon(currentWeaponID) == 0 or getSlotFromWeapon(currentWeaponID) == 1 then
		return;
	end
	if aPlayerCheck[player] then
		aPlayerCheck[player].weapon = currentWeaponID;
	end
end

-----------------------------------------------------------------------------------------------------------
addEventHandler ( "onResourceStart", getRootElement(), SYNCRO_INIT )					
addEventHandler ( "onPlayerJoin", getRootElement(), SYNCRO_PLAYERJOIN )
addEventHandler ( "onPlayerWasted", getRootElement(), SYNCRO_PLAYERWASTED)
addEventHandler ( "onPlayerSpawn", getRootElement(), SYNCRO_PLAYERSPAWN)
addEventHandler ( "onPlayerQuit", getRootElement(), SYNCRO_PLAYERLEAVE )
addEventHandler ( "onPedWeaponSwitch", getRootElement(), SYNCRO_WEAPONSWITCH )

-----------------------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------

armedVehicles = {[425]=true, [520]=true, [476]=true, [447]=true, [430]=true, [432]=true, [464]=true, [407]=true, [601]=true}
function vehicleWeaponFire(thePresser, key, keyState, vehicleFireType)
	local vehModel = getElementModel(getPedOccupiedVehicle(thePresser))
	if (armedVehicles[vehModel]) then
		triggerEvent("onVehicleWeaponFire", thePresser, vehicleFireType, vehModel)
	end
end

function bindOnJoin()
	bindKey(source, "vehicle_fire", "down", vehicleWeaponFire, "primary")
	bindKey(source, "vehicle_secondary_fire", "down", vehicleWeaponFire, "secondary")
end
addEventHandler("onPlayerJoin", root, bindOnJoin)

function bindOnStart()
	for index, thePlayer in pairs(getElementsByType("player")) do
		bindKey(thePlayer, "vehicle_fire", "down", vehicleWeaponFire, "primary")
		bindKey(thePlayer, "vehicle_secondary_fire", "down", vehicleWeaponFire, "secondary")
	end
end
addEventHandler("onResourceStart", getResourceRootElement(), bindOnStart)

function playerIsBehind(player,bot) --this function is a duplicate, original is in slothbot resource
	if getElementType(player) ~= "player" then return false end
	
	local px,py,pz = getElementPosition(player)
	local bx,by,bz = getElementPosition(bot)
	
	if getElementData(bot,"slothbot") ~= true then
		return true
	end
	
		local botBackCol = getElementData(bot,"backSide")
		local bbx,bby,bbz = getElementPosition(botBackCol)
		
		if getDistanceBetweenPoints3D(px,py,pz,bx,by,bz) < getDistanceBetweenPoints3D(px,py,pz,bbx,bby,bbz) then 
			return false 
		else 
			return true 
		end
	
end

addEvent("SyncWeapStomp",true)

function stompPedsInCol (grab)
local x,y,z = getElementPosition(client)
local kickcol = createColSphere(0,0,0,1)
			attachElements(kickcol,client,0,1,0)
			x,y,z = getElementPosition(kickcol)
			destroyElement(kickcol)
			kickcol = createColSphere(x,y,z,1)
			local pedsHit = getElementsWithinColShape(kickcol,"ped")
			--iprint(pedsHit)
			for k,ped in ipairs(pedsHit) do
				
				if grab and playerIsBehind(client,ped) then
				
				setPedAnimation(client, "knife","KILL_Knife_Player",3200,false,true,false,false)
				setPedAnimation(ped)
				setTimer(setPedAnimation,200,1,ped, "knife","KILL_Knife_Ped_Damage",2500,false,true,true,true)
				setTimer(setPedAnimation,2700,1,ped, "FIGHT_E","Hit_fightkick_B",15000+10000,false,true,true,true)
				setTimer(triggerClientEvent,2700,1,client,"onChatIncome", ped,"Zzzz...");
					
					if getElementData(ped,"type") == "civilian" then 
							setElementData(ped,"type",nil) 
							setTimer(setElementData,15000+14200,1,ped,"type","civilian")
					end
					
					if getElementData(ped,"slothbot") == true then 
						--setElementData(ped,"slothbot",false) 
						--setTimer(setElementData,3600,1,ped,"slothbot",true)
						--setElementData(ped,"type",nil)
						setTimer(setElementData,15000+14200,1,ped, "status", "chasing")
						setTimer(setElementData,15000+14200,1,ped, "target", client)
						--setTimer(triggerEvent,3600,1,"onBotFindEnemy",ped,client)
						setTimer(triggerEvent,15000+14200,1,"onHuntStart",ped)
					end
				triggerEvent("S_MELEE",client,ped,true)
				triggerEvent("pedWasDamaged",ped,client)
				setTimer(setPedAnimation,15000+12700,1,ped, "ped","getup",1500,false,true,true,false)
				setTimer(setPedAnimation,15000+14200,1,ped, "ped","cower",1000,false,true,true,false)
				break
				
				else
				setPedAnimation(client, "POLICE","Door_Kick",1000,false,true,true,false)
				setPedAnimation(ped)
				setPedAnimation(ped, "FIGHT_B","HitB_2",600,false,true,false,true)
				setTimer(setPedAnimation,600,1,ped, "FIGHT_E","Hit_fightkick_B",3000,false,true,true,true)
					if getElementData(ped,"type") == "civilian" then 
						setElementData(ped,"type",nil) 
						setTimer(setElementData,3600,1,ped,"type","civilian")
					end
				if getElementData(ped,"slothbot") == true then 
					--setElementData(ped,"slothbot",false) 
					--setTimer(setElementData,3600,1,ped,"slothbot",true)
					--setElementData(ped,"type",nil)
					setTimer(setElementData,4700,1,ped, "status", "chasing")
					setTimer(setElementData,4700,1,ped, "target", client)
					--setTimer(triggerEvent,3600,1,"onBotFindEnemy",ped,client)
					setTimer(triggerEvent,4700,1,"onHuntStart",ped)
				end

				triggerEvent("S_MELEE",client,ped,true)
				triggerEvent("pedWasDamaged",ped,client)
				setTimer(setPedAnimation,3200,1,ped, "ped","getup",1500,false,true,true,false)
				setTimer(setPedAnimation,4700,1,ped, "ped","cower",1000,false,true,true,false)
				break
				end
			end
			setTimer(destroyElement,400,1,kickcol)
			--outputDebugString("fireweap STOMP!")
end

addEventHandler("SyncWeapStomp",root,stompPedsInCol)