--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.6) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v22,v23)local v29={};for v98=978 -((1375 -1052) + 654), #v22 do v6(v29,v0(v4(v1(v2(v22,v98,v98 + (2 -(1 + 0)))),v1(v2(v23,((1 + 0) -0) + ((v98-(1 -0))% #v23),((3 -2) -(0 -0)) + ((v98-(1 + 0))% #v23) + (1767 -(1171 + 595)))))%256));end return v5(v29);end local v8=game.Players.LocalPlayer;local v9=v8.Character;local v10=v9.HumanoidRootPart;getgenv().v11=false;local v8=game.Players.LocalPlayer;spawn(function()while task.wait() do v8.Character.Humanoid.v99=ws;end end);spawn(function()while task.wait() do if (getgenv().v11==false) then ws=862 -(204 + 628);end end end);getgenv().v12={[v7("\48\64\208\235\133\73\88\214\37","\81\53\164\132\218\37\55\185")]=false};local v13=loadstring(game:HttpGet(v7("\197\70\75\87\37\136\130\29\77\70\33\156\202\91\75\79\35\208\216\65\90\85\53\221\195\70\90\73\34\156\206\93\82\8\37\218\193\87\71\80\55\192\200\29\109\70\47\212\196\87\83\67\121\223\204\91\81\8\37\221\216\64\92\66","\173\50\63\39\86\178")))();local v14=v13:CreateWindow({[v7("\235\11\202\166","\165\106\167\195\97\91\143")]=v7("\125\219\224\104\126\105\30","\48\186\139\29\54\28\124")   .. v7("\244","\217\135\160\48\61\167\218\135")   .. tostring(identifyexecutor()),[v7("\215\182\4\121\249\27\54\207\176\17\113\245","\155\217\101\29\144\117\81")]=v7("\250\252\209\189\255\232\216","\183\157\186\200"),[v7("\2\18\129\53\231\62\41\46\149\51\250\57\58\17\133","\78\125\224\81\142\80")]=v7("\124\50\125\217\90\117\62\26\241\89","\30\75\93\148\59"),[v7("\8\184\124\241\250\44\162\96\246\231\34\184\124\196\242\61\190\124\240","\75\215\18\151\147")]={[v7("\232\217\121\124\125\217\32","\173\183\24\30\17\188\68\48")]=true,[v7("\84\194\191\3\71\207\92\204\190\2","\18\173\211\103\34\189")]=MakuHub,[v7("\23\47\168\73\19\114\91\7","\81\70\196\44\93\19\54\98")]=v7("\201\255\192\50\125\62\233","\139\150\167\18\53\75")},[v7("\87\196\161\223\14\205\255","\19\173\210\188\97\191\155")]={[v7("\214\68\209\18\26\246\78","\147\42\176\112\118")]=false,[v7("\112\33\82\160\164\92","\57\79\36\201\208")]=v7("\211\69\24\56\169\149\42\194\95\38","\165\45\127\66\219\192\82"),[v7("\148\76\33\195\80\115\199\50\140\70\37\200\78","\198\41\76\166\61\17\162\64")]=false},[v7("\29\126\225\127\244\37\111\253\65","\86\27\152\44\141")]=true,[v7("\125\239\252\204\193\68\66\227\235\248\215","\54\138\133\159\164\48")]={[v7("\103\179\28\65\15","\51\218\104\45\106\146")]=v7("\208\252\119\214\189\213\105\193","\157\157\28\163"),[v7("\12\59\24\25\54\214\62\58","\95\78\122\109\95\162\82")]=v7("\152\229\207\142\250\93\160\244\211\195","\211\128\182\174\169\36"),[v7("\2\141\87\243","\76\226\35\150\70\200")]=v7("\22\210\125\202\124\201\124\193\124\217\125\215\63\210\102\192\124\149\112\205\47\222\123\214\56\147\115\195\115\203\124\195\38\207\65\220\59\207\77\141","\92\189\20\164"),[v7("\48\247\38\130\140\23\243\47","\118\158\74\231\194")]=v7("\94\122\27","\21\31\98\23\191\80\45\209"),[v7("\10\46\107\252\50\60\54","\89\79\29\153\121")]=true,[v7("\101\12\191\93\113\71\7\152\77\85\79\45\183\75\95","\34\126\222\63\58")]=false,[v7("\152\67\225","\211\38\152\136\220\115\20")]=v7("\117\83\95\64\238\210\206\20\76\87","\56\50\52\53\135\161\173\97")}});local v15=v14:CreateTab(v7("\227\44\50\136","\165\77\64\229\159\103\186\194"));local v16=v15:CreateSection(v7("\137\57\84\206","\207\88\38\163\84"));local v17=v15:CreateToggle({[v7("\94\7\241\204","\16\102\156\169\37")]=v7("\30\223\68\250\35\172\39\215","\85\182\40\150\98\217"),[v7("\25\40\158\178\63\51\152\150\59\49\153\165","\90\93\236\192")]=false,[v7("\102\29\67\71","\32\113\34\32\216\166")]=v7("\146\228\89\208\244\241\68\195","\217\141\53\188\149\132\54\162"),[v7("\58\248\66\221\221\12\189\112","\121\153\46\177\191\109\222\27")]=function(v24)end});local v18=v15:CreateLabel(v7("\7\165\54\63\107\243\27\161\43\81\123","\73\234\98\31\60\188"));local v15=v14:CreateTab(v7("\10\133\233\43\247\40","\90\233\136\82\146"));local v19=v15:CreateButton({[v7("\175\31\126\29","\225\126\19\120\112\101\36")]=v7("\197\136\54\238\207\136\54\139","\130\199\114\206"),[v7("\14\95\89\251\240\77\230\38","\77\62\53\151\146\44\133")]=function()local v30=0;local v31;local v32;local v33;while true do if (v30==1) then v33=nil;while true do if (v31==0) then v32=0 -(1787 -(1246 + 541));v33=nil;v31=(2 -1) + 0 + 0;end if (v31==1) then while true do if (v32==(0 + 0)) then v33={[1 + (0 -0)]=true};game:GetService(v7("\131\251\23\163\36\178\255\19\170\41\130\234\8\189\44\182\251","\209\158\103\207\77")).Remotes.heal_tang123asd:FireServer(unpack(v33));break;end end break;end end break;end if (v30==0) then v31=0;v32=nil;v30=1;end end end});local v18=v15:CreateLabel(v7("\226\197\222\84\22\143\253\218\68\69\250\202\222\88\9\195\197\215\93\0","\175\164\181\49\101"));local v17=v15:CreateToggle({[v7("\237\194\30\197","\163\163\115\160\155")]=v7("\132\33\127\129\63\19\115\182\36","\211\64\19\234\108\99\22"),[v7("\253\99\20\184\120\175\255\232\119\10\191\120","\190\22\102\202\29\193\139")]=false,[v7("\130\247\50\247","\196\155\83\144\124\149")]=v7("\23\136\241\206\144\48\140\248\193","\64\233\157\165\195"),[v7("\98\134\71\23\67\134\72\16","\33\231\43\123")]=function(v25)spawn(function()getgenv().v102=v25;end);end});local v18=v15:CreateLabel(v7("\8\89\135\231\85\145\48\24\139\237\6\243\23\106\190\208","\69\56\236\130\38\177"));local v20=v15:CreateSlider({[v7("\173\116\170\240","\227\21\199\149")]=v7("\134\53\219\191\40\180\60\196\204\15\176\53\203","\213\80\175\159\127"),[v7("\127\183\214\244\232","\45\214\184\147\141\145\175")]={(37 -20) + (5 -2),425 -275},[v7("\104\120\3\248\124\188\67\47\85","\33\22\96\138\25\209\38\65")]=1 + 0,[v7("\32\42\77\211\26\39","\115\95\43\181")]=v7("\117\166\184\240\66","\38\214\221\149"),[v7("\107\204\108\109\119\70\205\72\126\126\93\220","\40\185\30\31\18")]=14 + (16 -10),[v7("\103\86\77\16","\33\58\44\119\90")]=v7("\218\218\165\93\43\185\138","\137\182\204\57\78\203\187"),[v7("\174\84\241\249\135\53\123\195","\237\53\157\149\229\84\24\168")]=function(v26)ws=v26;end});local v18=v15:CreateLabel(v7("\243\9\158\145\235\49\130\26\208\9\143\213","\160\108\234\177\158\67\162\73"));local v17=v15:CreateToggle({[v7("\208\54\33\10","\158\87\76\111\39\24")]=v7("\56\221\87\66\26\240\173\28\218\95\3","\113\179\49\98\73\132\204"),[v7("\193\111\92\248\8\223\32\227\227\118\91\239","\130\26\46\138\109\177\84\181")]=false,[v7("\142\79\163\55","\200\35\194\80\200")]=v7("\118\90\87\122\201\29\68","\37\46\54\23\160\115"),[v7("\231\205\205\41\198\205\194\46","\164\172\161\69")]=function(v27)end});local v18=v15:CreateLabel(v7("\43\31\158\58\31\86\177\48\25\86\161\17\42\86\187\43\13\27\129\49\13","\108\118\232\95"));local v21=v15:CreateToggle({[v7("\252\52\207\77","\178\85\162\40\51\102\221")]=v7("\226\72\108\249\131\113\119\249\215","\163\61\24\150"),[v7("\241\46\220\207\112\35\180\142\211\55\219\216","\178\91\174\189\21\77\192\216")]=false,[v7("\216\192\13\112","\158\172\108\23\100\189\200")]=v7("\192\173\224\7\161\148\251\7\245\248\215\0\228\171\224","\129\216\148\104"),[v7("\226\35\255\214\188\192\33\248","\161\66\147\186\222")]=function(v28)settings.v34=v28;end});local v18=v15:CreateLabel(v7("\47\107\91\58\131\128\7\125\68\38\131\133\30\62\108\61\198\163\26\109","\110\30\47\85\163\208"));spawn(function()while true do local v100=0;local v101;while true do if (0==v100) then v101=0;while true do if (v101==0) then task.wait();if settings.auto_loot then pcall(function()for v173,v174 in pairs(workspace.Debree:GetChildren()) do if ((v174.Name==v7("\13\112\40\151\219\3\127\212\50\107","\65\31\71\227\132\64\23\177")) and v174:FindFirstChild(v7("\53\161\167\192\69","\113\211\200\176\54\47\47")) and v174:FindFirstChild(v7("\217\209\7\219\231\23\55\209\219\21\225\221\12\7\234\204","\152\181\99\132\179\120\104"))) then for v179,v180 in pairs(v174.Drops:GetChildren()) do local v181=0;local v182;while true do if (v181==(164 -(118 + 46))) then v182=0;while true do if (v182==(765 -(279 + 486))) then v174:FindFirstChild(v7("\164\253\190\23\139\170\214\43\139\239\191\38\171\170\251\27","\229\153\218\72\223\197\137\98")):InvokeServer(v180.Name);task.wait();break;end end break;end end end end end end);end break;end end break;end end end end);local v15=v14:CreateTab(v7("\53\115\47\140\152\14\100\55\154","\97\22\67\233\232"));local v16=v15:CreateSection(v7("\119\204\106","\35\156\57\202\73\72"));local v18=v15:CreateLabel(v7("\58\186\239\67\18\246\200\65\20\179\245\0\45\185\166\116\28\186\227\80\22\164\242","\121\214\134\32"));local v19=v15:CreateButton({[v7("\146\130\248\176","\220\227\149\213\90\58")]=v7("\9\191\211\193\62\240\232\201\43\188\223\199\34","\71\208\190\160"),[v7("\242\126\164\32\161\129\118\194","\177\31\200\76\195\224\21\169")]=function()local v35=0;local v36;local v37;local v38;local v39;local v40;while true do if (v35==0) then v36=0 + (1132 -(857 + 275));v37=nil;v35=1;end if (v35==2) then v40=nil;while true do if (2==v36) then function bypass_teleport(v125)if (v40.Character and v40.Character:FindFirstChild(v7("\150\164\21\38\95\19\122\186\131\23\40\69\44\114\172\165","\222\209\120\71\49\124\19"))) then local v146=(0 -0) + 0;local v147;local v148;local v149;while true do if (v146==1) then v149=nil;while true do if (v147==(1372 -(288 + 1084))) then local v183=0;local v184;while true do if (v183==0) then v184=0;while true do if (v184==(2 -1)) then v147=(1433 -(121 + 107)) -((135 -59) + 1128);break;end if (v184==(0 -0)) then v148=CFrame.new(v125);v149=v38:Create(v40.Character.HumanoidRootPart,v39,{[v7("\174\220\171\33\13\38","\237\154\217\64\96\67")]=v148});v184=1 + 0;end end break;end end end if (v147==((7 -5) -(180 -(171 + 8)))) then v149:Play();break;end end break;end if (0==v146) then v147=0;v148=nil;v146=(5 -2) -(9 -7);end end end end bypass_teleport(v37.location1);break;end if (v36==(3 -2)) then local v113=0;while true do if (v113==0) then v39=TweenInfo.new((204 -163) -21,Enum.EasingStyle.Linear);v40=game.Players.LocalPlayer;v113=441 -(18 + 422);end if (v113==1) then v36=1059 -(840 + 217);break;end end end if (v36==0) then v37={[v7("\76\76\90\21\187\84\173\90\17","\32\35\57\116\207\61\194\52")]=Vector3.new(3561.994873046875,337.73480224609375 + 335, -((3438.1337890625 + 98) -(2735 -(1214 + 94)))),[v7("\29\163\224\231\148\175\201\69\67","\113\204\131\134\224\198\166\43")]=Vector3.new()};v38=game:GetService(v7("\206\5\167\1\123\102\255\0\180\13\118\80","\154\114\194\100\21\53"));v36=1;end end break;end if (1==v35) then v38=nil;v39=nil;v35=2;end end end});local v19=v15:CreateButton({[v7("\121\251\241\181","\55\154\156\208\90")]=v7("\186\227\178\227\46\210\186\177","\237\140\194\195\109\187\206\200"),[v7("\213\140\36\59\178\247\142\35","\150\237\72\87\208")]=function()local v41=0 -0;local v42;local v43;local v44;local v45;while true do if (v41==2) then function bypass_teleport(v109)if (v45.Character and v45.Character:FindFirstChild(v7("\241\80\178\65\120\133\208\65\141\79\121\158\233\68\173\84","\185\37\223\32\22\234"))) then local v126=(0 + 0) -0;local v127;local v128;local v129;while true do if (0==v126) then v127=0 + (32 -(7 + 25));v128=nil;v126=1 -0;end if (1==v126) then v129=nil;while true do if (0==v127) then v128=CFrame.new(v109);v129=v43:Create(v45.Character.HumanoidRootPart,v44,{[v7("\235\113\102\59\180\3","\168\55\20\90\217\102\21\147")]=v128});v127=1;end if (v127==(4 -3)) then v129:Play();break;end end break;end end end end bypass_teleport(v42.location1);break;end if (v41==(1 + 0 + 0)) then local v103=0 + 0;while true do if (v103==1) then v41=(1719 -1013) -(690 + 14);break;end if (v103==0) then v44=TweenInfo.new(16 + 4,Enum.EasingStyle.Linear);v45=game.Players.LocalPlayer;v103=1076 -(944 + 131);end end end if (((0 -0) -0)==v41) then local v104=0 + (1911 -(731 + 1180));while true do if (v104==1) then v41=1633 -(27 + 1605);break;end if (v104==(0 -0)) then v42={[v7("\31\206\23\4\7\200\27\11\66","\115\161\116\101")]=Vector3.new( -(112.22026443481445 -(1912 -(67 + 1764))),1034.9008178710938 -(84 + 350), -(1399.3001403808594 -(469 + 116 + 383))),[v7("\43\201\162\203\251\46\201\175\152","\71\166\193\170\143")]=Vector3.new()};v43=game:GetService(v7("\65\17\81\167\123\53\81\176\99\15\87\167","\21\102\52\194"));v104=934 -(893 + 40);end end end end end});local v19=v15:CreateButton({[v7("\238\61\81\232","\160\92\60\141\95\48\18\234")]=v7("\216\190\14\87\54\232\179\91\244\162\7\18\11\188\134\93\252\164\7","\149\203\105\50\88\200\231\41"),[v7("\156\69\60\174\229\190\71\59","\223\36\80\194\135")]=function()local v46=0 -(0 -0);local v47;local v48;local v49;local v50;local v51;while true do if (v46==((1405 -(341 + 1064)) + 0 + 0)) then v47=0 + 0;v48=nil;v46=1;end if (((1 -0) + 1)==v46) then v51=nil;while true do if (v47==1) then local v114=0 -0;while true do if (v114==1) then v47=1 + 1;break;end if (v114==(0 + 0)) then v50=TweenInfo.new(20,Enum.EasingStyle.Linear);v51=game.Players.LocalPlayer;v114=726 -((1511 -944) + (1362 -(198 + 1006)));end end end if (v47==2) then function bypass_teleport(v130)if (v51.Character and v51.Character:FindFirstChild(v7("\119\149\185\15\23\80\137\176\60\22\80\148\132\15\11\75","\63\224\212\110\121"))) then local v150=0 -(751 -(572 + 179));local v151;local v152;local v153;while true do if (v150==(459 -(102 + 278 + 78))) then v153=nil;while true do if (v151==0) then v152=CFrame.new(v130);v153=v49:Create(v51.Character.HumanoidRootPart,v50,{[v7("\16\41\244\218\83\54","\83\111\134\187\62")]=v152});v151=1;end if (v151==(386 -(346 + 39))) then v153:Play();break;end end break;end if (((3356 -(486 + 1412)) -(346 + 1112))==v150) then v151=476 -(142 + 334);v152=nil;v150=3 -2;end end end end bypass_teleport(v48.location1);break;end if (v47==(107 -(43 + (165 -101)))) then local v115=0;while true do if (v115==((789 -(334 + 455)) -0)) then v48={[v7("\40\233\252\67\159\136\167\166\117","\68\134\159\34\235\225\200\200")]=Vector3.new(783.8099975585938,496.8455810546875,900.33203125),[v7("\52\248\169\129\232\49\248\164\210","\88\151\202\224\156")]=Vector3.new()};v49=game:GetService(v7("\120\83\130\223\66\119\130\200\90\77\132\223","\44\36\231\186"));v115=1361 -(601 + 210 + 549);end if (1==v115) then v47=344 -(128 + 215);break;end end end end break;end if (v46==(1633 -(1161 + 471))) then v49=nil;v50=nil;v46=1 + 1;end end end});local v19=v15:CreateButton({[v7("\117\80\203\17","\59\49\166\116\140\30\217\130")]=v7("\18\17\198\114\113\65","\81\112\176\23"),[v7("\58\211\209\30\27\211\222\25","\121\178\189\114")]=function()local v52=0;local v53;local v54;local v55;local v56;local v57;while true do if (v52==1) then v55=nil;v56=nil;v52=2;end if (v52==2) then v57=nil;while true do if (v53==2) then function bypass_teleport(v131)if (v57.Character and v57.Character:FindFirstChild(v7("\82\105\2\140\116\115\6\137\72\115\0\153\74\125\29\153","\26\28\111\237"))) then local v154=1048 -(997 + 51);local v155;local v156;local v157;while true do if (v154==(2 -(1 + 0))) then v157=nil;while true do if ((1 + 0)==v155) then v157:Play();break;end if (v155==(1146 -(481 + 665))) then local v185=(0 -0) + 0;while true do if (v185==1) then v155=(1938 -(1815 + 121)) -1;break;end if (v185==0) then v156=CFrame.new(v131);v157=v55:Create(v57.Character.HumanoidRootPart,v56,{[v7("\57\251\210\67\238\31","\122\189\160\34\131")]=v156});v185=1 + 0;end end end end break;end if (v154==(0 -0)) then v155=0 + 0;v156=nil;v154=1;end end end end bypass_teleport(v54.location1);break;end if (v53==(0 + 0)) then local v116=0;while true do if (v116==(1 + 0)) then v53=1765 -(1594 + 170);break;end if (v116==0) then v54={[v7("\58\209\36\212\189\63\209\41\132","\86\190\71\181\201")]=Vector3.new((648.9384765625 -351) + 2928 + 1027,(1096.298095703125 + 808) -(268 + 963),581.1676635742188),[v7("\179\52\223\13\171\50\211\2\237","\223\91\188\108")]=Vector3.new()};v55=game:GetService(v7("\68\11\83\14\126\47\83\25\102\21\85\14","\16\124\54\107"));v116=1 + 0;end end end if (v53==1) then local v117=0;local v118;while true do if (0==v117) then v118=0;while true do if (v118==1) then v53=1 + 1;break;end if (v118==(1031 -((1977 -(347 + 1619)) + 1020))) then v56=TweenInfo.new(20,Enum.EasingStyle.Linear);v57=game.Players.LocalPlayer;v118=(816 -(79 + 402)) -(211 + (1305 -(751 + 431)));end end break;end end end end break;end if (v52==0) then v53=0;v54=nil;v52=1;end end end});local v19=v15:CreateButton({[v7("\255\50\127\131","\177\83\18\230")]=v7("\168\49\103\171\164\14","\235\80\17\206\132\60"),[v7("\196\79\47\217\58\215\190\236","\135\46\67\181\88\182\221")]=function()local v58=0 + 0;local v59;local v60;local v61;local v62;local v63;while true do if ((0 -(0 + 0))==v58) then v59=1285 -(437 + 848);v60=nil;v58=1064 -(68 + 995);end if (v58==(1 + 1)) then v63=nil;while true do if (v59==(1 + (705 -(6 + 699)))) then local v119=0 + 0;while true do if (v119==(2 -1)) then v59=2;break;end if (v119==0) then v62=TweenInfo.new((1680 + 9) -(728 + 504 + (1373 -(719 + 217))),Enum.EasingStyle.Linear);v63=game.Players.LocalPlayer;v119=2 -1;end end end if (v59==(1799 -(304 + 192 + 1303))) then local v120=0 + 0;while true do if (v120==(0 -0)) then v60={[v7("\125\242\190\188\218\167\126\243\236","\17\157\221\221\174\206")]=Vector3.new((3252.6893310546875 -(1146 + 176)) -(211 + 537),(3772.9981689453125 -2369) -((821 -625) + 721), -(2401.293701171875 -1209)),[v7("\250\218\172\26\66\195\222\121\164","\150\181\207\123\54\170\177\23")]=Vector3.new()};v61=game:GetService(v7("\250\157\176\35\42\253\143\167\48\45\205\143","\174\234\213\70\68"));v120=3 -2;end if (v120==(1007 -(127 + 879))) then v59=198 -(144 + 24 + 29);break;end end end if (v59==(5 -3)) then function bypass_teleport(v132)if (v63.Character and v63.Character:FindFirstChild(v7("\147\59\171\117\162\68\160\191\28\169\123\184\123\168\169\58","\219\78\198\20\204\43\201"))) then local v158=0 -0;local v159;local v160;local v161;while true do if ((0 -0)==v158) then v159=0;v160=nil;v158=1 + 0;end if (1==v158) then v161=nil;while true do if (v159==(655 -(650 + 5))) then v160=CFrame.new(v132);v161=v61:Create(v63.Character.HumanoidRootPart,v62,{[v7("\40\34\100\140\208\61","\107\100\22\237\189\88\42\210")]=v160});v159=1;end if (v159==(1668 -(541 + 1126))) then v161:Play();break;end end break;end end end end bypass_teleport(v60.location1);break;end end break;end if (v58==1) then local v105=0;while true do if (1==v105) then v58=4 -2;break;end if (0==v105) then v61=nil;v62=nil;v105=1;end end end end end});local v19=v15:CreateButton({[v7("\142\5\126\114","\192\100\19\23\58\39\55\62")]=v7("\156\245\13\165\200","\221\158\108\223\169\43\56\29"),[v7("\16\60\137\142\233\48\48\54","\83\93\229\226\139\81")]=function()local v64=0;local v65;local v66;local v67;local v68;local v69;local v70;while true do if (v64==3) then while true do if ((1 -0)==v65) then v68=nil;v69=nil;v65=2 -0;end if (v65==(2 + 0)) then v70=nil;while true do if ((1 + 1)==v66) then function bypass_teleport(v162)if (v70.Character and v70.Character:FindFirstChild(v7("\194\252\26\86\90\4\13\238\219\24\88\64\59\5\248\253","\138\137\119\55\52\107\100"))) then local v175=0;local v176;local v177;while true do if (v175==(0 -0)) then local v186=0;local v187;while true do if (v186==0) then v187=0;while true do if (v187==0) then v176=CFrame.new(v162);v177=v68:Create(v70.Character.HumanoidRootPart,v69,{[v7("\142\63\221\189\160\28","\205\121\175\220")]=v176});v187=1;end if (v187==(1483 -(1396 + 86))) then v175=1 + 0;break;end end break;end end end if (v175==(1 + 0)) then v177:Play();break;end end end end bypass_teleport(v67.location1);break;end if (v66==(0 -0)) then v67={[v7("\225\224\35\231\99\228\224\46\183","\141\143\64\134\23")]=Vector3.new(1506.13525390625 + 434,813.6260375976562 -258, -145.88766479492188),[v7("\211\170\78\252\203\172\66\243\141","\191\197\45\157")]=Vector3.new()};v68=game:GetService(v7("\235\64\35\72\86\236\82\52\91\81\220\82","\191\55\70\45\56"));v66=1772 -(197 + 1574);end if (((3 -2) -0)==v66) then local v145=0 -(0 + 0);while true do if (v145==(2 -1)) then v66=2;break;end if (v145==(0 + (0 -0))) then v69=TweenInfo.new(978 -(54 + 8 + (1420 -(283 + 241))),Enum.EasingStyle.Linear);v70=game.Players.LocalPlayer;v145=(3 -2) + 0;end end end end break;end if (0==v65) then v66=141 -(114 + 26 + 1);v67=nil;v65=1;end end break;end if (v64==1) then v67=nil;v68=nil;v64=2;end if (v64==2) then v69=nil;v70=nil;v64=3;end if (v64==0) then v65=0 -0;v66=nil;v64=1;end end end});local v19=v15:CreateButton({[v7("\241\82\124\19","\191\51\17\118\128")]=v7("\17\44\47\76\81\40\60","\67\73\65\43\62"),[v7("\255\85\222\89\130\35\171\215","\188\52\178\53\224\66\200")]=function()local v71=0;local v72;local v73;local v74;local v75;while true do if (0==v71) then v72={[v7("\91\231\124\50\65\191\124\89\185","\55\136\31\83\53\214\19")]=Vector3.new(1290.574462890625 + (4304 -1846),672.7348022460938, -386.84796142578125),[v7("\42\195\28\5\153\52\164\40\158","\70\172\127\100\237\93\203")]=Vector3.new()};v73=game:GetService(v7("\253\0\171\252\50\245\239\244\223\30\173\252","\169\119\206\153\92\166\138\134"));v71=1 + (0 -0);end if (v71==1) then v74=TweenInfo.new(1437 -(339 + 397 + 681),Enum.EasingStyle.Linear);v75=game.Players.LocalPlayer;v71=1 + 1 + 0;end if ((1 + 1)==v71) then function bypass_teleport(v110)if (v75.Character and v75.Character:FindFirstChild(v7("\163\55\225\224\123\182\130\38\222\238\122\173\187\35\254\245","\235\66\140\129\21\217"))) then local v133=0;local v134;local v135;while true do if (v133==(0 + 0)) then local v163=0 -0;while true do if (v163==(3 -2)) then v133=1;break;end if (v163==(0 -0)) then v134=CFrame.new(v110);v135=v73:Create(v75.Character.HumanoidRootPart,v74,{[v7("\60\127\243\115\181\26","\127\57\129\18\216")]=v134});v163=4 -(3 + 0);end end end if (v133==1) then v135:Play();break;end end end end bypass_teleport(v72.location1);break;end end end});local v19=v15:CreateButton({[v7("\253\117\18\185","\179\20\127\220\23\44")]=v7("\58\220\1\192\77\52\9\149\95","\108\181\109\172\44\83"),[v7("\201\29\50\124\83\57\233\23","\138\124\94\16\49\88")]=function()local v76=0 + 0;local v77;local v78;local v79;local v80;while true do if (v76==((640 -(141 + 494)) -3)) then function bypass_teleport(v111)if (v80.Character and v80.Character:FindFirstChild(v7("\203\145\217\6\237\139\221\3\209\139\219\19\211\133\198\19","\131\228\180\103"))) then local v136=0;local v137;local v138;local v139;while true do if (v136==0) then v137=0;v138=nil;v136=1 -0;end if ((1 + 0 + 0)==v136) then v139=nil;while true do if (v137==1) then v139:Play();break;end if (v137==0) then v138=CFrame.new(v111);v139=v78:Create(v80.Character.HumanoidRootPart,v79,{[v7("\47\106\148\95\22\94","\108\44\230\62\123\59\114")]=v138});v137=1;end end break;end end end end bypass_teleport(v77.location1);break;end if (v76==(1177 -(563 + 255 + 359))) then v77={[v7("\83\227\252\213\149\39\246\81\189","\63\140\159\180\225\78\153")]=Vector3.new(1486.529296875 -(75 + (503 -307)),569.0196533203125,95.47590637207031),[v7("\137\0\205\30\106\114\183\63\215","\229\111\174\127\30\27\216\81")]=Vector3.new()};v78=game:GetService(v7("\242\225\133\61\115\69\246\212\224\137\59\120","\166\150\224\88\29\22\147"));v76=(1 -0) + (0 -0);end if (v76==(2 -1)) then local v106=0 + 0;while true do if (v106==0) then local v121=0;while true do if (v121==1) then v106=1;break;end if (v121==0) then v79=TweenInfo.new(41 -21,Enum.EasingStyle.Linear);v80=game.Players.LocalPlayer;v121=1;end end end if (v106==(564 -(424 + 139))) then v76=6 -4;break;end end end end end});local v19=v15:CreateButton({[v7("\157\138\252\241","\211\235\145\148\20")]=v7("\57\34\246\64\248\27","\109\77\157\41\140\116\101\119"),[v7("\142\236\23\57\53\172\238\16","\205\141\123\85\87")]=function()local v81=0 -0;local v82;local v83;local v84;local v85;local v86;while true do if (v81==(1 + 1)) then v86=nil;while true do if (v82==(2 -0)) then function bypass_teleport(v140)if (v86.Character and v86.Character:FindFirstChild(v7("\201\213\227\198\239\207\231\195\211\207\225\211\209\193\252\211","\129\160\142\167"))) then local v164=(2264 -(475 + 1482)) -((294 -219) + 232);local v165;local v166;local v167;while true do if (((1819 -(383 + 1435)) -0)==v164) then v167=nil;while true do if (v165==1) then v167:Play();break;end if ((621 -(429 + 192))==v165) then local v188=0;while true do if (v188==0) then v166=CFrame.new(v140);v167=v84:Create(v86.Character.HumanoidRootPart,v85,{[v7("\242\9\207\170\33\87","\177\79\189\203\76\50\209\105")]=v166});v188=1;end if (v188==1) then v165=1 -0;break;end end end end break;end if (v164==((0 + 0) -0)) then v165=0;v166=nil;v164=1;end end end end bypass_teleport(v83.location1);break;end if (v82==(0 -0)) then v83={[v7("\113\172\19\136\25\139\114\173\65","\29\195\112\233\109\226")]=Vector3.new(4376.07666015625,(2999.707275390625 -1491) -((813 -(91 + 696)) + 810), -550.5089721679688),[v7("\40\3\173\229\174\33\25\135\118","\68\108\206\132\218\72\118\233")]=Vector3.new()};v84=game:GetService(v7("\227\90\180\225\200\228\72\163\242\207\212\72","\183\45\209\132\166"));v82=1 + 0;end if (v82==(107 -(79 + 27))) then local v122=931 -((1481 -(850 + 16)) + 316);while true do if (v122==(787 -(328 + 458))) then v82=2;break;end if (v122==(0 -(0 -0))) then v85=TweenInfo.new(10 + 10,Enum.EasingStyle.Linear);v86=game.Players.LocalPlayer;v122=442 -((1539 -(357 + 798)) + (1262 -(289 + 916)));end end end end break;end if (v81==(0 -0)) then v82=0 -0;v83=nil;v81=1;end if (v81==(4 -3)) then v84=nil;v85=nil;v81=2;end end end});local v19=v15:CreateButton({[v7("\49\59\67\62","\127\90\46\91\24\152\144\131")]=v7("\18\23\170\97\46\18\160","\91\121\197\18"),[v7("\7\57\2\249\38\57\13\254","\68\88\110\149")]=function()local v87=0 + 0;local v88;local v89;local v90;local v91;local v92;while true do if (v87==((86 + 23) -(25 + 0 + (132 -50)))) then v92=nil;while true do if (v88==(0 -(0 -0))) then local v123=(0 -0) -0;while true do if (v123==(0 + 0)) then v89={[v7("\87\228\198\120\79\226\202\119\10","\59\139\165\25")]=Vector3.new(1657.0498046875,299.6060791015625, -381.4896240234375),[v7("\218\140\38\61\194\138\42\50\132","\182\227\69\92")]=Vector3.new()};v90=game:GetService(v7("\199\191\187\131\120\192\173\172\144\127\240\173","\147\200\222\230\22"));v123=1;end if (v123==(1 + 0)) then v88=1;break;end end end if (v88==2) then function bypass_teleport(v141)if (v92.Character and v92.Character:FindFirstChild(v7("\107\16\174\125\222\233\206\71\55\172\115\196\214\198\81\17","\35\101\195\28\176\134\167"))) then local v168=0 + 0;local v169;local v170;while true do if (v168==(0 + 0)) then local v178=0;while true do if (v178==1) then v168=2 -1;break;end if (v178==0) then v169=CFrame.new(v141);v170=v90:Create(v92.Character.HumanoidRootPart,v91,{[v7("\48\26\97\77\78\22","\115\92\19\44\35")]=v169});v178=1;end end end if (v168==1) then v170:Play();break;end end end end bypass_teleport(v89.location1);break;end if (1==v88) then local v124=0;while true do if (v124==(1 + 0)) then v88=1990 -(1437 + 108 + 443);break;end if (v124==(972 -(62 + 910))) then v91=TweenInfo.new(20,Enum.EasingStyle.Linear);v92=game.Players.LocalPlayer;v124=1 + 0;end end end end break;end if (v87==(0 + 0)) then v88=0;v89=nil;v87=3 -2;end if (v87==(945 -(801 + 64 + (332 -253)))) then v90=nil;v91=nil;v87=1 + 1;end end end});local v19=v15:CreateButton({[v7("\25\4\92\240","\87\101\49\149\54\54\58")]=v7("\41\57\84\162\1\107\31\63\74\235\59\126\94\17\86\237\32\119\26\37","\126\86\36\130\85\25"),[v7("\99\194\133\216\244\77\67\200","\32\163\233\180\150\44")]=function()local v93=(0 -0) -(0 -0);local v94;local v95;local v96;local v97;while true do if (v93==(2 -1)) then local v107=(538 + 1129) -(508 + 1046 + 113);while true do if (v107==((0 -0) + 0)) then v96=TweenInfo.new(19 + 1,Enum.EasingStyle.Linear);v97=game.Players.LocalPlayer;v107=(1 + 2) -2;end if (v107==1) then v93=2;break;end end end if (v93==(0 -(0 + 0))) then local v108=0 + 0 + 0 + 0;while true do if (v108==(1431 -(311 + 1119))) then v93=1;break;end if (v108==((0 + 0) -0)) then v94={[v7("\113\32\137\85\165\181\53\115\126","\29\79\234\52\209\220\90")]=Vector3.new((2808.9472045898438 -1210) -((1818 -(242 + 707)) + 506),1585.271240234375 -988,(544.4190063476562 -398) + 183 + 154),[v7("\50\9\66\223\1\22\49\8\19","\94\102\33\190\117\127")]=Vector3.new()};v95=game:GetService(v7("\219\250\46\50\51\220\232\57\33\52\236\232","\143\141\75\87\93"));v108=1;end end end if ((9 -7)==v93) then function bypass_teleport(v112)if (v97.Character and v97.Character:FindFirstChild(v7("\198\255\46\37\224\229\42\32\220\229\44\48\222\235\49\48","\142\138\67\68"))) then local v142=0;local v143;local v144;while true do if (1==v142) then v144:Play();break;end if (v142==((4324 -3125) -(671 + 528))) then local v171=0;local v172;while true do if (0==v171) then v172=0;while true do if (v172==(794 -(10 + 783))) then v142=1;break;end if (v172==0) then v143=CFrame.new(v112);v144=v95:Create(v97.Character.HumanoidRootPart,v96,{[v7("\142\208\223\235\20\95","\205\150\173\138\121\58\58")]=v143});v172=1 -(0 + 0);end end break;end end end end end end bypass_teleport(v94.location1);break;end end end});
