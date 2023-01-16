----[[AUTO FISHING V.A1, BY DEVELOPER TEAM OF KONOHASHOPID]]-----
bot = {} -- BIARKAN KOSONG!
----[[DEVELOPER SETTING]]----

-- DEBUG MODE

---------[[| SETTINGAN UMUM |]]---------
--[[WAJIB DIISI]]--
batas_bait      = 5 --- jumlah bait kalau ingin diambil lagi tidak boleh 0 atau 1, 2 keatas bisa. Saran 5 atau 10
Trash_Limit     = 1 -- Batas jumlah barang yang akan di trash, Ikan adalah barang yang ditrash
batas_barang_fishing   = 200 --batas barang hasil fishing yang ada diinventory (saran 100/200)
batas_jumlah_roles     = 200 -- batas item roles di inventory (saran 20/100/200)
batas_jumlah_treedeco = 200 -- batas tree deco di inventory (saran 100/200)

--[[Fitur SC]]--
fitur_auto_drilldeto     = false -- Aktifasi auto drill/deto
mode_drilldeto           = 1 -- (1/2) 1 Hand Drill, 2 Detonator
auto_food                = false -- Aktifasi auto food
food_id                  = 515 -- Id Food --New
delayuse_food            = 3600 -- Berapa detik waktu efek food
fitur_treedeco           = false -- Aktifasi auto drop roles
fitur_roles              = false -- Aktifasi fitur roles

fitur_take_bait = 2 --[[(1) Sistem tile, (2) Sistem Object, (3) Sistem vending]]
trashoption              = true -- Fitur auto trash (true/false)


----[[TIDAK WAJIB DIISI]]-----
fitur_world_mancing_terpisah = false-- Aktifasi fitur fishing beda world
fitur_world_bait_terpisah = false -- Aktifasi fitur ambil bait beda world (unlimited)
fitur_world_Drop_terpisah = false -- Aktifasi fitur drop hasil fishing beda world
fitur_world_droproles_terpisah = false -- Aktifasi fitur drop roles beda world
fitur_rod_terpisah       = false -- Aktifasi fitur rod berbeda disetiap bot
fitur_bait_terpisah      = false -- Aktifasi fitur bait berbeda disetiap bot

fitur_auto_addbot        = false -- Aktifasi fitur auto add bot
fitur_proxy              = false

fitur_multiplebot        = false -- Aktifasi utama, fitur multi bot

----[[==========================================================]]----
----[[==========| SETTINGAN NON-MULTIBOT |==========]]----

--[ISI BAGIAN NON-MULTIBOT KETIKA TIDAK MENGAKTIFKAN FITUR MULTIBOT]--
--[[Settingan WebHook]]--
Thumbnail_Url   = "https://i.pinimg.com/originals/90/7e/1a/907e1a5e337bc4b2f47ab63894f94a3d.gif"
Webhook_Link    = "https://discord.com/api/webhooks/1063279814280224818/ES8tSE4nSqyCrLcEssEuUwQxqb-CsT2ynfJAnXQp_t6ZORByiICDCNHYPiCdnbqINVYY"

--[[SETTINGAN BOT BAIT DAN ROD]]--
Id_Bait         = 2914 -- Id bait
Id_Rod          = 3008 -- Id Rod
foodbuff        = 6914 -- Id makanan
--[[World Mancing]]--
world_mancing       = "HVNFISH2" -- World Mancing
id_spot_mancing     = "414" -- Id door untuk keluar dari pintu putih
id_pos_spot_mancing =  12-- block dibalik tempat mancing


--[[World Bait]]--
world_bait      = "ALDOWORM" --- nama world bait disimpan
id_world_bait   = "HEHEKAMUYAB" --- id door world bait
Pos_Bait        = 20

--[[World Drop Fishing]]--
world_drop             = "EYZFISH" -- nama world yang ingin dijadikan tempat drop
id_door_spot_fishing   = "hehekamuyab" -- id world
id_spot_fishing        = 16 -- id block untuk ngedrop saran pake display box

--[[World Drop Deco]]--
world_drop_deco       = "EYZFISH" --Nama world tempat drop tree deco
id_door_spot_deco     = "hehekamuya" -- id door dari world tree deco
id_pos_world_deco     = 20 -- id block untuk koordinat bot

--[[World Drop Roles]]--
world_drop_roles       = "EYZFISH" --Nama world tempat drop tree deco
id_door_spot_roles     = "hehekamuya" -- id door dari world tree deco
id_pos_world_roles     = 20 -- id block untuk koordinat bot
----[[==========================================================]]----


----[[==========| SETTINGAN NON-MULTIBOT |==========]]----
--[[PENTING, APABILA TIDAK MENGAKTIFKAN FITUR MULTIBOT, SILAHKAN ISI VARIABLE BAGIAN NON-MULTIBOT DI LINE 35, BAGIAN BOT SETTING INI SILAHKAN DIABAIKAN!]]--
bot[1] = {
    Bot_Name = "", -- Username dari Bot
    Bait_Id = "", -- [[ID dari Bait, ISI DIDALAM TANDA KUTIP. Kalau tidak mengaktifkan fitur bait terpisah, biarkan kosong!]]
    rod_id = "", -- [[ID dari Fishing Rod, ISI DALAM TANDA KUTIP. Kalau tidak mengaktifkan fitur rod terpisah, biarkan kosong!]]

    World_Fishing = "PEMANCINGAN", -- [[Nama world tempat untuk fishing.]]
    Id_Door_Fishing = "", --[[ID DOOR TEMPAT FISHING]]
    Pos_Block_fishing = "", --[[ID BLOCK TEMPAT FISHING ]]

    World_Bait = "UMPAN", --[[NAMA WORLD TEMPAT BAIT DISIMPAN]]
    Id_Door_Bait = "salmon", --[[ID DOOR WORLD BAIT]]
    Pos_Block_Bait = "", --[[ID BLOCK TEMPAT DROP ]]

    World_Item = "KAPAL", --[[NAMA WORLD TEMPAT DROP HASIL FISHING]]
    Id_Door_Item = "SPONG", --[[ID DOOR WORLD DROP HASIL FISHING]]
    Pos_Block_Item = "", --[[ID BLOCK TEMPAT DROP ]]

    World_Roles = "Kaya", --[[ID BLOCK TEMPAT DROP ]]
    Id_Door_Roles = "banget", --[[ID DOOR TEMPAT DROP ROLES ITEM]]
    Pos_Block_Roles = "", --[[ID BLOCK TEMPAT DROP ]]

    World_Deco = "KAYA", --[[ID BLOCK TEMPAT DROP TREE DECO]]
    Id_Door_Deco = "kl", --[[ID DOOR TEMPAT DROP TREE DECO]]
    Pos_Block_Deco = "", --[[ID BLOCK TEMPAT DROP ]]

    Webhook_Link = "https://discord.com/api/webhooks/1055671369708355594/SwhX1zkd1pS_1tgJaN6a96m5fMMBJ9Y3sOjEn3LlKPvamGYI7Ow4qeWL1uu5PZUdBX3Q", --[[LINK WEBHOOK]]
}
----[[==========================================================]]----



----[[==========| SETTINGAN AUTO ADD BOT |==========]]----

DelayLogin = 30 --[[DALAM DETIK]]--
ListBot = {
    {
    username = "Bot1", -- Bot Username
    password = "lupa1", -- Bot password
    proxy_num = 1
    },
}
ListProxy_num = {
    "192.168.0.1:1111:UserProxy1:PassProxy1", -- proxy number 1
    "192.168.0.2:2222:UserProxy2:PassProxy2" -- proxy number 2
}