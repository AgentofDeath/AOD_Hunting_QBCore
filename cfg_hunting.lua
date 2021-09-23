AOD = {}

AOD.HuntAnimals = {'a_c_deer', 'a_c_coyote', 'a_c_boar'}
AOD.SpawnDistanceRadius = math.random(50,65) --disance animal spawns from bait
AOD.HuntingZones = {'CMSW' , 'SANCHIA', 'MTGORDO', 'MTJOSE', 'PALHIGH'} --add valid zones here
AOD.SpawnChance = 1.0 -- 10 percent chance use values .01 - 1.0
AOD.DistanceFromBait = 25.0 -- distance from player to spawn bait
AOD.DistanceTooCloseToAnimal = 15.0
AOD.HuntingWeapon = `WEAPON_MUSKET` --set to nil for no requirement
AOD.HuntAnyWhere = false
AOD.UseBlip = true -- set to true for the animal to have a blip on the map
AOD.BlipText = 'Prey'

--Rewards for butchering animals
AOD.BoarMeat = math.random(5) -- amount of meat to receive from Boars
AOD.BoarTusk = 2
AOD.DeerSkin = 1
AOD.DeerMeat = math.random(5)
AOD.CoyoteFur = 1
AOD.CoyoteMeat = math.random(5)

AOD.Strings = {
QBClient = 'QBCore:GetObject',
QBServer = 'QBCore:GetObject',
NotValidZone = 'Your bait would not take here',
ExploitDetected = 'You are trying to exploit, please do not do this',
DontSpam = 'You were charged one bait for spamming',
WaitToBait = 'You need to wait longer to place bait',
PlacingBait = 'Placing Bait',
BaitPlaced = 'Bait placed.. now time to wait',
Roadkill = 'Looks more like roadkill now',
NoAnimal = 'No Animal nearby',
NotDead = 'Animal not dead',
NotYours = 'Not your animal',
WTF = 'What are you doing?',
Harvest = 'Butchering animal',
Butchered = 'Animal butchered'
}
