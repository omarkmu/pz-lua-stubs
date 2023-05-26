---@meta

return {
    VERSION = 5,
    Zombies = 1,
    Distribution = 1,
    DayLength = 3,
    StartYear = 1,
    StartMonth = 12,
    StartDay = 9,
    StartTime = 2,
    WaterShut = 1,
    ElecShut = 1,
    WaterShutModifier = -1,
    ElecShutModifier = -1,
    FoodLoot = 4,
    CannedFoodLoot = 4,
    LiteratureLoot = 4,
    SurvivalGearsLoot = 4,
    MedicalLoot = 4,
    WeaponLoot = 4,
    RangedWeaponLoot = 4,
    AmmoLoot = 4,
    MechanicsLoot = 4,
    OtherLoot = 4,
    Temperature = 3,
    Rain = 3,
    ErosionSpeed = 1,
    ErosionDays = 0,
    XpMultiplier = 1.0,
    ZombieAttractionMultiplier = 1.0,
    VehicleEasyUse = false,
    Farming = 3,
    CompostTime = 2,
    StatsDecrease = 3,
    NatureAbundance = 5,
    Alarm = 1,
    LockedHouses = 1,
    StarterKit = false,
    Nutrition = true,
    FoodRotSpeed = 3,
    FridgeFactor = 3,
    LootRespawn = 1,
    SeenHoursPreventLootRespawn = 0,
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    HoursForWorldItemRemoval = 24.0,
    ItemRemovalListBlacklistToggle = false,
    TimeSinceApo = 7,
    PlantResilience = 3,
    PlantAbundance = 3,
    EndRegen = 3,
    Helicopter = 2,
    MetaEvent = 2,
    SleepingEvent = 1,
    GeneratorSpawning = 3,
    GeneratorFuelConsumption = 1.0,
    SurvivorHouseChance = 3,
    VehicleStoryChance = 3,
    ZoneStoryChance = 3,
    AnnotatedMapChance = 4,
    CharacterFreePoints = 0,
    ConstructionBonusPoints = 3,
    NightDarkness = 3,
    InjurySeverity = 2,
    BoneFracture = true,
    HoursForCorpseRemoval = 216.0,
    DecayingCorpseHealthImpact = 3,
    BloodLevel = 3,
    ClothingDegradation = 3,
    FireSpread = true,
    DaysForRottenFoodRemoval = -1,
    AllowExteriorGenerator = true,
    MaxFogIntensity = 1,
    MaxRainFxIntensity = 1,
    EnableSnowOnGround = true,
    EnableTaintedWaterText = true,
    MultiHitZombies = false,
    RearVulnerability = 3,
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    CarSpawnRate = 3,
    ChanceHasGas = 1,
    InitialGas = 2,
    FuelStationGas = 5,
    CarGasConsumption = 1.0,
    LockedCar = 1,
    CarGeneralCondition = 1,
    CarDamageOnImpact = 3,
    DamageToPlayerFromHitByACar = 1,
    TrafficJam = true,
    CarAlarm = 1,
    PlayerDamageFromCrash = true,
    SirenShutoffHours = 0.0,
    RecentlySurvivorVehicles = 2,
    EnableVehicles = true,
    EnablePoisoning = 1,
    MaggotSpawn = 1,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        Speed = 2,
        Strength = 3,
        Toughness = 2,
        Transmission = 1,
        Mortality = 5,
        Reanimate = 3,
        Cognition = 2,
        CrawlUnderVehicle = 5,
        Memory = 2,
        Sight = 2,
        Hearing = 2,
        ThumpNoChasing = true,
        ThumpOnConstruction = true,
        ActiveOnly = 1,
        TriggerHouseAlarm = false,
        ZombiesDragDown = true,
        ZombiesFenceLunge = true,
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        PopulationMultiplier = 3.0,
        PopulationStartMultiplier = 2.0,
        PopulationPeakMultiplier = 1.0,
        PopulationPeakDay = 5,
        RespawnHours = 72.0,
        RespawnUnseenHours = 16.0,
        RespawnMultiplier = 0.5,
        RedistributeHours = 12.0,
        FollowSoundDistance = 300,
        RallyGroupSize = 200,
        RallyTravelDistance = 30,
        RallyGroupSeparation = 15,
        RallyGroupRadius = 10,
    },
}
