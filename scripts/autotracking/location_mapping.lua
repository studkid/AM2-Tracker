-- use this file to map the AP location ids to your locations
-- to reference a location in Pop use @ in the beginning and then path to the section (more info: https://github.com/black-sliver/PopTracker/blob/master/doc/PACKS.md#locations)
-- to reference an item use it's code
-- here are the SM locations as an example: https://github.com/Cyb3RGER/sm_ap_tracker/blob/main/scripts/autotracking/location_mapping.lua
LOCATION_MAPPING = {
    [108680000] = {"@Main Caves/Main Caves: Spider Ball Challenge Upper/"},
    [108680001] = {"@Main Caves/Main Caves: Spider Ball Challenge Lower/"},
    [108680002] = {"@Main Caves/Main Caves: Hi-Jump Challenge/"},
    [108680003] = {"@Main Caves/Main Caves: Spiky Maze/"},
    [108680004] = {"@Main Caves/Main Caves: Shinespark Before The Pit/"},
    [108680005] = {"@Main Caves/Main Caves: Shinespark After The Pit/"},

    [108680006] = {"@Golden Temple/Golden Temple: Bomb Room/"},
    [108680007] = {"@Golden Temple/Golden Temple: Hidden Energy Tank/"},
    [108680008] = {"@Golden Temple/Golden Temple: Hidden Energy Tank/"},
    [108680009] = {"@Golden Temple/Golden Temple: Charge Beam/"},
    [108680010] = {"@Golden Temple/Golden Temple: Armory/Left"},
    [108680011] = {"@Golden Temple/Golden Temple: Armory/Upper"},
    [108680012] = {"@Golden Temple/Golden Temple: Armory/Lower"},
    [108680013] = {"@Golden Temple/Golden Temple: Armory False Wall/"},
    [108680014] = {"@Golden Temple/Golden Temple: 3-Orb Hallway/Left"},
    [108680015] = {"@Golden Temple/Golden Temple: 3-Orb Hallway/Middle"},
    [108680016] = {"@Golden Temple/Golden Temple: 3-Orb Hallway/Right"},
    [108680017] = {"@Golden Temple/Golden Temple: Spider Ball/"},
    [108680018] = {"@Golden Temple/Golden Temple: Exterior Ceiling/"},
    [108680019] = {"@Golden Temple/Golden Temple: EMP Room/"},

    [108680020] = {"@Golden Temple/Guardian: Up Above/"},
    [108680021] = {"@Golden Temple/Guardian: Behind The Door/"},

    [108680022] = {"@Hydro Station/Hydro Station: Cliff/"},
    [108680023] = {"@Hydro Station/Hydro Station: Side Morph Tunnel/"},
    [108680024] = {"@Hydro Station/Hydro Station: Turbine Room/"},
    [108680025] = {"@Hydro Station/Hydro Station: Not So Secret Tunnel/"},
    [108680026] = {"@Hydro Station/Hydro Station: Water Pressure Pre-Varia/"},
    [108680027] = {"@Hydro Station/sHydro Station: Varia Suit/"},
    [108680028] = {"@Hydro Station/Hydro Station: EMP Room/"},

    [108680029] = {"@Hydro Station/Arachnus: Boss/"},

    [108680030] = {"@Inner Hydro Station/Wave Beam/"},
    [108680031] = {"@Inner Hydro Station/Hydro Station: Below Tower Pipe Upper/"},
    [108680032] = {"@Inner Hydro Station/Hydro Station: Below Tower Pipe Lower/"},
    [108680033] = {"@Inner Hydro Station/Hydro Station: Dead End/"},
    [108680034] = {"@Inner Hydro Station/Hydro Station: Hi-Jump Boots/"},
    [108680035] = {"@Inner Hydro Station/Hydro Station: Behind Hi-Jump Boots/Upper"},
    [108680036] = {"@Inner Hydro Station/Hydro Station: Behind Hi-Jump Boots/Lower"},

    [108680037] = {"@Hydro Nest/Hydro Nest: Below the Walkway/"},
    [108680038] = {"@Hydro Nest/Hydro Nest: Speed Ceiling/"},
    [108680039] = {"@Hydro Nest/Hydro Nest: Behind the Wall/"},

    [108680040] = {"@Industrial Complex Nest/Industrial Complex: Above Save/"},
    [108680041] = {"@Industrial Complex Nest/Industrial Complex: EMP Room/"},
    [108680042] = {"@Industrial Complex Nest/Industrial Complex Nest: Nest Shine Spark/"},

    [108680043] = {"@Industrial Complex/Industrial Complex: In the Sand/"},
    [108680044] = {"@Industrial Complex/Industrial Complex: Complex Side After Tunnel/"},
    [108680045] = {"@Industrial Complex/Industrial Complex: Complex Side Tunnel/"},
    [108680146] = {"@Industrial Complex/Industrial Complex: Behind the Green Door/"},
    [108680046] = {"@Industrial Complex/Industrial Complex: Save Room/"},
    [108680047] = {"@Industrial Complex/Industrial Complex: Spazer Beam/"},
    [108680048] = {"@Industrial Complex/Industrial Complex: Sisyphus Spark/"},
    [108680049] = {"@Industrial Complex/Industrial Complex: Speed Booster/"},

    [108680050] = {"@Industrial Complex/Torizo Ascended: Boss/"},

    [108680051] = {"@Industrial Complex/Industrial Complex: Conveyor Belt Room/"},
    [108680052] = {"@Industrial Complex/Industrial Complex: Doom Treadmill/"},
    [108680053] = {"@Industrial Complex/Industrial Complex: Complex Hub Shinespark/"},
    [108680054] = {"@Industrial Complex/Industrial Complex: Complex Hub in the Floor/"},
    [108680055] = {"@Industrial Complex/Skippy Reward/"},

    [108680056] = {"@GFS Throth/GFS Thoth: Research Camp/"},
    [108680057] = {"@GFS Throth/GFS Thoth: Hornoad Room/"},
    [108680058] = {"@GFS Throth/GFS Thoth: Outside Front of the Ship/"},
    [108680059] = {"@GFS Throth/Genesis: Boss/"},

    [108680060] = {"@The Tower/The Tower: Beside Hydro Pipe/"},
    [108680061] = {"@The Tower/The Tower: Right Side of Tower/"},
    [108680062] = {"@The Tower/The Tower: In the Ceiling/"},
    [108680063] = {"@The Tower/The Tower: Dark Maze/"},
    [108680064] = {"@The Tower/The Tower: After Dark Maze/"},
    [108680065] = {"@The Tower/The Tower: Plasma Beam/"},
    [108680066] = {"@The Tower/The Tower: After Tester/"},
    [108680067] = {"@The Tower/The Tower: Outside Reactor/"},

    [108680068] = {"@Geothermal/The Tower: Geothermal Reactor/"},
    [108680069] = {"@Geothermal/The Tower: Post Reactor Chozo/"},
    [108680070] = {"@Geothermal/The Tower: Post Reactor Shinespark/"},

    [108680071] = {"@Distribution Center/Distribution Center: Main Room Shinespark/"},
    [108680072] = {"@Distribution Center/Distribution Center: Underwater Speed Hallway/"},

    [108680073] = {"@Distribution Center/Distribution Center: After EMP Activation/"},

    [108680074] = {"@Distribution Center/Distribution Center: Spider Ball Crumble Spike \"Maze\"/"},
    [108680075] = {"@Distribution Center/Distribution Center: Before Spiky Trial/"},
    [108680076] = {"@Distribution Center/Distribution Center: Spike Trial Shinespark/"},
    [108680078] = {"@Distribution Center/Distribution Center: After Spiky Trial/"},

    [108680080] = {"@Distribution Center/Distribution Center: ScrewAttack/"},
    [108680081] = {"@Distribution Center/Distribution Center: Exterior Post-Gravity/"},
    [108680082] = {"@Distribution Center/Distribution Center: Spectator Jail/"},

    [108680083] = {"@Distribution Center/Distribution Center: Before Gravity/"},
    [108680084] = {"@Distribution Center/Distribution Center: Gravity Suit/"},

    [108680085] = {"@Distribution Center/Serris: Ice Beam/"},

    [108680086] = {"@Deep Caves/Deep Caves: Drivel Ballspark/"},
    [108680087] = {"@Deep Caves/Deep Caves: Ramulken Lava Pool/"},

    [108680088] = {"@Deep Caves/Deep Caves: After Omega/"},

    [108680100] = {"@Main Caves/The Forgotten Alpha/"},

    [108680101] = {"@Golden Temple/Golden Temple: Friendly Spider/"},
    [108680102] = {"@Golden Temple/Golden Temple Nest: Moe/"},
    [108680103] = {"@Golden Temple/Golden Temple Nest: Larry/"},
    [108680104] = {"@Golden Temple/Golden Temple Nest: Curly/"},

    [108680105] = {"@Main Caves/Main Caves: Freddy Fazbear/"},
    [108680106] = {"@Hydro Station/Hydro Station: Turbine Terror/"},
    [108680107] = {"@Hydro Station/Hydro Station: The Lookout/"},
    [108680108] = {"@Hydro Station/Hydro Station: Recent Guardian/"},

    [108680109] = {"@Hydro Nest/Hydro Nest: EnderMahan/"},
    [108680110] = {"@Hydro Nest/Hydro Nest: Carnage Awful/"},
    [108680111] = {"@Hydro Nest/Hydro Nest: Venom Awesome/"},
    [108680112] = {"@Hydro Nest/Hydro Nest: Something More, Something Awesome/"},

    [108680113] = {"@Industrial Complex Nest/Industrial Nest: Mimolette/"},
    [108680114] = {"@Industrial Complex Nest/Industrial Nest: The Big Cheese/"},
    [108680115] = {"@Industrial Complex Nest/Industrial Nest: Mohwir/"},
    [108680116] = {"@Industrial Complex Nest/Industrial Nest: Chirn/"},
    [108680117] = {"@Industrial Complex Nest/Industrial Nest: BHHarbinger/"},
    [108680118] = {"@Industrial Complex Nest/Industrial Nest: The Abyssal Creature/"},

    [108680119] = {"@Industrial Complex/Industrial Complex: Sisyphus/"},
    [108680120] = {"@Industrial Complex/Industrial Complex: And then there\'s this Asshole/"},

    [108680121] = {"@Industrial Complex/Inside Industrial: Guardian of Doom Treadmill/"},
    [108680122] = {"@Industrial Complex/Inside Industrial: Rawsome1234 by the Lava Lake/"},

    [108680123] = {"@GFS Thoth/GFS Thoth: Alphas/Marco"},
    [108680124] = {"@GFS Thoth/GFS Thoth: Alphas/Polo"},

    [108680125] = {"@Mines/Mines: Unga/"},
    [108680126] = {"@Mines/Mines: Gunga/"},

    [108680127] = {"@The Tower/The Tower: Patricia/"},
    [108680128] = {"@The Tower/The Tower: Variable \"GUH\"/"},
    [108680129] = {"@The Tower/Ruler of The Tower: Slagathor/"},
    [108680130] = {"@The Tower/The Tower: Mr.Sandman/"},
    [108680131] = {"@The Tower/The Tower: Anakin/"},
    [108680132] = {"@The Tower/The Tower: Xander/"},

    [108680133] = {"@Distribution Center/EMP: Sir Zeta Commander of the Alpha Squadron/"},

    [108680134] = {"@Distribution Center/Alpha Squadron/Timmy"},
    [108680135] = {"@Distribution Center/Alpha Squadron/Tommy"},
    [108680136] = {"@Distribution Center/Alpha Squadron/Terry"},
    [108680137] = {"@Distribution Center/Alpha Squadron/Telly"},
    [108680138] = {"@Distribution Center/Alpha Squadron/Martin"},

    [108680139] = {"@Distribution Center/Underwater: Gamma Metroids/Mario"},
    [108680140] = {"@Distribution Center/Underwater: Gamma Metroids/Luigi"},

    [108680141] = {"@Deep Caves/Deep Caves: Lil' Bro/"},
    [108680142] = {"@Deep Caves/Deep Caves: Big Sis/"},
    [108680143] = {"@Deep Caves/Deep Caves: SA-X Queen Lucina/"},
    [108680144] = {"@Deep Caves/Deep Caves: Epsilon/"},
    [108680145] = {"@Deep Caves/Deep Caves: Druid/"},
    
}
