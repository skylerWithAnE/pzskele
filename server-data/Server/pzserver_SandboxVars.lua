SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 4,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 7,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 3.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = true,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 4,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 4,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Maggots,Base.Slug,Base.Slug2,Base.Snail,Base.Worm,Base.BB177,Base.PB68,Base.SlingShotAmmo_Rock,Base.SlingShotAmmo_Marble,Base.Arrow_Fiberglass,Base.Arrow_Fiberglass_Broken,Base.Bolt_Bear,Base.Bolt_Bear_Broken",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 3,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 4,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 72.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 2,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 2,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 2,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    -- Minimum=0.00 Maximum=100.00 Default=0.01
    AmmoLootDropVFEBox_Less = 0.01,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 4,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 2,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 2,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 4,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 4,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = true,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.5,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 4.0,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 60,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 0.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    SOMW = {
        CondLowerChanceMultiplier = 1,
    },
    TrueCrawl = {
        StealhModeServer = false,
        StealhModeEnable = true,
        MoodleEnable = true,
        CrawlUnderVehiclesEnable = true,
        RealisticEndurance = true,
        CancelCrawlWhenSpotted = false,
        -- Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
    },
    SVUC = {
        -- Minimum=10 Maximum=50 Default=15
        timeLight = 15,
        -- Minimum=10 Maximum=50 Default=30
        timeHeavy = 30,
        -- Minimum=10 Maximum=50 Default=45
        timeReinforced = 45,
        -- Minimum=10 Maximum=50 Default=15
        timeMods = 15,
        -- Minimum=10 Maximum=50 Default=15
        timeWheels = 15,
        -- Minimum=50 Maximum=80 Default=80
        protectionHealthTriger = 80,
        -- Minimum=1 Maximum=10 Default=5
        protectionLightHealthDelta = 5,
        -- Minimum=1 Maximum=10 Default=4
        protectionHeavyHealthDelta = 4,
        -- Minimum=1 Maximum=10 Default=3
        protectionReinforcedHealthDelta = 3,
        -- Minimum=1 Maximum=10 Default=6
        protectionBullbarSmallHealthDelta = 6,
        -- Minimum=1 Maximum=10 Default=5
        protectionBullbarMediumHealthDelta = 5,
        -- Minimum=1 Maximum=10 Default=4
        protectionBullbarLargeHealthDelta = 4,
        -- Minimum=1 Maximum=10 Default=3
        protectionPlowHealthDelta = 3,
        -- Minimum=1 Maximum=10 Default=1
        protectionWheelsHealthDelta = 1,
        -- Minimum=0 Maximum=50 Default=10
        protectionEngineSmallPowerIncrease = 10,
        -- Minimum=0 Maximum=50 Default=20
        protectionEngineMediumPowerIncrease = 20,
        -- Minimum=0 Maximum=50 Default=35
        protectionEngineLargePowerIncrease = 35,
        -- Minimum=0 Maximum=50 Default=50
        protectionEnginePipedPowerIncrease = 50,
        -- Minimum=0 Maximum=50 Default=15
        protectionEngineSnorkelPowerIncrease = 15,
    },
    SapphCooking = {
        NonPerishableChance = 3,
        PerishableChance = 3,
        SpicesSpawnChance = 3,
        CannedSpawnChance = 3,
        MagazineChance = 3,
        MREChance = 3,
        KitchenUtensilsChance = 3,
        AlcoholChance = 3,
        ZombieLootSpawn = 3,
    },
    RVInterior = {
        -- Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 0,
        NotWhenChased = false,
    },
    MoreSmokes = {
        Loot = 1,
        Moodle = true,
        -- Minimum=1 Maximum=10 Default=2
        Kits = 1,
        -- Minimum=1 Maximum=10 Default=2
        Magazines = 2,
        RareMagazines = false,
        -- Minimum=1 Maximum=10 Default=2
        Seeds = 2,
        YesCannabis = true,
        -- Minimum=1 Maximum=10 Default=2
        Cannabis = 2,
        YesTobacco = true,
        -- Minimum=1 Maximum=10 Default=2
        Tobacco = 2,
        -- Minimum=1 Maximum=10 Default=2
        Edibles = 2,
        -- Minimum=1 Maximum=10 Default=2
        Glassware = 2,
        -- Minimum=1 Maximum=50 Default=2
        Munchies = 2,
        -- Minimum=1 Maximum=50 Default=2
        StonerPerk = 2,
        -- Minimum=1 Maximum=50 Default=2
        Paranoid = 2,
        -- Minimum=0 Maximum=5 Default=0
        CultivationBonus = 0,
        -- Minimum=1 Maximum=50 Default=2
        StonedIncreaseMulti = 2,
        -- Minimum=1 Maximum=50 Default=2
        StonedDecreaseMulti = 2,
        TimerInfo = true,
        -- Minimum=1 Maximum=20 Default=10
        DryCureChange = 10,
        -- Minimum=0 Maximum=10 Default=2
        HarvestAdd = 2,
        -- Minimum=12 Maximum=250 Default=90
        GrowTimer = 90,
        -- Minimum=12 Maximum=250 Default=90
        RotTimer = 90,
    },
    MoreShoes = {
        Loot = 1,
        -- Minimum=1 Maximum=10 Default=5
        Rarity = 5,
        VanillaConditions = false,
        VanillaPatched = false,
        VanillaRunSpeedModifier = false,
        VanillaCombatSpeedModifier = false,
    },
    AutoMechanics = {
        -- Minimum=0 Maximum=100 Default=0
        ConditionLossPercentageThreshold = 0,
    },
    AutoGate = {
        AutoLockGate = false,
        -- Minimum=8 Maximum=50 Default=35
        ControllerRange = 35,
        -- Minimum=10 Maximum=300 Default=100
        BatteryMaxUseCount = 300,
        -- Minimum=1 Maximum=10 Default=4
        LevelRequirementsInstallMetalWelding = 4,
        -- Minimum=1 Maximum=10 Default=1
        LevelRequirementsControllerInteraction = 1,
        -- Minimum=1 Maximum=10 Default=1
        LevelRequirementsGateInteraction = 1,
        -- Minimum=1 Maximum=10 Default=2
        LevelRequirementsMakeControllerElectrical = 2,
        -- Minimum=1 Maximum=10 Default=3
        LevelRequirementsMakeComponentsElectrical = 3,
        -- Minimum=1 Maximum=10 Default=4
        LevelRequirementsMakeComponentsMechanics = 4,
    },
    BetterBatteries = {
        -- Minimum=0.00 Maximum=1440.00 Default=60.00
        CrankTime = 60.0,
        StrengthBuff = true,
        EndurancePenalty = true,
        UnhappinessPenalty = true,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        MaximumCharge = 1.0,
        -- Minimum=-1.00 Maximum=9999.00 Default=1.00
        LifetimeMult = 1.0,
    },
    BuildingMenu = {
        isThumpable = true,
        EmptyBox1 = false,
        WallsCategoryDivider = false,
        woodWallsSubCategory = true,
        clapboardWallsSubCategory = true,
        stoneWallsSubCategory = true,
        brickWallsSubCategory = true,
        cinderblockWallsSubCategory = true,
        paintedWallsSubCategory = true,
        archedWindowWallsSubCategory = true,
        commercialWallsSubCategory = true,
        industrialWallsSubCategory = true,
        EmptyBox2 = false,
        RoofsCategoryDivider = false,
        roofsCategory = true,
        EmptyBox3 = false,
        DoorsCategoryDivider = false,
        doorsSubCategory = true,
        garageDoorsSubCategory = true,
        EmptyBox4 = false,
        ArchitecturePlusCategoryDivider = false,
        architecturePlusCategory = true,
        EmptyBox5 = false,
        WindowsCategoryDivider = false,
        windowsCategory = true,
        EmptyBox6 = false,
        FencingCategoryDivider = false,
        highFencesSubCategory = true,
        lowAndRailingFencesSubCategory = true,
        otherFencesSubCategory = true,
        EmptyBox7 = false,
        FloorsCategoryDivider = false,
        floorsCategory = true,
        EmptyBox8 = false,
        StairsCategoryDivider = false,
        stairsCategory = true,
        EmptyBox9 = false,
        RoadworkCategoryDivider = false,
        roadworkAsphaltSubCategory = true,
        roadworkOverlaysSubCategory = false,
        roadworkSidewalkEdgeSubCategory = false,
        roadworkDirtandGrassSubCategory = false,
        roadworkPaintedRoadMarkingsSubCategory = true,
        EmptyBox10 = false,
        ContainersCategoryDivider = false,
        kitchenCountersSubCategory = true,
        commercialCountersSubCategory = true,
        cratesSubCategory = true,
        metalContainersSubCategory = true,
        clothesRacksSubCategory = false,
        trashCansSubCategory = true,
        containersOthersSubCategory = true,
        EmptyBox11 = false,
        RecreationalCategoryDivider = false,
        musicSubCategory = false,
        EmptyBox12 = false,
        FurnitureCategoryDivider = false,
        tablesSubCategory = false,
        bedsSubCategory = false,
        seatingFurnitureSubCategory = false,
        bookshelvesSubCategory = true,
        dressersAndWardrobesSubCategory = true,
        EmptyBox13 = false,
        DecorationsCategoryDivider = false,
        rugsSubCategory = true,
        curtainsSubCategory = false,
        postersAndSignsSubCategory = false,
        graffitiSubCategory = false,
        otherDecorationsSubCategory = false,
        EmptyBox14 = false,
        VegetationCategoryDivider = false,
        flowerBedsSubCategory = true,
        indoorPlantsSubCategory = true,
        outdoorPlantsSubCategory = true,
        landscapingSubCategory = false,
        EmptyBox15 = false,
        SurvivalCategoryDivider = false,
        fireplaceSubCategory = false,
        generatorSubCategory = false,
        metalDrums = false,
        waterWell = false,
        EmptyBox16 = false,
        AppliancesCategoryDivider = false,
        lightingAppliances = false,
        bathroomAppliances = false,
        cookingAppliances = false,
        fridgeAppliances = false,
        laundryAppliances = false,
        DaddyDirkieCategoryDivider = false,
        daddyDirkieFurniture = true,
        daddyDirkieRoadworkRamps = false,
        daddyDirkieSecretEntrances = true,
        daddyDirkieForestSurvival = true,
    },
    BuildingMenuRecipes = {
        MaterialsDivider = false,
        usePaint = true,
        paintUses = 3,
        blowTorchUses = 3,
        bucketAsphaltMixtureUses = 3,
        bucketConcreteUses = 3,
        -- Minimum=1 Maximum=100 Default=6
        bigWallWoodCount = 2,
        -- Minimum=1 Maximum=100 Default=6
        bigWallNailsCount = 2,
        -- Minimum=1 Maximum=100 Default=3
        smallWallWoodCount = 1,
        -- Minimum=1 Maximum=100 Default=4
        smallWallNailsCount = 1,
        -- Minimum=1 Maximum=100 Default=6
        bigObjectsWoodCount = 3,
        -- Minimum=1 Maximum=100 Default=8
        bigObjectsNailsCount = 3,
        -- Minimum=1 Maximum=100 Default=4
        smallObjectsWoodCount = 1,
        -- Minimum=1 Maximum=100 Default=6
        smallObjectsNailsCount = 2,
        -- Minimum=1 Maximum=100 Default=2
        glassPaneCount = 1,
        -- Minimum=1 Maximum=100 Default=4
        metalBarsCount = 1,
        -- Minimum=1 Maximum=100 Default=10
        screwsCount = 10,
        -- Minimum=1 Maximum=100 Default=10
        scrapMetalCountForFences = 10,
        -- Minimum=1 Maximum=100 Default=5
        scrapMetalCountForElectrical = 5,
        -- Minimum=1 Maximum=100 Default=5
        sheetMetalCountForWalls = 2,
        -- Minimum=1 Maximum=100 Default=4
        sheetMetalCountForDoors = 2,
        -- Minimum=1 Maximum=100 Default=4
        sheetMetalCountForContainers = 2,
        -- Minimum=1 Maximum=100 Default=4
        sheetMetalCountForFixturesAndAppliances = 2,
        -- Minimum=1 Maximum=100 Default=1
        sheetMetalCountForRoofingAndFloors = 1,
        -- Minimum=1 Maximum=100 Default=2
        smallSheetMetalCountForRoofingAndFloors = 1,
        EmptyBox1 = false,
        SkillsDivider = false,
        -- Minimum=1 Maximum=10 Default=5
        bigObjectsCarpentrySkill = 5,
        -- Minimum=1 Maximum=10 Default=4
        smallObjectsCarpentrySkill = 4,
        -- Minimum=0.05 Maximum=100.00 Default=2.50
        carpentryXpPerLevel = 2.5,
        -- Minimum=0.05 Maximum=100.00 Default=3.50
        metalweldingXpPerLevel = 3.5,
        -- Minimum=0.05 Maximum=100.00 Default=5.00
        electricalXpPerLevel = 5.0,
        EmptyBox2 = false,
        SpecialObjectsRecipesDivider = false,
        -- Minimum=1 Maximum=9998 Default=1500
        maxWaterWellStorageAmount = 1500,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        waterWellRainIntensityMul = 1.0,
        waterWellHourlyRefillRateInterval = "1;5",
        -- Minimum=1 Maximum=100 Default=15
        plankCountForMilitaryCrate = 6,
        -- Minimum=1 Maximum=100 Default=10
        nailsCountForMilitaryCrate = 8,
        -- Minimum=1 Maximum=10 Default=9
        militaryCrateCarpentrySkill = 8,
    },
    CDCRR = {
        -- Minimum=0 Maximum=1000 Default=100
        AntidoteLootChance = 100,
        -- Minimum=0 Maximum=1000 Default=100
        CDCAirdropPacketLootChance = 100,
        -- Minimum=0 Maximum=1000 Default=100
        CDCGuideChance = 0,
        -- Minimum=0 Maximum=1000 Default=100
        MedicationLootChance = 100,
        -- Minimum=0 Maximum=1000 Default=50
        CDCPackLootChance = 50,
        -- Minimum=0 Maximum=1000 Default=30
        CDCPackContainerLootChance = 30,
        -- Minimum=0 Maximum=1000 Default=200
        ViralTestLootChance = 200,
        -- Minimum=0 Maximum=1000 Default=500
        JunkItemLootChance = 0,
        -- Minimum=1 Maximum=10 Default=10
        LootReductionModifierCorpses = 10,
        -- Minimum=1 Maximum=10 Default=10
        LootReductionModifierContainers = 10,
        InconclusiveTestFakeInfected = true,
        HardcoreMode = false,
    },
    CommonSense = {
        PryingMechanic = true,
        PartsHighlighter = true,
        GunStats = true,
        ColorFilter = false,
        PryBuildingDoors = true,
        PryGarageDoors = true,
        PrySafeDoors = false,
        PryWindows = true,
        PryVehicleDoors = true,
        ShatterVehicleWindows = true,
        -- Minimum=0 Maximum=10 Default=8
        ReinforcedDoorLevel = 8,
        -- Minimum=0 Maximum=100 Default=20
        WindowShatterChance = 20,
        -- Minimum=0.00 Maximum=5.00 Default=1.00
        PryingChanceMultiplier = 1.0,
        -- Minimum=0 Maximum=100 Default=10
        CanWoundChance = 10,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        CanWoundIntensity = 1.0,
    },
    SWRechargeable = {
        -- Minimum=1 Maximum=60 Default=20
        RechargeSpeed = 20,
        -- Minimum=0.10 Maximum=1.00 Default=1.00
        MaxRecharge = 1.0,
    },
    newcontainersnc = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan30 = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan50 = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        basket = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        basket_forage = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        beveragejug = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        breadbox = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        canteen = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        canteenmilitary = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        canvastote = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_large = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_medium = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_small = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cdbinder = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cdcase = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        coffeecan = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        componentkit = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cookiejar = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        cutleryroll = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        dishtub = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        donutbox = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        fakerock = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        filefolder = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        fishingcreel = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        flask = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        foragepouch = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        halfgaljug = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        hardwareorganizer = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        jewelrybox = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        jugempty = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        kindlingbox = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        kidsflask = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        lockbox = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        milkcrate = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        milkcratelong = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        petcarrier = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        piggybank = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_01 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_02 = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        pizzabox = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_large = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_medium = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_small = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_small = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_tall = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        roadsidekit = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        roughbox = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbagbox = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbag = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shoebox = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shoppingbasket = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        spicerack = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        spiffokeeper = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        tacklebox = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        tackleboxlarge = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        tissuebox = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        travelkit = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        trunkorganizer = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        woodcarrier = 1.0,
    },
    FuelAPI = {
        -- Minimum=100.00 Maximum=5000.00 Default=400.00
        BarrelMaxCapacity = 400.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        BarrelRandomQuantityPercent = 0.5,
        BarrelCanPickupFull = false,
    },
    GothGlasses = {
        VisualAid = false,
    },
    InterfaceReflexes = {
        closeMenusOnCircleOrB = true,
        doubleClickByPressingStart = true,
        restoreMenusOnCrossOrA = true,
        dropdownPressesRequired = 2,
        closeMenusOnAim = true,
        closeMenusOnMove = true,
        shortcutsCloseInventory = true,
        shortcutsCollapseInventory = true,
        shortcutsCloseInfoPanel = true,
        shortcutsCloseCrafting = true,
        shortcutsCloseUserPanel = true,
        shortcutsCloseContextMenu = true,
        shortcutsCloseServerChat = true,
        shortcutsPreserveChat = true,
        shortcutsCloseServerToolbox = true,
        shortcutsCloseMechanicsMenu = true,
        shortcutsCloseFactionMenu = true,
        shortcutsCloseSafehouseMenu = true,
        shortcutsCloseSafeZoneMenu = true,
        shortcutsCloseFishingMenu = true,
        shortcutsCloseSurvivalGuide = true,
        shortcutsCloseAreaInvestigationMenu = true,
        shortcutsCloseDebugMenu = true,
        shortcutsCloseDebugConsole = true,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    Nipswitch = {
        -- Minimum=1 Maximum=3000 Default=500
        Pagelength = 500,
        -- Minimum=0 Maximum=10 Default=6
        Booklevel = 6,
        Bookchanceplace = 2,
        Bookchancezombie = 1,
        -- Minimum=0 Maximum=10 Default=4
        Bulblevel = 4,
        -- Minimum=1 Maximum=10 Default=6
        Movelevel = 6,
        -- Minimum=5 Maximum=10 Default=8
        Batterylevel = 8,
        Bulbdisabled = false,
        Movedisabled = false,
        Batterydisabled = false,
        -- Minimum=1 Maximum=1000 Default=10
        Craftwire = 10,
        -- Minimum=1 Maximum=1000 Default=50
        CraftElectronicsScrap = 50,
        -- Minimum=1 Maximum=1000 Default=4
        Craftducttape = 4,
        -- Minimum=1 Maximum=1000 Default=10
        Craftscrews = 10,
    },
    MIR = {
        SkipItems = "",
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    ObviousCollecting = {
        DisableLoot = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LootMultiplier = 1.0,
    },
    ProxInv = {
        ZombieOnly = false,
    },
    RefinedHotwiring = {
        -- Minimum=0 Maximum=10 Default=2
        UnhotwireElectrical = 2,
        -- Minimum=0 Maximum=10 Default=3
        UnhotwireMechanics = 3,
        -- Minimum=0 Maximum=10 Default=1
        KeyElectrical = 1,
        -- Minimum=0 Maximum=10 Default=2
        KeyMechanics = 2,
        -- Minimum=0 Maximum=10 Default=3
        KeyMetalworking = 3,
    },
    ForcedSync = {
        ForceSyncOnKey = false,
        ForceSyncOnWeaponHitCharacter = true,
        ForceSyncOnWeaponSwing = true,
        ForceSyncOnHitZombie = false,
    },
    SkillRecoveryJournal = {
        -- Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 100,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 10.0,
        -- Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 10.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = true,
        -- Minimum=-1 Maximum=100 Default=0
        RecoverPassiveSkills = 100,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCombatSkills = 100,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverFirearmSkills = 100,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverCraftingSkills = 100,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverSurvivalistSkills = 100,
        -- Minimum=-1 Maximum=100 Default=-1
        RecoverAgilitySkills = 100,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        CraftRecipe = "Notebook/Journal|LeatherStrips=3|[Recipe.GetItemTypes.Glue]|Thread",
        ModDataTrack = "",
        -- Minimum=0 Maximum=100 Default=0
        KillsTrack = 0,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
    },
    TTRPPoses = {
        ToggleGhosting = false,
        -- Minimum=1 Maximum=512 Default=30
        GhostToggleRange = 30,
    },
    UdderlySafeLogin = {
        -- Minimum=1.00 Maximum=120.00 Default=20.00
        SafeTime = 120.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MovementMultiplier = 0.8,
        UseInvisbiility = false,
    },
    UndeadSurvivor = {
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        StalkerChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        NomadChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        PrepperChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HeadhunterChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.08
        AmazonaChance = 0.08,
    },
    VFE = {
        PoliceWeapons = true,
        MilitaryWeapons = true,
        SurvivorWeapons = true,
        OtherWeapons = true,
        CarWeapons = true,
        HouseWeapons = true,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        HouseWeaponsMulti = 5.0,
        HeavyWeapons = true,
    },
    BLTRandomZombies = {
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        Crawler = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=15.00
        Shambler = 15.0,
        -- Minimum=0.00 Maximum=100.00 Default=78.00
        FastShambler = 78.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Fragile = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=100.00
        NormalTough = 100.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Tough = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Smart = 0.0,
        CheckConfig = true,
        -- Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    AutoDrop = {
        LootMode = 1,
        ContextualAddRemove = true,
        ContextualBagFilter = true,
        ContextualPriority = true,
        ContextualInhibiter = true,
    },
    MorePlushies = {
        Loot = 1,
        -- Minimum=1 Maximum=10 Default=2
        SpawnRate = 2,
    },
}
