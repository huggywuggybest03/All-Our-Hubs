--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.8) ~  Much Love, Ferib 

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v384,v385)local v386={};for v407=1, #v384 do v6(v386,v0(v4(v1(v2(v384,v407,v407 + 1 )),v1(v2(v385,1 + ((v407-1)% #v385) ,1 + ((v407-1)% #v385) + 1 )))%256 ));end return v5(v386);end local v8=Instance.new(v7("\45\210\209\222\32\232\156\210\23","\126\177\163\187\69\134\219\167"));local v9=Instance.new(v7("\218\49\204\39\192","\156\67\173\74\165"));local v10=Instance.new(v7("\115\29\148\70\4\178\35\84","\38\84\215\41\118\220\70"));local v11=Instance.new(v7("\216\66\23\47\23","\158\48\118\66\114"));local v12=Instance.new(v7("\206\130\7\31\36\125\160\233","\155\203\68\112\86\19\197"));local v13=Instance.new(v7("\204\67\197\34\208\65\122\224\244","\152\38\189\86\156\32\24\133"));local v14=Instance.new(v7("\115\213\116\168\84\242\82\181","\38\156\55\199"));local v15=Instance.new(v7("\119\173\101\104\10\28\108","\35\200\29\28\72\115\20\154"));local v16=Instance.new(v7("\1\48\156\222\205\131\41\38","\84\121\223\177\191\237\76"));local v17=Instance.new(v7("\245\190\78\221\130\47\68\36\206\181","\161\219\54\169\192\90\48\80"));local v18=Instance.new(v7("\16\96\97\15\55\71\71\18","\69\41\34\96"));local v19=Instance.new(v7("\31\185\219\195\40\23\63\168\204\217","\75\220\163\183\106\98"));local v20=Instance.new(v7("\236\43\153\132\37\215\7\168","\185\98\218\235\87"));local v21=Instance.new(v7("\140\217\61\42\227","\202\171\92\71\134\190"));local v22=Instance.new(v7("\189\0\226\35\154\39\196\62","\232\73\161\76"));local v23=Instance.new(v7("\42\190\193\86\113\31\185\220\78","\126\219\185\34\61"));local v24=Instance.new(v7("\210\37\237\81\96\112\114\225","\135\108\174\62\18\30\23\147"));local v25=Instance.new(v7("\243\179\241\62\231\25\172\54\203","\167\214\137\74\171\120\206\83"));local v26=Instance.new(v7("\147\142\232\38\127\237\179\159\255\60","\199\235\144\82\61\152"));local v27=Instance.new(v7("\30\46\53\182\57\9\19\171","\75\103\118\217"));local v28=Instance.new(v7("\42\194\76\100\56\184\28\194\88","\126\167\52\16\116\217"));local v29=Instance.new(v7("\200\205\54\52\172\181\27\249\196","\156\168\78\64\224\212\121"));local v30=Instance.new(v7("\250\2\246\177\226\6\236\160\194","\174\103\142\197"));local v31=Instance.new(v7("\204\83\48\75\20\36\92\253\90","\152\54\72\63\88\69\62"));local v32=Instance.new(v7("\104\209\220\250\112\213\198\235\80","\60\180\164\142"));local v33=Instance.new(v7("\38\93\70\17\5\38\239\23\84","\114\56\62\101\73\71\141"));local v34=Instance.new(v7("\240\189\241\207\232\185\235\222\200","\164\216\137\187"));local v35=Instance.new(v7("\63\215\254\37\158\167\252\14\222","\107\178\134\81\210\198\158"));local v36=Instance.new(v7("\158\61\22\150\228\191\44\26\141\200","\202\88\110\226\166"));local v37=Instance.new(v7("\254\198\23\150\219\203\193\10\142","\170\163\111\226\151"));local v38=Instance.new(v7("\28\56\19\189\42\64\50\59","\73\113\80\210\88\46\87"));local v39=Instance.new(v7("\211\132\52\217\48\242\149\56\194\28","\135\225\76\173\114"));local v40=Instance.new(v7("\146\51\206\183\162\162\184\181","\199\122\141\216\208\204\221"));local v41=Instance.new(v7("\208\191\220\29\245","\150\205\189\112\144\24"));local v42=Instance.new(v7("\37\12\167\176\94\10\141\3","\112\69\228\223\44\100\232\113"));local v43=Instance.new(v7("\160\198\30\10\214","\230\180\127\103\179\214\28"));local v44=Instance.new(v7("\213\165\38\80\84\234\68\242","\128\236\101\63\38\132\33"));local v45=Instance.new(v7("\251\169\177\5\104\183\233\202\160","\175\204\201\113\36\214\139"));local v46=Instance.new(v7("\49\110\239\58\206\10\66\222","\100\39\172\85\188"));local v47=Instance.new(v7("\0\174\106\182\140\63\164\118\190\166\33\172\117\188","\83\205\24\217\224"));local v48=Instance.new(v7("\8\207\230\194\47\232\192\223","\93\134\165\173"));local v49=Instance.new(v7("\74\187\234\213\238\59\204\183\114","\30\222\146\161\162\90\174\210"));local v50=Instance.new(v7("\63\204\109\127\24\235\75\98","\106\133\46\16"));local v51=Instance.new(v7("\116\93\56\103\208\91\66\93\44","\32\56\64\19\156\58"));local v52=Instance.new(v7("\181\115\235\234\68\84\247\146","\224\58\168\133\54\58\146"));local v53=Instance.new(v7("\63\92\78\95\209\116\132\130\7","\107\57\54\43\157\21\230\231"));local v54=Instance.new(v7("\250\242\168\30\231\183\217\221","\175\187\235\113\149\217\188"));local v55=Instance.new(v7("\76\57\183\149\96\226\123\125\48","\24\92\207\225\44\131\25"));local v56=Instance.new(v7("\72\98\240\183\94\21\120\89","\29\43\179\216\44\123"));local v57=Instance.new(v7("\120\184\193\52\96\188\219\37\64","\44\221\185\64"));local v58=Instance.new(v7("\70\40\196\71\77\125\4\245","\19\97\135\40\63"));local v59=Instance.new(v7("\5\171\68\39\23\46\51\171\80","\81\206\60\83\91\79"));local v60=Instance.new(v7("\145\103\136\223\96\33\198\95","\196\46\203\176\18\79\163\45"));local v61=Instance.new(v7("\219\189\58\106\60\49\239\251\183\44","\143\216\66\30\126\68\155"));local v62=Instance.new(v7("\212\131\235\2\217\203\166\197","\129\202\168\109\171\165\195\183"));v8.Parent=game.Players.LocalPlayer:WaitForChild(v7("\214\46\89\46\221\204\51\243\43","\134\66\56\87\184\190\116"));v8.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;v9.Parent=v8;v9.BackgroundColor3=Color3.fromRGB(6 + 57 ,45 + 18 ,52 + 11 );v9.Position=UDim2.new(0.19295153 -0 ,1425 -(1336 + 89) ,0.203525633,1434 -(308 + 1126) );v9.Size=UDim2.new(0,697,0 + 0 ,1082 -712 );v9.Visible=false;v10.Parent=v9;v11.Name=v7("\19\46\48\4\190\75","\85\92\81\105\219\121\139\65");v11.Parent=v9;v11.BackgroundColor3=Color3.fromRGB(56,433 -(142 + 235) ,254 -198 );v11.Position=UDim2.new( -0.000704829465,0 + 0 , -(977.000320548454 -(553 + 424)),0);v11.Size=UDim2.new(0 -0 ,614 + 82 ,0 + 0 ,29 + 20 );v12.Parent=v11;v13.Parent=v9;v13.BackgroundColor3=Color3.fromRGB(255,109 + 146 ,146 + 109 );v13.BackgroundTransparency=0.9 -0 ;v13.BorderColor3=Color3.fromRGB(27,116 -74 ,118 -65 );v13.Position=UDim2.new(0.355794013,0,0.00400000019 + 0 ,0 -0 );v13.Size=UDim2.new(0,953 -(239 + 514) ,0 + 0 ,47);v13.Font=Enum.Font.SourceSansBold;v13.Text=v7("\245\215\128\64\73\115\214\233","\191\157\211\48\37\28");v13.TextColor3=Color3.fromRGB(1584 -(797 + 532) ,255,186 + 69 );v13.TextScaled=true;v13.TextSize=5 + 9 ;v13.TextWrapped=true;v14.Parent=v13;v15.Parent=v9;v15.BackgroundColor3=Color3.fromRGB(166 -95 ,1273 -(373 + 829) ,802 -(476 + 255) );v15.Position=UDim2.new(1130.0486944094 -(369 + 761) ,0,0.166810811 + 0 ,0 -0 );v15.Size=UDim2.new(0 -0 ,697 -(64 + 174) ,0 + 0 ,351 -113 );v15.ClearTextOnFocus=false;v15.Font=Enum.Font.SourceSansBold;v15.Text="";v15.TextColor3=Color3.fromRGB(591 -(144 + 192) ,255,471 -(42 + 174) );v15.TextSize=23 + 7 ;v15.TextWrapped=true;v15.TextXAlignment=Enum.TextXAlignment.Left;v15.TextYAlignment=Enum.TextYAlignment.Top;v16.Parent=v15;v17.Parent=v9;v17.BackgroundColor3=Color3.fromRGB(212 + 43 ,109 + 146 ,255);v17.BackgroundTransparency=0.9;v17.Position=UDim2.new(1504.0479203798 -(363 + 1141) ,1580 -(1183 + 397) ,0.843999982 -0 ,0 + 0 );v17.Size=UDim2.new(0 + 0 ,2111 -(1913 + 62) ,0,33);v17.Font=Enum.Font.SourceSansBold;v17.Text=v7("\31\199\26\247\9\46\218","\90\191\127\148\124");v17.TextColor3=Color3.fromRGB(255,161 + 94 ,675 -420 );v17.TextScaled=true;v17.TextSize=1947 -(565 + 1368) ;v17.TextWrapped=true;v18.CornerRadius=UDim.new(0 -0 ,16);v18.Parent=v17;v19.Name=v7("\35\125\159\58\53\109\147\58\24\118\213","\119\24\231\78");v19.Parent=v9;v19.BackgroundColor3=Color3.fromRGB(1916 -(1477 + 184) ,346 -91 ,255);v19.BackgroundTransparency=0.9 + 0 ;v19.Position=UDim2.new(0.511394262,0,856.843999982 -(564 + 292) ,0 -0 );v19.Size=UDim2.new(0 -0 ,136,0,337 -(244 + 60) );v19.Font=Enum.Font.SourceSansBold;v19.Text=v7("\50\142\40\164\88","\113\226\77\197\42\188\32");v19.TextColor3=Color3.fromRGB(197 + 58 ,255,731 -(41 + 435) );v19.TextScaled=true;v19.TextSize=1015 -(938 + 63) ;v19.TextWrapped=true;v20.CornerRadius=UDim.new(0 + 0 ,1141 -(936 + 189) );v20.Parent=v19;v21.Name=v7("\147\40\23\249\176\105","\213\90\118\148");v21.Parent=v9;v21.BackgroundColor3=Color3.fromRGB(31 + 63 ,1707 -(1565 + 48) ,59 + 35 );v21.Position=UDim2.new(0.726744294,1138 -(782 + 356) ,267.156434029 -(176 + 91) ,0 -0 );v21.Size=UDim2.new(0,259 -83 ,1092 -(975 + 117) ,2116 -(157 + 1718) );v22.Parent=v21;v23.Name=v7("\121\94\54\160\122\76\89\43\184\4","\45\59\78\212\54");v23.Parent=v21;v23.BackgroundColor3=Color3.fromRGB(255,207 + 48 ,255);v23.Position=UDim2.new(0.0284090918 -0 ,0,0.0331950225 -0 ,1018 -(697 + 321) );v23.Size=UDim2.new(0 -0 ,349 -184 ,0,39);v23.Font=Enum.Font.SourceSansBold;v23.Text=v7("\211\2\83\135\130\146\61","\144\112\54\227\235\230\78\205");v23.TextColor3=Color3.fromRGB(0,0 -0 ,0);v23.TextScaled=true;v23.TextSize=6 + 8 ;v23.TextWrapped=true;v24.Parent=v23;v25.Name=v7("\111\182\48\27\208\209\89\182\36\92","\59\211\72\111\156\176");v25.Parent=v21;v25.BackgroundColor3=Color3.fromRGB(131 -61 ,187 -117 ,1297 -(322 + 905) );v25.Position=UDim2.new(611.0681818202 -(602 + 9) ,1189 -(449 + 740) ,872.219917029 -(826 + 46) ,947 -(245 + 702) );v25.Size=UDim2.new(0 -0 ,49 + 103 ,0,49);v25.Font=Enum.Font.SourceSansBold;v25.Text=v7("\32\65\137\232\40\87\184\232\36\74\215\176","\77\46\231\131");v25.TextColor3=Color3.fromRGB(2153 -(260 + 1638) ,695 -(382 + 58) ,818 -563 );v25.TextScaled=true;v25.TextSize=12 + 2 ;v25.TextWrapped=true;v26.Name=v7("\116\191\76\162\98\175\64\162\79\180\7","\32\218\52\214");v26.Parent=v9;v26.BackgroundColor3=Color3.fromRGB(255,0 -0 ,0 -0 );v26.Position=UDim2.new(1205.913916826 -(902 + 303) ,0,0.0081081083,0);v26.Size=UDim2.new(0,58,0,98 -53 );v26.Font=Enum.Font.SourceSansBold;v26.Text="X";v26.TextColor3=Color3.fromRGB(0 -0 ,0 + 0 ,1690 -(1121 + 569) );v26.TextScaled=true;v26.TextSize=14;v26.TextWrapped=true;v27.Parent=v26;v28.Parent=v9;v28.BackgroundColor3=Color3.fromRGB(255,469 -(22 + 192) ,938 -(483 + 200) );v28.BackgroundTransparency=1;v28.Position=UDim2.new(1463.00286944048 -(1404 + 59) ,0 -0 ,0.175675675,0 -0 );v28.Size=UDim2.new(765 -(468 + 297) ,593 -(334 + 228) ,0 -0 ,61 -34 );v28.Font=Enum.Font.SourceSans;v28.Text="1";v28.TextColor3=Color3.fromRGB(462 -207 ,255,73 + 182 );v28.TextSize=250 -(141 + 95) ;v29.Parent=v9;v29.BackgroundColor3=Color3.fromRGB(255,251 + 4 ,656 -401 );v29.BackgroundTransparency=1;v29.Position=UDim2.new(0.00286944048 -0 ,0 + 0 ,0.400000006 -0 ,0);v29.Size=UDim2.new(0 + 0 ,17 + 14 ,0,27);v29.Font=Enum.Font.SourceSans;v29.Text="4";v29.TextColor3=Color3.fromRGB(255,359 -104 ,255);v29.TextSize=9 + 5 ;v30.Parent=v9;v30.BackgroundColor3=Color3.fromRGB(418 -(92 + 71) ,255,255);v30.BackgroundTransparency=1;v30.Position=UDim2.new(0.00286944048 + 0 ,0,0.327027023 -0 ,765 -(574 + 191) );v30.Size=UDim2.new(0 + 0 ,31,0 -0 ,14 + 13 );v30.Font=Enum.Font.SourceSans;v30.Text="3";v30.TextColor3=Color3.fromRGB(255,1104 -(254 + 595) ,381 -(55 + 71) );v30.TextSize=14;v31.Parent=v9;v31.BackgroundColor3=Color3.fromRGB(335 -80 ,255,255);v31.BackgroundTransparency=1791 -(573 + 1217) ;v31.Position=UDim2.new(0.00286944048 -0 ,0 + 0 ,0.248648643 -0 ,0);v31.Size=UDim2.new(0,31,0,966 -(714 + 225) );v31.Font=Enum.Font.SourceSans;v31.Text="2";v31.TextColor3=Color3.fromRGB(745 -490 ,255,355 -100 );v31.TextSize=14;v32.Parent=v9;v32.BackgroundColor3=Color3.fromRGB(28 + 227 ,368 -113 ,1061 -(118 + 688) );v32.BackgroundTransparency=49 -(25 + 23) ;v32.Position=UDim2.new(0.00286944048 + 0 ,1886 -(927 + 959) ,0.691891909,0 -0 );v32.Size=UDim2.new(732 -(16 + 716) ,59 -28 ,0,124 -(11 + 86) );v32.Font=Enum.Font.SourceSans;v32.Text="8";v32.TextColor3=Color3.fromRGB(621 -366 ,540 -(175 + 110) ,643 -388 );v32.TextSize=69 -55 ;v33.Parent=v9;v33.BackgroundColor3=Color3.fromRGB(255,2051 -(503 + 1293) ,712 -457 );v33.BackgroundTransparency=1 + 0 ;v33.Position=UDim2.new(0,1061 -(810 + 251) ,0.618918896 + 0 ,0 + 0 );v33.Size=UDim2.new(0 + 0 ,31,533 -(43 + 490) ,760 -(711 + 22) );v33.Font=Enum.Font.SourceSans;v33.Text="7";v33.TextColor3=Color3.fromRGB(986 -731 ,255,1114 -(240 + 619) );v33.TextSize=4 + 10 ;v34.Parent=v9;v34.BackgroundColor3=Color3.fromRGB(255,405 -150 ,255);v34.BackgroundTransparency=1 + 0 ;v34.Position=UDim2.new(1744.00286944048 -(1344 + 400) ,0,405.545945942 -(255 + 150) ,0);v34.Size=UDim2.new(0 + 0 ,17 + 14 ,0 -0 ,27);v34.Font=Enum.Font.SourceSans;v34.Text="6";v34.TextColor3=Color3.fromRGB(823 -568 ,255,1994 -(404 + 1335) );v34.TextSize=420 -(183 + 223) ;v35.Parent=v9;v35.BackgroundColor3=Color3.fromRGB(310 -55 ,169 + 86 ,92 + 163 );v35.BackgroundTransparency=1;v35.Position=UDim2.new(337.00286944048 -(10 + 327) ,0 + 0 ,0.472972989,338 -(118 + 220) );v35.Size=UDim2.new(0 + 0 ,31,0,27);v35.Font=Enum.Font.SourceSans;v35.Text="5";v35.TextColor3=Color3.fromRGB(255,255,704 -(108 + 341) );v35.TextSize=7 + 7 ;v36.Parent=v9;v36.BackgroundColor3=Color3.fromRGB(255,1078 -823 ,1748 -(711 + 782) );v36.Position=UDim2.new(0.817684591 -0 ,469 -(270 + 199) ,0.848536551 + 0 ,1819 -(580 + 1239) );v36.Size=UDim2.new(0 -0 ,102 + 4 ,0,2 + 34 );v36.Font=Enum.Font.SourceSansBold;v36.Text=v7("\121\70\22\63\175\244\240\105\85\73","\58\46\119\81\200\145\208\37");v36.TextColor3=Color3.fromRGB(0 + 0 ,0 -0 ,0 + 0 );v36.TextScaled=true;v36.TextSize=1181 -(645 + 522) ;v36.TextWrapped=true;v37.Parent=v9;v37.BackgroundColor3=Color3.fromRGB(1857 -(1010 + 780) ,67 + 0 ,319 -252 );v37.Size=UDim2.new(0,48,0,143 -94 );v37.Font=Enum.Font.SourceSansBold;v37.Text=v7("\0\122\194\96\226\249","\86\75\236\80\204\201\221");v37.TextColor3=Color3.fromRGB(2091 -(1045 + 791) ,255,645 -390 );v37.TextSize=20 -6 ;v38.Parent=v37;v39.Name=v7("\191\119\89\99\167\235\159\102\78\121\209","\235\18\33\23\229\158");v39.Parent=v8;v39.BackgroundColor3=Color3.fromRGB(255,255,760 -(351 + 154) );v39.Position=UDim2.new(1574 -(1281 + 293) ,266 -(28 + 238) ,0.447115391 -0 ,0);v39.Size=UDim2.new(0,58,1559 -(1381 + 178) ,55 + 3 );v39.Font=Enum.Font.SourceSans;v39.Text=v7("\148\64\191\207","\219\48\218\161");v39.TextColor3=Color3.fromRGB(0 + 0 ,0 + 0 ,0 -0 );v39.TextSize=14;v40.CornerRadius=UDim.new(0 + 0 ,486 -(381 + 89) );v40.Parent=v39;v41.Name=v7("\198\246\112\113\76\137","\128\132\17\28\41\187\47");v41.Parent=v8;v41.BackgroundColor3=Color3.fromRGB(71,63 + 8 ,49 + 22 );v41.Position=UDim2.new(0.235242292,0 -0 ,0.237179562,1156 -(1074 + 82) );v41.Size=UDim2.new(0 -0 ,601,1784 -(214 + 1570) ,1781 -(990 + 465) );v41.Visible=false;v42.Parent=v41;v43.Parent=v41;v43.BackgroundColor3=Color3.fromRGB(24 + 32 ,25 + 31 ,56);v43.Size=UDim2.new(0,587 + 16 ,0,47);v44.Parent=v43;v45.Parent=v43;v45.BackgroundColor3=Color3.fromRGB(373 -278 ,1821 -(1668 + 58) ,721 -(512 + 114) );v45.Position=UDim2.new(0.308457702 -0 ,0, -0.0425531939,0 -0 );v45.Size=UDim2.new(0 -0 ,101 + 114 ,0 + 0 ,44 + 6 );v45.Font=Enum.Font.SourceSansBold;v45.Text=v7("\104\17\54\7\46\88\18\114\78\25\85\0\60\1\63\29\45\61\1\115","\61\97\82\102\90");v45.TextColor3=Color3.fromRGB(255,860 -605 ,2249 -(109 + 1885) );v45.TextScaled=true;v45.TextSize=1483 -(1269 + 200) ;v45.TextWrapped=true;v46.Parent=v45;v47.Parent=v41;v47.Active=true;v47.BackgroundColor3=Color3.fromRGB(174 -83 ,91,91);v47.Position=UDim2.new(815 -(98 + 717) ,0,826.141104296 -(802 + 24) ,0);v47.Size=UDim2.new(0 -0 ,600,0 -0 ,41 + 235 );v47.CanvasSize=UDim2.new(0,0,4 + 0 ,0 + 0 );v47.ScrollBarThickness=3 + 7 ;v48.Parent=v47;v49.Parent=v47;v49.BackgroundColor3=Color3.fromRGB(275 -176 ,329 -230 ,36 + 63 );v49.Position=UDim2.new(0.573569059 + 0 ,0 + 0 ,0.00984151848 + 0 ,0);v49.Size=UDim2.new(0,94 + 106 ,1433 -(797 + 636) ,242 -192 );v49.Font=Enum.Font.SourceSansBold;v49.Text=v7("\35\134\29\187\71\200\94\10\73\154\127\229\27\137\7","\105\204\78\203\43\167\55\126");v49.TextColor3=Color3.fromRGB(1874 -(1427 + 192) ,89 + 166 ,592 -337 );v49.TextScaled=true;v49.TextSize=14;v49.TextWrapped=true;v50.Parent=v49;v51.Parent=v49;v51.BackgroundColor3=Color3.fromRGB(84 + 9 ,43 + 50 ,419 -(192 + 134) );v51.Position=UDim2.new(1276.0599999987 -(316 + 960) ,0 + 0 ,1.15999997 + 0 ,0 + 0 );v51.Size=UDim2.new(0 -0 ,727 -(83 + 468) ,1806 -(1202 + 604) ,191 -150 );v51.Font=Enum.Font.SourceSansBold;v51.Text=v7("\26\229\139\39\26\22\0\135\127\160\189\99\60\6\16\211\94\171","\49\197\202\67\126\115\100\167");v51.TextColor3=Color3.fromRGB(255,424 -169 ,255);v51.TextSize=38 -24 ;v52.Parent=v51;v53.Parent=v49;v53.BackgroundColor3=Color3.fromRGB(422 -(45 + 280) ,94 + 3 ,85 + 12 );v53.Position=UDim2.new(0.0599999987 + 0 ,0 + 0 ,2.24000001,0);v53.Size=UDim2.new(0,31 + 145 ,0 -0 ,41);v53.Font=Enum.Font.SourceSansBold;v53.Text=v7("\21\119\122\219\45\133\82\30\25\94\200\105\182\83\76\36\82\208\39\192\101\87\48\85","\62\87\59\191\73\224\54");v53.TextColor3=Color3.fromRGB(2166 -(340 + 1571) ,101 + 154 ,2027 -(1733 + 39) );v53.TextSize=38 -24 ;v53.TextWrapped=true;v54.Parent=v53;v55.Parent=v47;v55.BackgroundColor3=Color3.fromRGB(1133 -(125 + 909) ,2047 -(1096 + 852) ,45 + 54 );v55.Position=UDim2.new(0.065235734,0 -0 ,0.00984151382 + 0 ,0);v55.Size=UDim2.new(512 -(409 + 103) ,200,0,286 -(46 + 190) );v55.Font=Enum.Font.SourceSansBold;v55.Text=v7("\227\205\49\234\197\232\11\238\137\209\83\180\153\169\83","\169\135\98\154");v55.TextColor3=Color3.fromRGB(255,350 -(51 + 44) ,72 + 183 );v55.TextScaled=true;v55.TextSize=1331 -(1114 + 203) ;v55.TextWrapped=true;v56.Parent=v55;v57.Parent=v55;v57.BackgroundColor3=Color3.fromRGB(821 -(228 + 498) ,21 + 74 ,95);v57.Position=UDim2.new(0.0599999987,0 + 0 ,664.15999997 -(174 + 489) ,0 -0 );v57.Size=UDim2.new(1905 -(830 + 1075) ,700 -(303 + 221) ,1269 -(231 + 1038) ,35 + 6 );v57.Font=Enum.Font.SourceSansBold;v57.Text=v7("\131\139\90\37\80\248\115\225\223\55\20\65\255\63\193\200","\168\171\23\68\52\157\83");v57.TextColor3=Color3.fromRGB(1417 -(171 + 991) ,255,1050 -795 );v57.TextSize=37 -23 ;v58.Parent=v57;v59.Parent=v55;v59.BackgroundColor3=Color3.fromRGB(246 -147 ,80 + 19 ,346 -247 );v59.Position=UDim2.new(0.0599999987 -0 ,0 -0 ,6.24000001 -4 ,1248 -(111 + 1137) );v59.Size=UDim2.new(0,334 -(91 + 67) ,0 -0 ,41);v59.Font=Enum.Font.SourceSansBold;v59.Text=v7("\204\180\92\244\169\32\109\142\224\49\225\162\101\40\159\241\114\224\185\32\109\139\251\112\241\190\49\63\142\250\118\230","\231\148\17\149\205\69\77");v59.TextColor3=Color3.fromRGB(64 + 191 ,778 -(423 + 100) ,2 + 253 );v59.TextSize=38 -24 ;v60.Parent=v59;v61.Parent=v41;v61.BackgroundColor3=Color3.fromRGB(133 + 122 ,771 -(326 + 445) ,0 -0 );v61.Position=UDim2.new(0.916805327 -0 ,0 -0 ,0,711 -(530 + 181) );v61.Size=UDim2.new(881 -(614 + 267) ,84 -(19 + 13) ,0 -0 ,46);v61.Font=Enum.Font.SourceSansBold;v61.Text="X";v61.TextColor3=Color3.fromRGB(0 -0 ,0 -0 ,0 + 0 );v61.TextScaled=true;v61.TextSize=24 -10 ;v61.TextWrapped=true;v62.Parent=v61;local function v377()local v387=0 -0 ;local v388;local v389;local v390;while true do if (v387==1) then v390=v388.Parent.Parent.TextBox;v389.MouseButton1Click:Connect(function()loadstring(v390.Text)();end);break;end if (v387==(1812 -(1293 + 519))) then local v412=0 -0 ;local v413;while true do if (v412==(0 -0)) then v413=0 -0 ;while true do if (v413==(0 -0)) then v388=Instance.new(v7("\211\143\164\198\247\100\252\146\174\215\239","\159\224\199\167\155\55"),v17);v389=v388.Parent;v413=2 -1 ;end if (v413==(1 + 0)) then v387=1 + 0 ;break;end end break;end end end end end coroutine.wrap(v377)();local function v378()local v391=Instance.new(v7("\254\248\240\61\222\196\240\46\219\231\231","\178\151\147\92"),v19);local v392=v391.Parent;local v393=v391.Parent.Parent.TextBox;v392.MouseButton1Click:Connect(function()v393.Text="";end);end coroutine.wrap(v378)();local function v379()local v394=0 -0 ;local v395;while true do if (v394==(0 + 0)) then v395=Instance.new(v7("\86\131\254\77\62\33\79\104\133\237\88","\26\236\157\44\82\114\44"),v9);v395.Parent.Draggable=true;v394=1;end if (v394==(1 + 0)) then v395.Parent.Active=true;break;end end end coroutine.wrap(v379)();local function v380()local v396=Instance.new(v7("\119\37\45\212\87\25\45\199\82\58\58","\59\74\78\181"),v26);local v397=v396.Parent;v397.MouseButton1Click:Connect(function()v396.Parent.Parent.Parent.Frame.Visible=false;end);end coroutine.wrap(v380)();local function v381()local v398=0 + 0 ;local v399;local v400;local v401;while true do if (v398==1) then v401=nil;while true do if (v399==(1096 -(709 + 387))) then v400=Instance.new(v7("\159\42\210\91\86\128\38\195\83\74\167","\211\69\177\58\58"),v36);v401=v400.Parent;v399=1;end if (v399==(1859 -(673 + 1185))) then v401.MouseButton1Click:Connect(function()local v421=0 -0 ;local v422;while true do if (v421==0) then v422=0 -0 ;while true do if (v422==0) then v400.Parent.Parent.Parent.Frame.Visible=false;v400.Parent.Parent.Parent.Frame2.Visible=true;break;end end break;end end end);break;end end break;end if ((0 -0)==v398) then v399=0;v400=nil;v398=1;end end end coroutine.wrap(v381)();local function v382()local v402=0;local v403;local v404;while true do if (v402==1) then v404.MouseButton1Click:Connect(function()v403.Parent.Parent.Frame.Visible=true;end);break;end if (v402==0) then v403=Instance.new(v7("\231\184\230\120\249\218\200\165\236\105\225","\171\215\133\25\149\137"),v39);v404=v403.Parent;v402=1 + 0 ;end end end coroutine.wrap(v382)();local function v383()local v405=Instance.new(v7("\110\238\203\51\246\220\51\238\75\241\220","\34\129\168\82\154\143\80\156"),v61);local v406=v405.Parent;v406.MouseButton1Click:Connect(function()local v410=0 + 0 ;while true do if ((0 -0)==v410) then v405.Parent.Parent.Parent.Frame2.Visible=false;v405.Parent.Parent.Parent.Frame.Visible=true;break;end end end);end coroutine.wrap(v383)();