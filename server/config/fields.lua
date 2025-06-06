local enableBlips = true -- works only if you are close by a field.

SV_Config.Fields = {
    ['weedfield'] = {
        loaded = false,
        coords = vector3(2402.6914, -548.9390, 77.7529),
        radius = 35.0,
        harvestTimer = 15000,
        harvestDefaultTimer = 10000,
        prop = SV_Config.DrugsProps.weed,
        needItem = SV_Config.FieldsConfig['weedfield'].needItem,
        rewardItem = SV_Config.FieldsConfig['weedfield'].rewardItem,
        rewardAmount = SV_Config.FieldsConfig['weedfield'].rewardAmount,
        amount = 20,
        chance = 100,
        blip = {
            enable = enableBlips,
            label = "Weed Field",
            sprite = 465,
            scale = 0.8,
            color = 2,
        },
    },
    ['cokefield'] = {
        loaded = false,
        coords = vector3(10.6426, 6884.7695, 12.2942),
        radius = 35.0,
        harvestTimer = 15000,
        harvestDefaultTimer = 10000,
        prop = SV_Config.DrugsProps.coke,
        needItem = SV_Config.FieldsConfig['cokefield'].needItem,
        rewardItem = SV_Config.FieldsConfig['cokefield'].rewardItem,
        rewardAmount = SV_Config.FieldsConfig['cokefield'].rewardAmount,
        amount = 20,
        chance = 100,
        blip = {
            enable = enableBlips,
            label = "Coke Field",
            sprite = 465,
            scale = 0.8,
            color = 0,
        },
    },
    ['methylaminefield'] = {
        loaded = false,
        coords = vector3(1710.3909, -1661.6708, 112.4784),
        radius = 35.0,
        harvestTimer = 15000,
        harvestDefaultTimer = 10000,
        prop = SV_Config.DrugsProps.meth,
        needItem = SV_Config.FieldsConfig['methylaminefield'].needItem,
        rewardItem = SV_Config.FieldsConfig['methylaminefield'].rewardItem,
        rewardAmount = SV_Config.FieldsConfig['methylaminefield'].rewardAmount,
        amount = 20,
        chance = 100,
        blip = {
            enable = enableBlips,
            label = "Methylamine Field",
            sprite = 465,
            scale = 0.8,
            color = 38,
        },
    },
    ['ammoniafield'] = {
        loaded = false,
        coords = vector3(729.2394, -1368.9163, 26.3926),
        radius = 10.0,
        harvestTimer = 15000,
        harvestDefaultTimer = 10000,
        prop = SV_Config.DrugsProps.ammonia,
        needItem = SV_Config.FieldsConfig['ammoniafield'].needItem,
        rewardItem = SV_Config.FieldsConfig['ammoniafield'].rewardItem,
        rewardAmount = SV_Config.FieldsConfig['ammoniafield'].rewardAmount,
        amount = 5,
        chance = 100,
        blip = {
            enable = enableBlips,
            label = "Ammonia Field",
            sprite = 465,
            scale = 0.8,
            color = 38,
        },
    },
}