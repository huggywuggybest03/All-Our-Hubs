--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.15) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v67=0;while true do if (v67==0) then v19=v0(v3(v30,1,1));return "";end end else local v68=0;local v69;while true do if (v68==0) then v69=v2(v0(v30,16));if v19 then local v99=0;local v100;while true do if (v99==1) then return v100;end if (v99==0) then v100=v5(v69,v19);v19=nil;v99=1;end end else return v69;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v70=(v31/((5 -3)^(v32-(2 -1))))%(2^(((v33-(1 -(0 + 0))) -(v32-(2 -1))) + (620 -(555 + (941 -(282 + 595)))))) ;return v70-(v70%1) ;else local v71=(933 -(857 + 74))^(v32-(569 -(367 + 201))) ;return (((v31%(v71 + v71))>=v71) and (928 -(214 + (2350 -(1523 + 114))))) or (0 + 0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0 -0 ;local v36;local v37;while true do if (v35==(1066 -(67 + 1 + 222 + 775))) then return (v37 * (1526 -(226 + 1044))) + v36 ;end if (v35==(0 -0)) then v36,v37=v1(v16,v18,v18 + (119 -(32 + 85)) );v18=v18 + 2 ;v35=1;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (960 -(892 + 65)) );v18=v18 + (9 -(185 -(67 + 113))) ;return (v41 * (31011612 -14234396)) + (v40 * (120312 -54776)) + (v39 * (606 -(87 + 263))) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=1 -0 ;local v45=(v20(v43,1 + 0 ,49 -29 ) * ((2 + 0)^(823 -(368 + 423)))) + v42 ;local v46=v20(v43,21,123 -92 );local v47=((v20(v43,984 -((1940 -(116 + 1022)) + 150) )==(2 -1)) and  -(1 -0)) or ((4 -3) + 0) ;if (v46==(0 + 0)) then if (v45==((586 + 411) -(915 + 82))) then return v47 * (0 -0) ;else v46=431 -(44 + 386) ;v44=0 + 0 ;end elseif (v46==(3533 -(998 + 488))) then return ((v45==(0 + 0)) and (v47 * ((1 -0)/(1187 -(1069 + (430 -312)))))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/(2^(117 -65)))) ;end local function v25(v48)local v49;if  not v48 then local v72=(0 + 0) -0 ;while true do if (v72==0) then v48=v23();if (v48==(859 -(814 + 45))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(2 -1) );v18=v18 + v48 ;local v50={};for v65=1 + 0 , #v49 do v50[v65]=v2(v1(v3(v49,v65,v65)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (v51==3) then local v73=0;local v74;while true do if (v73==0) then v74=0 -0 ;while true do if (v74==(0 -0)) then local v116=0;while true do if (v116~=0) then else for v117=1,v23() do v53[v117-(1701 -(1419 + 281)) ]=v28();end return v55;end end end end break;end end end if (0==v51) then local v75=0 -0 ;while true do if (v75~=1) then else v54={};v51=75 -(71 + 3) ;break;end if (v75~=(0 + 0)) then else v52={};v53={};v75=1;end end end if (v51==2) then local v76=0 -0 ;while true do if (v76==(0 -0)) then for v101=242 -(187 + 54) ,v56 do local v102=780 -(162 + 618) ;local v103;local v104;local v105;local v106;local v107;while true do if (v102~=(1 + 0)) then else v105=nil;v106=nil;v102=2 + 0 ;end if (v102==0) then v103=0 -0 ;v104=nil;v102=1 -0 ;end if (v102==(1 + 1)) then v107=nil;while true do if (v103==1) then local v119=1636 -(1373 + 263) ;while true do if (v119~=(1001 -(451 + 549))) then else v103=1 + 1 ;break;end if (v119~=0) then else v106=nil;v107=nil;v119=1;end end end if (v103~=(0 -0)) then else local v120=0 -0 ;while true do if (v120==1) then v103=1;break;end if (v120~=(1384 -(746 + 638))) then else v104=0;v105=nil;v120=1 + 0 ;end end end if (v103~=2) then else while true do if (v104~=(0 -0)) then else local v164=0;while true do if (v164==(342 -(218 + 123))) then v104=1582 -(1535 + 46) ;break;end if (0~=v164) then else v105=0 + 0 ;v106=nil;v164=1;end end end if (1==v104) then v107=nil;while true do if (v105==(0 + 0)) then local v247=560 -(306 + 254) ;local v248;while true do if (v247==0) then v248=0 + 0 ;while true do if (v248~=1) then else v105=1 -0 ;break;end if (v248==(1467 -(899 + 568))) then local v287=0 + 0 ;local v288;while true do if (v287~=(0 -0)) then else v288=0;while true do if (v288~=0) then else local v298=0;while true do if (v298==0) then v106=v21();v107=nil;v298=1;end if (v298~=1) then else v288=604 -(268 + 335) ;break;end end end if (v288~=(291 -(60 + 230))) then else v248=573 -(426 + 146) ;break;end end break;end end end end break;end end end if (v105==(1 + 0)) then if (v106==(1457 -(282 + 1174))) then v107=v21()~=(811 -(569 + 242)) ;elseif (v106==2) then v107=v24();elseif (v106==3) then v107=v25();end v57[v101]=v107;break;end end break;end end break;end end break;end end end v55[3]=v21();v76=1;end if (v76==1) then for v108=1,v23() do local v109=0 -0 ;local v110;local v111;while true do if (v109==(0 + 0)) then v110=1024 -(706 + 318) ;v111=nil;v109=1252 -(721 + 530) ;end if (v109==1) then while true do if (v110==(1271 -(945 + 326))) then v111=v21();if (v20(v111,2 -1 ,1)~=(0 + 0)) then else local v121=0;local v122;local v123;local v124;local v125;while true do if (v121~=2) then else while true do if (v122~=(702 -(271 + 429))) then else local v258=0 + 0 ;local v259;while true do if (v258==0) then v259=0;while true do if (v259==(1501 -(1408 + 92))) then v122=1089 -(461 + 625) ;break;end if (v259==(1288 -(993 + 295))) then local v292=0 + 0 ;while true do if (0~=v292) then else if (v20(v124,1,1172 -(418 + 753) )~=1) then else v125[1 + 1 ]=v57[v125[2]];end if (v20(v124,2,2)==(1 + 0)) then v125[1 + 2 ]=v57[v125[1 + 2 ]];end v292=530 -(406 + 123) ;end if (v292~=1) then else v259=1;break;end end end end break;end end end if (v122~=(1770 -(1749 + 20))) then else local v260=0 + 0 ;local v261;while true do if (v260~=(1322 -(1249 + 73))) then else v261=0;while true do if (v261==1) then v122=1 + 1 ;break;end if (v261==0) then local v293=1145 -(466 + 679) ;while true do if (v293~=(2 -1)) then else v261=2 -1 ;break;end if (v293~=(1900 -(106 + 1794))) then else v125={v22(),v22(),nil,nil};if (v123==0) then local v303=0 + 0 ;while true do if (v303==0) then v125[3]=v22();v125[11 -7 ]=v22();break;end end elseif (v123==(2 -1)) then v125[3]=v23();elseif (v123==(116 -(4 + 110))) then v125[587 -(57 + 527) ]=v23() -((1429 -(41 + 1386))^16) ;elseif (v123==3) then local v308=103 -(17 + 86) ;local v309;while true do if (v308==(0 + 0)) then v309=0;while true do if (v309==(0 -0)) then v125[8 -5 ]=v23() -((168 -(122 + 44))^(27 -11)) ;v125[12 -8 ]=v22();break;end end break;end end end v293=1;end end end end break;end end end if (v122~=0) then else local v262=0;while true do if (v262==(1 + 0)) then v122=1;break;end if (v262==(0 + 0)) then v123=v20(v111,3 -1 ,68 -(30 + 35) );v124=v20(v111,4,5 + 1 );v262=1;end end end if (v122==3) then if (v20(v124,1260 -(1043 + 214) ,11 -8 )==1) then v125[4]=v57[v125[4]];end v52[v108]=v125;break;end end break;end if (v121~=(1213 -(323 + 889))) then else v124=nil;v125=nil;v121=2;end if (v121==0) then v122=0;v123=nil;v121=1;end end end break;end end break;end end end v51=7 -4 ;break;end end end if (v51~=(581 -(361 + 219))) then else local v77=320 -(53 + 267) ;while true do if (v77==1) then v57={};v51=1 + 1 ;break;end if (0~=v77) then else v55={v52,v53,nil,v54};v56=v23();v77=983 -(18 + 964) ;end end end end end local function v29(v58,v59,v60)local v61=0;local v62;local v63;local v64;while true do if (0==v61) then v62=v58[1];v63=v58[2];v61=1;end if (v61==1) then v64=v58[3];return function(...)local v81=v62;local v82=v63;local v83=v64;local v84=v27;local v85=1;local v86= -1;local v87={};local v88={...};local v89=v12("#",...) -1 ;local v90={};local v91={};for v95=0,v89 do if (v95>=v83) then v87[v95-v83 ]=v88[v95 + 1 ];else v91[v95]=v88[v95 + 1 ];end end local v92=(v89-v83) + 1 ;local v93;local v94;while true do v93=v81[v85];v94=v93[1];if (v94<=21) then if (v94<=10) then if (v94<=4) then if (v94<=1) then if (v94>0) then v91[v93[2]]=v60[v93[3]];else v60[v93[3]]=v91[v93[2]];end elseif (v94<=2) then v91[v93[2]]();elseif (v94==3) then local v182=0;local v183;while true do if (v182==0) then v183=v93[2];v91[v183]=v91[v183]();break;end end else for v220=v93[2],v93[3] do v91[v220]=nil;end end elseif (v94<=7) then if (v94<=5) then local v130=v93[2];local v131,v132=v84(v91[v130](v13(v91,v130 + 1 ,v93[3])));v86=(v132 + v130) -1 ;local v133=0;for v165=v130,v86 do v133=v133 + 1 ;v91[v165]=v131[v133];end elseif (v94==6) then v91[v93[2]]=v59[v93[3]];else for v222=v93[2],v93[3] do v91[v222]=nil;end end elseif (v94<=8) then v91[v93[2]]=v29(v82[v93[3]],nil,v60);elseif (v94>9) then local v186=0;local v187;local v188;while true do if (v186==1) then for v264=1, #v90 do local v265=v90[v264];for v271=0, #v265 do local v272=v265[v271];local v273=v272[1];local v274=v272[2];if ((v273==v91) and (v274>=v187)) then v188[v274]=v273[v274];v272[1]=v188;end end end break;end if (0==v186) then v187=v93[2];v188={};v186=1;end end else v91[v93[2]]=v93[3];end elseif (v94<=15) then if (v94<=12) then if (v94>11) then local v135=0;local v136;while true do if (v135==0) then v136=v93[2];v91[v136]=v91[v136]();break;end end else local v137=v93[2];v91[v137]=v91[v137](v13(v91,v137 + 1 ,v86));end elseif (v94<=13) then if (v91[v93[2]]~=v93[4]) then v85=v85 + 1 ;else v85=v93[3];end elseif (v94>14) then v91[v93[2]]=v91[v93[3]][v93[4]];else v91[v93[2]]=v29(v82[v93[3]],nil,v60);end elseif (v94<=18) then if (v94<=16) then if (v91[v93[2]]==v93[4]) then v85=v85 + 1 ;else v85=v93[3];end elseif (v94==17) then local v196=v93[2];v91[v196](v91[v196 + 1 ]);else local v197=0;local v198;while true do if (v197==0) then v198=v93[2];v91[v198](v13(v91,v198 + 1 ,v93[3]));break;end end end elseif (v94<=19) then v91[v93[2]]=v91[v93[3]][v93[4]];elseif (v94==20) then local v199=v93[2];v91[v199]=v91[v199](v13(v91,v199 + 1 ,v86));else do return;end end elseif (v94<=32) then if (v94<=26) then if (v94<=23) then if (v94==22) then v91[v93[2]]();else local v141=v93[2];v91[v141]=v91[v141](v13(v91,v141 + 1 ,v93[3]));end elseif (v94<=24) then local v143=v93[2];local v144,v145=v84(v91[v143](v13(v91,v143 + 1 ,v93[3])));v86=(v145 + v143) -1 ;local v146=0;for v168=v143,v86 do v146=v146 + 1 ;v91[v168]=v144[v146];end elseif (v94>25) then local v201=0;local v202;while true do if (v201==0) then v202=v93[2];v91[v202]=v91[v202](v13(v91,v202 + 1 ,v93[3]));break;end end else v91[v93[2]]=v93[3];end elseif (v94<=29) then if (v94<=27) then v60[v93[3]]=v91[v93[2]];elseif (v94>28) then local v205=v82[v93[3]];local v206;local v207={};v206=v10({},{__index=function(v226,v227)local v228=v207[v227];return v228[1][v228[2]];end,__newindex=function(v229,v230,v231)local v232=0;local v233;while true do if (v232==0) then v233=v207[v230];v233[1][v233[2]]=v231;break;end end end});for v234=1,v93[4] do local v235=0;local v236;while true do if (v235==0) then v85=v85 + 1 ;v236=v81[v85];v235=1;end if (v235==1) then if (v236[1]==42) then v207[v234-1 ]={v91,v236[3]};else v207[v234-1 ]={v59,v236[3]};end v90[ #v90 + 1 ]=v207;break;end end end v91[v93[2]]=v29(v205,v206,v60);else v91[v93[2]]=v60[v93[3]];end elseif (v94<=30) then local v149=v93[2];v91[v149](v91[v149 + 1 ]);elseif (v94>31) then local v211=v93[2];local v212={};for v237=1, #v90 do local v238=0;local v239;while true do if (v238==0) then v239=v90[v237];for v275=0, #v239 do local v276=0;local v277;local v278;local v279;while true do if (v276==1) then v279=v277[2];if ((v278==v91) and (v279>=v211)) then local v294=0;while true do if (v294==0) then v212[v279]=v278[v279];v277[1]=v212;break;end end end break;end if (v276==0) then v277=v239[v275];v278=v277[1];v276=1;end end end break;end end end else do return;end end elseif (v94<=37) then if (v94<=34) then if (v94==33) then v85=v93[3];else local v151=v82[v93[3]];local v152;local v153={};v152=v10({},{__index=function(v171,v172)local v173=v153[v172];return v173[1][v173[2]];end,__newindex=function(v174,v175,v176)local v177=v153[v175];v177[1][v177[2]]=v176;end});for v179=1,v93[4] do v85=v85 + 1 ;local v180=v81[v85];if (v180[1]==42) then v153[v179-1 ]={v91,v180[3]};else v153[v179-1 ]={v59,v180[3]};end v90[ #v90 + 1 ]=v153;end v91[v93[2]]=v29(v151,v152,v60);end elseif (v94<=35) then v85=v93[3];elseif (v94>36) then local v213=v93[2];v91[v213](v13(v91,v213 + 1 ,v93[3]));else v91[v93[2]]=v91[v93[3]];end elseif (v94<=40) then if (v94<=38) then local v156=v93[2];local v157=v91[v93[3]];v91[v156 + 1 ]=v157;v91[v156]=v157[v93[4]];elseif (v94==39) then v91[v93[2]]=v59[v93[3]];elseif (v91[v93[2]]==v93[4]) then v85=v85 + 1 ;else v85=v93[3];end elseif (v94<=41) then local v161=0;local v162;local v163;while true do if (v161==1) then v91[v162 + 1 ]=v163;v91[v162]=v163[v93[4]];break;end if (v161==0) then v162=v93[2];v163=v91[v93[3]];v161=1;end end elseif (v94>42) then if (v91[v93[2]]~=v93[4]) then v85=v85 + 1 ;else v85=v93[3];end else v91[v93[2]]=v91[v93[3]];end v85=v85 + 1 ;end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!143O00028O00027O0040030A3O004E657753656374696F6E030A3O004B65792053797374656D03083O004E65774C6162656C034O00026O000840026O00F03F03073O006D616B6548756203063O004E6577546162030C3O00566572696669636174696F6E030A3O004E657754657874426F782O033O004B657903143O00456E74657220796F7572206B657920686572652E030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403483O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7848657074632F4B61766F2D55492D4C6962726172792F6D61696E2F736F757263652E6C756103093O004372656174654C696203073O0053657270656E7400323O0012093O00014O0004000100053O0026283O000D000100020004213O000D0001002026000600030003001209000800044O001A0006000800022O0024000400063O002026000600040005001209000800064O001A0006000800022O0024000500063O0012093O00073O0026283O0016000100080004213O0016000100020E00065O00122O000600093O00202600060002000A0012090008000B4O001A0006000800022O0024000300063O0012093O00023O0026283O001F000100070004213O001F000100202600060004000C0012090008000D3O0012090009000E3O000622000A0001000100012O002A3O00054O00120006000A00010004213O003000010026283O0002000100010004213O000200010012010006000F3O001201000700103O002026000700070011001209000900124O0018000700094O000B00063O00022O000C0006000100022O0024000100063O00200F000600010013001209000700043O001209000800144O001A0006000800022O0024000200063O0012093O00083O0004213O000200012O000A8O00153O00013O00023O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574036B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F68752O677977752O67796265737430332F412O6C2D4F75722D487562732F6D61696E2F4D61696E253230536372697074732F67616D655F636865636B65725F76312E362E312E6C756100083O0012013O00013O001201000100023O002026000100010003001209000300044O0018000100034O000B5O00022O00163O000100012O00153O00017O000B3O0003083O00766572696669656403083O005665726966696564028O00026O00F03F03043O0077616974027O0040030B3O005570646174654C6162656C034O0003073O006D616B65487562030A3O0056616C6964206B657921030C3O00496E76616C6964206B65792101343O00262B3O0004000100010004213O000400010026283O0028000100020004213O00280001001209000100034O0004000200023O00262800010006000100030004213O00060001001209000200033O00262800020013000100040004213O00130001001201000300053O001209000400064O00110003000200012O000600035O002026000300030007001209000500084O00120003000500010004213O0033000100262800020009000100030004213O00090001001209000300033O0026280003001F000100030004213O001F0001001201000400094O00160004000100012O000600045O0020260004000400070012090006000A4O0012000400060001001209000300043O00262800030016000100040004213O00160001001209000200043O0004213O000900010004213O001600010004213O000900010004213O003300010004213O000600010004213O003300012O000600015O0020260001000100070012090003000B4O0012000100030001001201000100053O001209000200064O00110001000200012O000600015O002026000100010007001209000300084O00120001000300012O00153O00017O00",v9(),...);