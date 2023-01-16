----[[AUTO FISHING V.A1, BY DEVELOPER TEAM OF NIRMART]]-----
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



key="JAAAAAAAAAAAAAAAJJJJJJJJLFJDSHFOHKJSHGKJSHGWOTWOETOWEURIOWU897161726432JHFKSHGG"local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({839,462,451,877,697,696,601,603,595,506,546,757,723,784,433,619,875,637,623,910,939,689,487,950,490,492,585,714,641,823,499,489,776,755,517,655,706,888,577,671,574,745,430,437,740,527,702,727,716,705,675,687,884,660,772,583,852,821,447,540,762,845,423,801,960,631,873,800,722,588,656,927,452,864,543,545,719,573,501,578,938,557,863,530,683,444,681,682,558,551,710,439,732,500,703,941,957,662,555,826,731,920,471,942,562,748,649,737,783,418,607,593,813,427,787,754,561,458,556,810,503,828,886,868,634,952,808,445,502,611,779,843,457,563,818,491,733,912,638,483,419,599,692,829,651,752,822,488,428,586,909,518,915,676,425,897,857,622,436,548,804,568,770,477,811,945,892,580,643,504,609,668,474,569,878,795,475,608,463,627,679,919,729,495,889,876,944,473,653,535,720,532,819,894,820,698,758,507,846,581,494,916,590,905,842,642,464,509,677,849,744,460,519,712,837,781,511,432,929,847,441,830,825,521,796,718,678,815,620,904,479,832,615,715,421,932,600,746,640,616,493,902,786,478,924,861,834,513,470,486,890,520,774,816,926,589,903,724,680,788,604,602,933,946,895,908,442,862,750,446,596,704,901,549,887,646,566,613,799,726,869,456,498,435,947,632,831,526,953,900,771,798,958,587,534,930,628,648,858,440,516,809,536,420,510,449,859,896,541,853,870,695,664,833,928,686,579,690,741,584,931,709,899,605,426,469,684,467,934,537,789,893,515,708,961,782,925,711,614,454,751,598,803,923,617,768,817,956,812,567,512,612,749,753,448,621,524,769,644,917,453,485,575,906,422,891,855,949,496,874,455,542,838,778,484,476,794,850,739,659,652,528,761,674,790,914,805,814,629,735,856,840,594,948,880,962,669,775,443,766,725,685,954,658,866,673,728,935,639,756,780,707,867,570,763,773,951,-1,14,89,70,49,101,98,43,115,111,24,93,200,36,108,117,53,222,62,37,56,50,17,28,80,36,53,115,48,56,1,42,81,78,18,103,109,37,38,24,58,101,22,48,62,75,109,32,97,14,99,1,111,36,11,96,36,49,36,91,34,97,61,36,17,12,86,117,125,53,61,93,60,43,40,47,34,28,52,55,182,38,51,100,1,58,4,40,153,124,46,243,38,123,33,46,15,244,71,100,41,69,2,18,69,234,211,123,62,7,123,67,68,19,13,40,235,57,111,68,99,44,15,119,37,60,42,138,58,97,53,34,114,83,19,193,242,213,11,123,5,2,59,151,118,18,60,38,62,57,38,45,46,99,183,1,104,39,90,73,46,5,104,124,106,210,102,111,62,89,6,114,56,42,174,33,6,39,97,46,235,50,69,53,47,35,42,56,42,2,98,98,46,4,44,105,98,41,34,46,39,38,49,87,46,43,101,87,247,48,58,87,66,0,121,32,235,89,201,228,112,123,34,53,38,28,97,38,154,39,84,82,2,118,67,95,42,39,60,96,0,36,83,60,41,30,15,6,20,145,29,111,38,27,36,97,53,60,53,107,57,14,37,51,113,18,100,102,47,103,54,238,43,102,250,83,123,145,102,40,13,38,179,195,67,5,115,23,45,38,36,64,40,8,106,38,212,44,39,0,142,12,38,101,119,121,41,62,46,124,42,105,41,204,11,21,50,65,75,38,26,39,69,34,111,139,85,38,102,37,70,5,58,54,34,26,34,9,57,13,99,37,27,255,63,127,99,59,25,2,111,104,106,97,33,63,98,36,36,45,7,57,35,40,57,106,27,53,43,45,126,26,102,81,63,47,147,86,47,111,115,114,122,100,126,172,47,32,86,156,230,41,84,125,44,43,2,71,96,41,123,105,37,37,2,90,42,203,84,7,191,18,95,81,121,52,58,26,137,117,38,61,71,63,132,121,44,144,126,115,89,31,62,89,122,14,44,254,111,65,103,82,71,236,97,18,4,43,33,47,33,109,119,102,117,6,123,48,57,44,34,58,53,35,235,122,85,55,186,22,19,51,57,111,116,97,104,62,39,90,104,87,47,54,105,46,35,41,32,69,188,60,99,101,141,33,0,93,76,25,124,116,61,101,168,63,42,124,106,63,30,46,88,35,45,23,50,104,18,156,94,13,56,223,122,25,126,54,37,37,59,38,119,100,99,93,56,53,54,111,31,97,230,28,106,98},key))if a then a()else print("WRONG PASSWORD!")end

