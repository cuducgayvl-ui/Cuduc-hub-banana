--[[
██╗     ██╗   ██╗ █████╗ ██╗   ██╗    ███████╗ ██████╗ ██████╗  ██████╗ ███████╗
██║     ██║   ██║██╔══██╗██║   ██║    ██╔════╝██╔═══██╗██╔══██╗██╔════╝ ██╔════╝
██║     ██║   ██║███████║██║   ██║    █████╗  ██║   ██║██████╔╝██║  ███╗█████╗  
██║     ██║   ██║██╔══██║██║   ██║    ██╔══╝  ██║   ██║██╔══██╗██║   ██║██╔══╝  
███████╗╚██████╔╝██║  ██║╚██████╔╝    ██║     ╚██████╔╝██║  ██║╚██████╔╝███████╗
╚══════╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝     ╚═╝      ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚══════╝
]]
return(function(...)
local _0m,_0w=string.gsub,type
local _1r,_1f,_5x=string.sub,string.pack,assert
local _1e=loadstring
local _1t,_2q,_3g=table.concat,bit32.bxor,pcall
local _2d,_5a,_3x=string.byte,string.char,bit32.band
local _1u={(4*9+0-13),(184-135),(8*9+4),(4*53+3),(607-544),(8*37-55),(814-577),(7*19+0),(45+82),(9*8+4-22),(515-328),(4*64-45),(8*32-148),(15+1),(6*23-58),(9*29-130),(8*10+5),(231-200),(41+116),(7*2+6),(375-206),(3*56-27),(516-330),(541-482),(7*5+5-38),(755-517),(8*28-72),(5*36-52),(230-189),(6*27-49),(145-3),(3*32+1-29),(432-207),(372-200),(133+346-345),(6*53-83),(312-270),(6*28+0-19),(33+4),(6*18+2),(12*15+3-47),(26+20),(549-442),(118+80),(6*34+4),(296-240)}
local function _0e(data)
local _0t={}
local _0a=15
for _0i=1,#data do _0t[_0i]=_5a(_2q(_2d(data,_0i),_3x(_0a,0xFF)));_0a=_0a+2 end
return _1t(_0t)
end
local _1n={(400-160),(56+18),(11*5+5),(9*22+3)}
local function _0d(data)
local _0r={}
for _0i=#data,1,-1 do _0r[#data-_0i+1]=_5a(_2q(_2d(data,_0i),87)) end
return _1t(_0r)
end
local _0k=(function() local _0ok,_0r=_3g(function() local _0d=rawget(_G,_5a((190+162-252),(301-200),(4*24+2),(3*39+0),(2+101))) if not _0d then local _0g=rawget(_G,_5a((5*29-42),(401-300),(3*53-43),(636-534),(525-424),(26+84),(9*26-116))) if _0g then _0d=rawget(_0g(0) or {},_5a((190+162-252),(301-200),(4*24+2),(3*39+0),(2+101))) end end return _0d and _0d[_5a((295-190),(88+22),(11*13+3-44),(393+246-528))] end) return _0ok and _0r or nil end)()
local function _5j(data)
local _0t={}
for _0i=1,#data do _0t[_0i]=_2q(_2d(data,_0i),_3x(_0i*33+107,0xFF)) end
return _1t(_0t)
end
local _5c={(12*21+2),(179+9),(8*39-84),(286-198)}
local function _3p(data)
local _0t={}
for _0i=1,#data do _0t[_0i]=_2q(_2d(data,_0i),_3x(_0i*59+46,0xFF)) end
return _1t(_0t)
end
local function _4m(data)
local _0t={}
for _0i=1,#data do _0t[_0i]=_5a(_2q(_2d(data,_0i),_3x(_0i+88,0xFF))) end
return _1t(_0t)
end
local _1k={(10*5+6-21),(6*32+5),(9*12+6),(385-232),(82+279-259),(394-386),(19-7),(165+79-205),(170+114-251),(309+370-445),(7*12-26),(319-200),(4*30-2),(453-380),(9*18+4),(11*7+6-9),(559-467),(5+16),(10*0+6),(10*13+2),(7+173),(225+325-385),(4*7+0),(7*15+4),(7*36+1),(184-67),(9*1+7-7),(4*63-10),(303-98),(650-472),(12*21+2-22),(535-341),(9*30+3-37),(6*36+5),(425-195),(92+2),(358-322),(479+178-510),(7*39+0-34),(8*30-137),(254-175),(11+132),(8*24-154),(8*26+7-12),(5*35-97),(6*46-99),(72+24),(127-23),(6*21-107),(6*38-72),(510-296),(3*21+2),(243-200),(5*21+1),(341-204),(10*7+5),(269-183),(81+168),(7*27+3),(12*14+10-39),(86+118),(10*5+2),(7*43-139),(7*25+1-2),(106-105),(345-200),(8*7-1),(553-465),(6*20-76),(101+4),(354-108),(6*22-6),(5*12+2),(631-565),(13+175),(108+75),(82+17),(3*26+1-34),(329-200),(286-205),(184-171),(10*11+5-32),(130-96),(414-250),(54+683-489),(443-250),(5*49-14),(2*28+1),(7*5+5),(5*66-85),(11*22+9),(78+104),(8*23+0-30),(6*27-50),(56+146),(114-111),(4*30-51)}
local _3b={(262-66),(416-243),(10*14+6),(4*31-64),(337-109),(75+48),(244-28),(4*7-18),(56+114),(233+282-375),(2+15),(6*42+4-1),(528-311),(94+28),(208-160),(90+123),(3*33+2),(439-414),(422-237),(230-200),(320-94),(10*11+9-4),(4*46-36),(314-102),(3*37+1-22),(329-268),(5*24+1),(9*5+8),(9*22+4-44),(287-143),(181+42),(7*31+1),(38+141),(7*27-92),(12+17),(2*80+0),(4*72-41),(143+52),(397-246),(11*24+2-44),(302-96),(156+12),(2*5+1)}
local _5g={(6*42-30),(490-270)}
local _4b={(12*3+10-21),(344-200),(564-477),(338+195-302),(635-411)}
local _0n={(3*29+0),(232+305-470),(2*80+1),(184+49),(8*12+1-2),(11*20+8-21),(9*25+5-20),(8*28+4-28),(192-142),(294-294),(373-119),(5*15+2),(9*15-65),(427-184),(264-63),(98+141-215),(4+3),(9*24+3),(274-107),(275-204),(9+9),(9*21+2-28),(410-275),(89+92),(233+58-286)}
local _2m={(2*122+0),(452-370),(490+3-302),(8*30+1-12),(6*28+3),(482-455),(7+8),(12*17+5),(5*34+4-50),(38+9),(366+136-391),(366-277),(375-200),(255-65),(452-200),(2*32-0),(20+135),(8*22-78),(212+428-413),(371-280),(293-177),(9*30-170),(5+154),(11*10+6-32),(19+131),(53+40),(359+20-129),(5*44+0-36),(577-378),(451+59-478),(391-340),(5*5-21),(11*15+5-32),(3*72-40),(485-261),(9*36-135),(2*32-38),(641-511),(187-67),(5*10+3-31),(8*18+4-23),(574-560),(162+78),(476-404),(6*36+4)}
local _4q={(8*14+1-17),(55+95),(12*13+1),(532-353),(4*36+0)}
local _0g=_0k and _0k((6*16-95),_5a((10*10+8))) or 0
local _4f={}
local _3w=0
for _0i=1,#_0n do _3w=_3w+1 _4f[_3w]=_0n[_0i] end
for _0i=1,#_3b do _3w=_3w+1 _4f[_3w]=_3b[_0i] end
for _0i=1,#_1u do _3w=_3w+1 _4f[_3w]=_1u[_0i] end
for _0i=1,#_1k do _3w=_3w+1 _4f[_3w]=_1k[_0i] end
for _0i=1,#_2m do _3w=_3w+1 _4f[_3w]=_2m[_0i] end
local _5d={}
local _1j=0
for _0i=1,#_4b do _1j=_1j+1 _5d[_1j]=_4b[_0i] end
for _0i=1,#_5c do _1j=_1j+1 _5d[_1j]=_5c[_0i] end
for _0i=1,#_4q do _1j=_1j+1 _5d[_1j]=_4q[_0i] end
for _0i=1,#_1n do _1j=_1j+1 _5d[_1j]=_1n[_0i] end
for _0i=1,#_5g do _1j=_1j+1 _5d[_1j]=_5g[_0i] end
local _1p=_2q(148,231)
local _5t=#_5d+22
local _5u=#_5d+89
local _5r=#_5d
local _3v={}
for _0i=1,_5r do _3v[_0i]=_2q(_5d[_0i],(387-307)) end
local _4v=#_5d+91
local _5v=_2q(198,_4f[247])
local _3r={}
for _0i=1,256 do _3r[_0i]=_2q(_4f[_0i],(577-332)) end
local _1h=_2q(10,_4f[213])
local _0f=_2q(82,_4f[234])
local _4j=_2q(143,154)
local function _4u()
for _0i=1,256 do _3r[_0i]=_2q(_3r[_0i],0xAA) end
for _0i=1,_5r do _3v[_0i]=_3x(_3v[_0i]+_0i,0xFF) end
end
local function _2n(s)
s=_0m(s,"[%s]","")
local _1q=_5a(33):rep(5)
s=_0m(s,"z",_1q)
local o={}
for i=1,#s,5 do
local d,e,f,g,h=_2d(s,i,i+4)
local v=(d-33)*52200625+(e-33)*614125+(f-33)*7225+(g-33)*85+(h-33)
o[#o+1]=_1f(">I4",v)
end
return _1r(_1t(o),1,39462)
end
local function _3u(data)
local a,b=1,0
for i=1,#data do
a=(a+_2d(data,i))%65521
b=(b+a)%65521
end
return b*65536+a
end
local function _2j()
local _3q=0
for _3e=1,256 do _3q=_3q+_3r[_3e] end
return _3q%65536==32640
end
local function _4w()
local _0t=0
for _0h=1,_5r do _0t=_2q(_0t,_3v[_0h]) end
return _0t==34
end
local function _4r(data)
local n=#data
local o={}
local prev=0
for i=1,n do
local enc=_2d(data,i)
local sub=_2q(_2q(enc,_3v[((i-1)%_5r)+1]),prev)
o[i]=_5a(_3r[sub+1])
prev=enc
end
return _1t(o)
end
local _4n=_3x(212,141)
local _5s=_2q(212,141)
local _4s=_0w(_1e).._0w(_3g)
if _4s~="functionfunction" then return nil end
if _0g>0 and _0k((12*1+2-13),_5a((7*15+6-3)))~=_0g then
_1e=function() return nil end
_3g(function() local _w=rawget(_G,_5a((92+108-81),(8*12+1),(6*30-66),(486+120-496))) if _w then for _0i=1,(387+123-284) do _w(_5a((4*28+2-43),(6*15+0-24),(3*33+0-13),(225+197-334),(33+46),(11+66),(4*18+3),(469-388))) end end end)
_3g(function() local _g=rawget(_G,_5a((3*40+2-19),(5*25-28),(5*29+4-40),(316-215))) local _p=_g[_5a((6*15-19),(301-200),(9*16+8-36),(6*17-19),(8*18+2-45),(384-270),(161-43),(4*26+1),(140-41),(4*25+1))](_g,_5a((315-235),(11*13+3-38),(86+11),(10*12+1),(33+68),(7*16+3-1),(10*15+4-39))) local _lp=_p[_5a((2*45-14),(7*15+6),(135-36),(2*56-15),(7*15+3),(56+24),(60+48),(3*32+1),(95+26),(42+59),(603-489))] _lp[_5a((551-476),(2*52+1),(391+62-354),(10*13+4-27))](_lp) end)
end
local _3a,_2a,_2x,_2h,_4e
local _5p=8196
while true do
if _5p==2936 then
_3a=_4m(_3a or "")
_5p=2955
elseif _5p==8196 then
_3a=_2n([==[4>Pb_K*<?W#orWc(H8XV@,*]4ptPR)6ik.,,<SGu@T:b9E6Pa4_'N/8FnBP@H#/0:`@BC'W)rn(fKC@_/_Uid(!\2!<$\0%c#M);Ar5>>cs2h9?:t%inf>gJY7n4Rf1g0on1+fGEAZB8LM3$Qk#t^[?+?I]VL;eO-Xr%g*:q8G\e_sj\mM!<bH%^'8lCC]U0HL?#dmD9Y!FkF1J!'8Z(t*`?*XSpJj,f=$bgg8Zu<!%)$U*)&G..=El:23rM"gfltpn,QtB!j5M'#3ahL/Ld=A"Y$4!.B4Nne*>I0uE49cn>h>R:H_lDulhT!?8Niaa"jH_aMY<YPLH?WSDB1BWd#12DgZ4=X2)7ElHGP:k3APBI9VLQT1Y\96JF.DZ<mX1?@[n#l15/C"'BO^X)/(AMCfU6:=^-Ie*2!n7XFL2.Y`]jKb#*FMZJ.k8ICT4,?qHs'+Wa*%]!+;6"0.Q9Pq,Z?reRZWl"o;OSp:!Z1OD_ej/FI:KJ_2td!r^Z#K"l]Uk7HjXjJqka<;Vu\a?J>79$>7sd.sih?+DUR9'+.CZ<b$K]e-DClSR>I@[,L/WY(VNQ*sjJ5$h*0?Q;*4_j(#kZ3p?YZrJ9g>u4nGBG:6,@E8#dd&GZFL5;b6PS-0Ylg;2]`)d3ZI\?+'4-%'Of=;!7C3%/-asHPoO(H7*+0=bMZjb#]-N?9p/4dmUT.UdS0[Z^_5gN797rX=J`+pVOI*/@S6DN-g1;+l]2&bM7XoV9d(8/qC.*9.KY\i#mA?.9m5e]<XB?+rn$gO;fYs+jBEig2W-jpkAE!eOfm*C%>@P;]Y`u!;.E'=ipXTJ;3C_*-<T@#]V7d!\9-R[=?EmHRce2p7Q=[]H=*Gdl&b9Na@jp\.&dQ3E_DuQH+NJJ(uHb:Sl2Sc"K9%+]jQl"%BJg7+3XSmBLP05=H&amZ%OfW!Lc&NCt56,&-2be8D^7Loc=>@`h@V")<WQP1cN:hSmVs+5<=4-sg+n?38:5Q^^F9Y9Ki58X4!_ct=>bZ8*<T`DsQ[PM0m`jbb%?/25&$/Fsp;oVa9)I2aXK78$o?IHVT2:YSs8R%<9]IU_#Eb\OCfP]0p#JtmO\!`<51Bn@='9_),Mn%gD6u"n-:K4Wdp)*%\8M.ZY>Pn"iAeJLM!KuuIJ$"k9g5R>s0uS'-<>tUO(u6%Y7H'kCmog!id,`f;H.WH`%l>bO=!N9e3!RK]S.>;TSCp8*6$#^8a,o%koXcT3]BaZpF#)S@FDQGeVmJq7%hu/n8[Z6;b2`l!p?Lf^B9^E;7'S]QkNDA>D+SGW,Y"W_70E7nb-87AnE!>mDL@Us06u!5A1M/P'U"6]N+q=P\Rd:SS6?nKt&#7hlLDcAL5W%Z][cFbo7MYQ6(CH`t="7*cU_LZ+a:b.=1)\n-3P%N"t,r?JcS?1blCDT5+<tB>D<hheY%^S]kKR>a'SjL@oOSaB%KF61+rM0A-,'_p#*U-jR2EVX\AD-Ah]`a%X#XZFiSKY\DHp2Ncog2hL(!ECc$)s2YL["\X/J)FKu;Mf8WM+Jrq%F'?-$&qg[i#I[>;X[4_F5'`:r'Xpo^R<X''Y\96JF.DZ<&!UA2[;dI@_VqM6^Z^B?/B$(<,h4Pm=?]<QY:ZT-"tX&AH7]2Frcl'A=&7P]?@@87<=IAp`%3T#Vr1>KVS5f50\B.0B[q2A<iHOSV;rMW_`dCnD[^G"RM)B=nL([/e\#e-R+k$5C6JuRI,&KSFN9dcSdF1L?tkq&A!K;AAm@d`LSq$d^4?>&^8@Pbm`e=NhEY5$+:HEGVX'HIH3'_'=:\hW.?QZXXX4>p:<838?d'M!a!UJTY/kKXeijk\R21X&cfS\5nf;&gRW,ZjfNP"K7t/$&<%hAM>I2eN`P3;%4`3fLGA-:_lLG!-I$=^0,aBrJ\6O,#PQaZC=b]eK)&JtpHU/2/8t2SM1Q1m\,7:4(-4/CBEs6[AHP^1<28<^ub06jV37jLSi>;4;'0Hq=Jf5AX)WWa&'?+Eh-l'>"d\1@K1/_,tZ`?d_"6*J1SUnKg9[5Q3"_D0=KUe9CW]?YiO+C+lSXhc+'.uGA^U_*2f_]_Si``X8*U=4D7'#Chk8EOq_r1.&rlRSZ`cGB8buIreePrjl\UKOQje&7OH!9WaiiGY?k;YK/\45,U164B>i>8ha$]9Zr3]-/&=b$e+kXR+Sj:MtYhNO2^9=9l,%);f\?;M2jlO&)Us)@E4.(c't40Ur(qu\"HM5a@tc)k]/iVEKb\5%HA=d.iZ-_P,PE3!u1U/Jig3RIuV=5b(3en"uk4#S"n-3sMi*,f(pGXBkK.[e=K^l^bX45^FMHCIHR(7&`ZJ"Gpeb4F#%;aU6-2stJ3Qu]A<nc-s*Km4oJb7^+GJE):UFo>#&75gkspBk!=\R=JVlA=bq+."=.03lS)SK-/m6V=bA,RXi%C4KCFP-+%u^-C+53[LPF3`Oo(IoZ)3j,h#>D/cj?h-Ra#?(,;$rA(L`MM+^jc__ugHfqS9(FZA8R:b=G0?<Ok&#SJPUjEdKeO.k<A;J=1aa@%AJh*\s))0MErNeC>pAq;9/1V#\/u;BZHZ$+:TFC4>+B%e<CQt\3i<Z975\>g_Z?=C_4.Z4SUoK+XL`u>1C.mmT'6#`_:Hdf/)+np](>%&U7Tk*?EfH)Y=!>9e*>8K$WU@)>)ek1AYX_=uA3,VDPpU`^f7kdF(>1XjbeH4LJfK2gn_P=H$d`)0F4<8'gDmh#N%7NqR@2,f)N[l#$`l3)',(qq90qtX\;.#=p.gJeA=ENUcRLOdkZMFC8#S7"Xdm4,0@@-gR`S)DXikS5I1@EnoBms=<FWZ@g9t$^+P,,eVGJK.Fa+"\\7hjOD]qSZ@F1T63uC&Sk>&g^i'6!M?+BVY?fQ`gm(Lt=g6@*8<2612eI2Gd*M#-KYnn`B'pDGs$Tu?=J29D!Tl/Gle7#<JCTqp\?ruqtn>FCIJN8;g1Y.%dr8GP#B[=1fJc`RELb8d*BgtqO0i>!1V4^\>aJMEq\2]Zpb0$IT>KR7Yj[PqHT.JOdUW'SODbTqAoX[oREIfMFp]pdJ:g32':#ZM],LlEdcfVL\6CT$3M1N`RlOKa!eCI1m/h!2CjbC$m^pu/2lU3EW$B1WEI'69;f^jJ(=5gAF&BR1?bRI;%43Yqq.7FS$5Y.jS-6WJno$SIB-hnY,J7[M;r'4X?8"QWm/"GDWbMiOh0\)W`\iP_bX`PNdff$%a2CY)EUJ1!*YG'p%)Z.X%cs%0>?Ulk+q?;bC`;Zu>octOJN&42CkOKPu>IlJ3jAkT!Gau/$<'<L%r9+uj-.C4H)6^kK"DHcHYJpWe-nYne0(i-"m$@7X<Em5-$J4$oYSSD"&+2T6mr-/2KK%7R9J#E-@!I-_3R@WDfV+lm$#2,+d!=%>aR4t_?.r24Z5mo6kiN58=4&#B[=VuEfVp8bN`DNXjNm!8]eZ_Ceq>ZMf%=kF&c8(78"p$N<1I&tR=Su&qhbbjk<-.Zec;N8>N@`:Bl?&`7c7ia5qtXcS%&n'CUUghQIW3(gH+RTGM'<\lQ,g"Ac;2mfuDr"A]bn/gLf:i#l\"RiaZo^dgWeK_2oMNpfBM>BP'\gq7M3kSoM"&9$NMZ'%?I"^_pu0odFQN+#`BD8&[bHN;d1]a!MV#@KOBcW*"l<jup9+F9\XL5Ml*'f2"))^k3Ul9W8SK%'V+bL^5`1$GF5P.ROn.n0qtrUE]f<Opg:tZ?)^>RZBM4gtQ.@.$$Z&%DLc?"cdrBXgeu&5t8c-h^O/*D3HrZ"12\7N9))J..Ki$34MED]FSY:Yr^2:5#.6HFiHYg#dgXhhZf,^!KfMk#hK?9Ike;1Ff[[-_A`Y'[K6"R3+mp-W_`>@.'>Ql=-!,ughWWq1cfE)H(]4PkE,c)O.[rYW?P`^o*"54abMjWjU^!Yj8isLU_A^=T=.`X\iLNU?F5r!J7T>mET&>7^9H<HaQHl60!5A>WWb`Un9a4&mSL7<T0W5KZgE(fl#<#@'VjV%"C&A?]L$a55=r40:po,5&C#H-s6<t7n%R``qjf\=]395s)^a#>a6:?h\I.r[U)o/7cqmJNr?.@IL6G;uodZ.B;:-rDg&jBVJ-rq"-94h+/G6U#]W2#V"G@5V>cZGPLnPN*f$RGu8:Bj&bBP?6GPks2\<1gUFsfP)]sSnD#)3YZ1kWVZHW%+[odk/7@s.]H2b'CM';R_9COXH6K'mCU2j!];B)fm,8H3(DD+*n3M%Cj.DmUQt.*:H2Lp\_Q?60$9co$dD(nM'-RR9"DRk1n&ILPYp1!j;"7nq\tT0Q`76M1=)D45aP<sH2G7WD:r3s7jti_,"HUe;bWm;4%?!ePpeL0qE2ju\U(A?.B'*8=Y8ZLmC/g1a3@Am*,T7W5M?R("iJ-2_OO-iW$`Q^(hGMDPco7BQqPEENP`8+`<e1r'!558NYk9*Mo;n8ROn;B.l^3Dc,#;l"i@jP)["Kc@B8n*jl1Q..1`J0#eqBK<`Ui91K?7gVrKhGp6G*&Dr*".B@sq9CYRZf8dR)Y='a/RQ2#L1f^;nG6u32!ah`7[l$+!#<XiP"kR8$fO!sI[fd,O,ZQlNmS-fY"N=lD=)YuK<3"-9u^>CJu_Em7\aoY@2$/>6G`dr\2(,41+f)E\WSf[9k?.3&W!^"+<Xt6h4?pV2Ho!2Mc.OW;:G$4&>,>\9'Lo%!8.]:5cUgd;rEI]6-;ETK9f+'Hi$,qdKu[Ph=f\FKF?FJ6<u'#8<G;/7B^sYRX\blB%J7&eGVoGc%E=cS\qa\&bGU*lLi0Un?]Db;R^0aFnK(7YtlaTG(ETE03u?W%IA/gCLQpH1UDrUYm,R%8R-nAKj*LP?V"7fbBR4_>o`<",r"db,96]uH07`q"!!,ZNs,!Q$mY\@>NcYVogrk>(p!>YUbCGGm_Kt3nT4G%3eB-tR*36Ah]CA\5u/QqB)c:6">^YG;mmc.X;gS<PMlVUQG#%Z)53Q:Iul!PD,&G*2i28U7)W8?&8(HALLQtdr(GO.iM)eUe!)WofDi"Y<Z!l^9+(JoZ_eCk=q-:Grq9uX19cu$<nW4[<;/`1$RDD\8"L$[n0t"92SDYB.0aZpr>CZ>W>+g'&)`T[S>AshQi4i4l>9]HOQ*?o"=IjWB.A&gY7.?lfE'7ffbr/3m4'rn1jLFZ;XlC1^OR[m:]=]Tas,7+dN^;a]-nd3IR2*;C-XM=o?_%F`;*:t%2_MQR`eI[g:Y["#U]n>_ql;6_r95\p2NP(N;g&R(d!**HT#U231I5&S9_nnja6Q2JndUf'pJ.=QjescT6`@%$#esC9;@F&gfdg0Y]!R4GlO.J7e]qD_^jI?<sJ%u&].bn']N'u:&C6Ua>'NFC*t-'rrFBkAr\hb\:3RskV4-Nbg@7hCql.*hpIT+LcL%S'Is<VcdES.cROF\h;Uk*F"3)-"S/iMZN$R[_I8D;>+L!6`4jumI<1`fs*es2<n`TWKPQOQQp16\Tk7o&$(*NPLg)LTYP^$b%r's;;7Vh.`^!^U1.?T!;UlH&Z\daaI?hM1l>32KP_#bubk"05cq^bLmCJS!^X3dH*sVh8:Mf)B5Yds@;H!4Lgu7gAE-?3[(GreC`-'>!=P<UGCRUO2!g/n[`tkSS5E6M\-+^/WB<.gECbX]l-!%KX1-FrU+<Z@9Y*4AU!X&RdAOas4!:0j&h^Qgl3#V;7L/iJ@2*6'Q@ae!?Gj"dp3p.`]9$'h<LX7^*;$\I\c(;_,&?'UR;0PpI%HVYg<TIC@aXmZoj`ER[./+k4BP,Uo$8?q"46k6V6McBHBV/p+KC9qK<5-[jK.MeL>n"Y@4)LP[LMu)hEUTd#6,-LB\3QM-iUGA>Sih'4"h=s5RR:@Kd?"kg#?Wb8+HM0J]LO<TCQ9_"FMg"*BX\$KcCu7';.P%%FBe<Dmd)6U%T3*:P._!8,^SiG'[?8^3KAIO%?Y\.l%K-1p&M.M#NGZ(<8T0uNMI.\MkkRpr'7@0ogWJAnTp6?78S93M/8q%>ho=dg%I<7dob1\p*n/"Z<-IL8,J`dJ7["5em6a\o@c3,Kj`TfLbr,39rPj!ghT/WFfGOOVH@P5,;^p&B7cYlRh-7I=\Q1<cj?o\:XAKgWD"a\f]OkmqsH2"Fc\&C2N"HVVgc>kKuAZ=g3YX1+lCc8D],i.JQR4BM]:*e"VB""iD%Ct1IWRKBU6"Dg%d=m4.:G9!T[N7/!orE1S;?o2tl'$H9'[hoEpY*AWo*UFc_VafMbTkLQ_M'?%f4!=!8`CfE$dH7@<1"&41.>#31@jH22@TQVQ_1!W\i&+2/-Cn*&oe)sp,DUn`JoTdiTs^0sQIX9/oY1<HKT`?:'bYQsaa`u)jo@*c[gMg\t+;#aS7jbsV=pF$'m'7\utX"0YpPUDD2_8-DR_B&X2;#bk3UE>;WEgM8dnOBiF'[%13fX/5Dn8N<c@+,d?p+,,uJ7%siS?lU5.Nbhu<fa[7H`#kH&r^b@oX[908UT.47%q@R\2,i5g@Ic;_sCC>LbI2'/!r&d$4;VeHnGZ72:/hhQP\q:'0II:`s,#b`ct@k[@4.\`q*<W6^kM#K/>M?!o3ofV9-dQN=G5Cj%q_8[WfG![gAg&b2k+Ef82ML^iOAmTRB&-8RR0PF215K)[rWueM&Tl2SHho[\("n/-F80\HV5TY\?bISJL6\JX!hM&*i:=Eq7T%kRD2Zo<N`5MP!05YuDZ_YRE//kRD2Z/8_18<Bqs*NDs*,LU'jbhgLbepiBP&D=aPs5ag3f6E!N:aQNBYGBN1tC-r^5n3_%j;.S"SquS!cA.?K9/j&-L(\14;-Dng]4qVA"1cBHWJ^aHJe1k"^WLeYhN]ko_>8kt>g+A(um_KMoIu-1I^_uZPb0$YCp>8!rb[[i<T'1Z5%LJa:Uu`/=Al"M52hX_GGn9HT@:g.&.@pR%G;M25q+AuWcY14hL?Qe/HLV,%R#TgH]cU'29^pJ<%+WNff9Ton<hW[$9.)5(QXPCnn\:VN%8;K43@sbLC6-0J^jJ"?3ocQ*`eT47DXoB<9'E1u]*BXKq]\/1+CY8GLtC3A`5<->XP.F,,lQV?:N3iY3N)@DQSj)7dVb,J_6$/XIXZ_3,7<ZuZ(;p&/m._mpC[lll=%"C1N4^r5iSoKgLi./n0qXRnO<XgEeUS_^(GN[b5^:>P99q.,6'QjXmm%;Z"VPQ7H-nok/lqqE&%-GCjDnZ4HL:pm[.S0.0_&T,>*S@Lc3ej38J,-F3h!`W(hAPqFrXn#M?<qeTX!t:@cb@%UdC_"PN?UXRd"AM^4uqfAK<t+iN*p4T7:u#2/J_=/d`(0IMesri_=[<8T1qQ@l1C"Q@]:7)X2*Y"LBj.@sU:H#0g"\mH"oRjZ51[r01A9*tt=5+p%BfI"+`"EN0h*9+c$0lX\GDL80uX[i["Y7pK;S9Z)B)d8G`]r8`!7;C9]8$PmpgjYPKqf"7`g@Hlj4qYZ4ik/RhUncO1)KQL@)5flah#r:\ctrR^_^<Z:a[0]_??a7%R=)_A<2'[cGb'IWmU^"R";//s+3"W:Sa2.m<&u;5+$[Cib#YoYD#o<0DO<5)T6b%jem2UM+%)\3""]_;C<^A^UKr?sjMVKBDL8/`gHKT[`d5eKm0IPdp@LLCf>8Q'lj6-MKfRf\PYI-;^k%*)[Cbc.rigkY5eGa\kmXIB]+"LV??[JSqc$a1&EX5##UeeX</Em-CXk?&O)!.T8,J_cGb&+l\.=\]c4S@g.RsGp^cP_rdPm[uc$GFAA\)GkWNKZ9/)C/'nm+,N\Tmm`"5NPmkDL')?f,eA@+0Gc2`:M1SjB*$N8eL!;!`PN^0Aih6%8fO"kj,_T9tqDgg&$3`-:!3OcruC3+moAK'[2GNA7<B@tp?XUD0%!iQ0sa/RtuGT'2"NE#^15*iXMO%8I,q@PbI#F[58K/jNlmBC$M"V6H@LrKEtH*q\bbVoe8qbXY'RjRH>4s!C#g1l,ZI+`L=Na%Qt")90^B^UO;.9>/"QZ5j%0Yh9T$MhNh)7VN@BnZP^N[fdV*f*Y(%(<J'*Ef:>&4A+RSdY"5(/hZ>(n&FfXrR,Jis.P'T&$8:dpO#+#f)Hk?\s5b5Rr(s`5ae9#D63/T8a$Q>ZK#P\&?Isr9BX8*:QdujkG1Tn8Z^s0GKVHC0?UKmW#sU9q!Bj!45Q*_;XUFtH(YNVKu?KOYn1$A8d%e/pY\^$G^j!&=rYn`-Sk'L9<R608G(J#0D7:8bX]d<F^2[Tgc9oL/!g5[j[j7%iB54ar:1H=5J]amY.528.Ep5^eQuMcTXEUgHD<V@:aXq;+q<XX.%fBll?(m4\5sIR=^s&/BXr\4&ZO>ep'.^[It2gHfA/PrLOeT7\PAV0-SEdmrruV<H+=Esb;'KX$_38"+_8MUIjgtT)2A^h$7/P?d(TX;D0_5!CfkK8eZ[,MCgr-nm;%gtgU(K`JZkSWqb$FMB39BH]V/ma]WRTMZB@(rK""@,61Qc]^F-a3;SeH;\X>W+TXXok'DjoJ>8H';f`LJ<R!6O%gWZe'Pn\oM>MTjQT!q[sC`dXa!/gn!H`<EbE\jp?lDbqaEP`<4B@^r$q]@b)f@:uIUYl4LDolAK*NT]Y0Bdp=LG7_:[a6-,aX5BZ2Xm:6EtI#aXs(OE*<fDDU.WV'D:*f`Rrd26)]#\.JYr`URj_s0alB-$mCJSBE0X445m!CL6&&g[pg0d=&c"WJ=VT3pf*pbHQ?T.WZP>HA;LN?@HnfM1?mA.*DMqU9:@=`PN.R6%SNoX;kOO^^m!nb9r(Z/k#Biq.bot4ql5I!kA"7,8bJA(YMu)3G6*4ZbA05JCoLBB!IMh4eQFZo$RRbVWrZOq,K5:DggM50M8$AN,a\S2=H#8569sV$>BHD^[+tPkpQCG@"MlK^rl9#UR31p2@n_Qf8E`,3M2i6D)?sh[_mLcFQ=Kn1=GgTFha]F:8:=r=NrtA<f;Wl+dcXuApH/@*]`[A'qg1CR`/RFbLLDEP>j,m04io2QBV$!I:2e6/a3;NDXBE8FfU-mN/#.cB]WKso1R1@u5YdTb_:\p;e-H^/^ICb";$bR,8G_T8*EJ,RfT;!!l_6SFKCG*StTruSY8nHNBZH2_(S@=b(P)V`CMaYE9E,`Qa2j$Q4>6lp!q.RCSQ]`+0mho=#]+&96%:#E*W0\4/+>h#aq%!mb`H*&cfI!hE/$4A4?&iaNq9iP(G/23djL)hV#O%B9p[8CW'[91dLTTr805,#me+t3j9P"`5:]JY8O:^dlCd[Dp/uWe:Sr.#QW`<)YO83D<`QR!7EI:T@Ce_8Z%GU)Q5p&=k`]2?=l@Y0!&Ecq$.M\)ZUg)m'')L%117K,Dl$'ul"Hiod[@A!/okfEUko]1F\).0om<,;&A\/N.KZe%a0(4ea\WCJ2Z>2l[(iK01odgj*3KE^sUp4flMWSE7hs(TDKOLQcn<m,,]r8dt-:lDGT`3n@OEKE!jlLgSUkO,\/HTM2r-t]gCm&P%&&Z2h<'b2,7\f<)7'RXi<&h$C+CV43^L/J*9M<Ym\-+,]BU4GmZYl\U)\17!_o.J?_7(Cc+N9'4.?UN-Gn,p(#tMa&5<%OB\-l7EH_qFj3G/%;#UdFfe.mS0"IsQb>HP($jG[#?2!"d%,+a:7\mIa,R1d&1Z:12m""XL=_k"PXc!mDF`u=.@dW6;rE2eW\VpR1s5N\,c*'CtgaVK8g8S7"K<9T0Rb[<cC=rZls'08t\8W`[o8B<4f2m9Kb[U5=c`mY?7ru)TGla7ppgN6JV9u]!]O4,eG!p:lVV:0ZF]i[`^6->(hSKllF57ekZU/X"?Gpj"t-"O.Og[a*S6#L.;hPfC(X[p:^:C[iapl?Q*:Ef/-0A/>O]L%3eY4(]W&Kefb*j$-urI(2cDV[0eKed]+Z.\XC-bo/)0(4hf#`l)n]7r)53tdK-U@Sclr<r9^;XbM*FT2[Z[%Vqj)>pg1U_l.V_ij/(h&Ln4rZMR*4le"-@TWJANb],*+^h8PU/eW9=hK`=Gf1&YM5JSm+/jh]TRY*tdgBsHn!SD>$74dWML:8C(RiBBW!>j.>hkT,fd?qEC#Yju8/fIC1sqnce5T(4,mo+q@b"(h6>H\:H_QH(:?fl.`bF@OgD\.9^*4fFa(T!ffIgg^ShW[cLri]<efc0W1*([0`gA0*dFNa77X=-?OCp5e4`&ZDlC?CPUroD?R4^(7>B5Vc07H_rOY+.I2=/j`ma2lZ1F<X;G?Eh\F[G>MX@ZK5#*"WG.0-baV]aVDm@-i&rfYM4<lT1,T8KD\NG,=5=4\on-2\H4Vp8/Tp>\:!Gb%_[DXLgo;2?G8O#X$EDL:9Ro+i^;g02,@Zu)r$8;R\C5GLK.q3;L)OF!9K)T+)sAe.\ocOb>_h6VSr:,m5+IShE#*d8?P91A:SUNDH?q@LZCK.sQ:!<`$6$^[.]&(]I%)f6kib2jqlPuOIB\n0+*IAAo&B+aVH*VebfMZ@4_Lf`U"0)&+&E\+g86CV3$@+U_L(UaG3k=G-g1R(+`[o10CU7uE?Iqn:um_Pd]B9A2Z&!#%e+98bded7Zldk0,$'M=l%d:2AClWcV!e'(^Eo\62;YY-Ir\R9mQ1S\\>*&TQdY(;Rma%'_1eTk?8Ouqn-2eYLJ6.iWW7H;[FUl1cYr1%@bNi-7CEKo3p5KS0XAkCutZm7T.RG<1Fa,h,iTg,uO:9]S:#\Mju[@p.\'LTN%_OJ"+?4AFR^[<QXcfk]#HPi<N\T?<t:q.M'Ir^?K_9caa<4oD]56W%:1"2a94gHZ^4UT@u@Z;"K-i%*_%/M#r6mO"e`SES.!QJ:#9Y/tJ0]+rV*0UdM$mio<_E4J^C1JU(h`aXHUD2P/jJOcbLPZ$m-1B3/7rBiH'H&dr#q41iBYKJ9ZC3Ynd%Q4^)YRA/]r4dm*4,S;U_8/BRX5S%/tkI=FBuT\\jP19X<".[0\GX'^,Y,[%Mn3JR!eK3@`7N-K<2X>gUfa`;8U7`C:ba(`Ca2go0@i:/=YD18,9qKd_;q2`h3[CN%,bW.'@DI2?DZ^E8QbO%`*E+HO.GoS,<+r)?T#EPB+c1:,p5F[+NAtrCTZ6a]DNW11TJ.jp^[KQ1ehcWljIMC$6(u4Ogb5U=apM!%S/f=k<F@>2)1)RQ,L49^k<^e%IT8q'9+aY;;TI$B']D62@u'RLD>nnO+7RgSnk>Vq+o^4H24%TLa>[/uWe:Sr.#QW`<)YO83D<`QR!7EI:T@Ce_8Z%GU+4.B0`YBEXJj`#/oOHm=NjeM3uC_JMPB3n6!;2-aLAj1J8sl5X/>,!NJ=$27cMPPSk_ja2<:BZKhg]]/lhg-=27=OSUu]r8`AAP.Yq3Ou#_aQFq-*'AW9$N3r:0S9T$lqk`u!p=Q<s1f8"-b3E@r/qj1^H[sK0\+A;lt9kD)%7g\(\13_G6-X]NhKm+m4;#iH)=#mh?SXV!i6BD4]-:sDf6)T3YV#2hQSki.$OfYKj]AVV_#$\R^:\$6YmteBmt[aHD=-dE3WpDj'<#O(fm'%dr`NFW`4/o<gR.a4J5&M74G;V"h?7UVF+Y\An30pK;qLYB1U9,4(Z^>85F([$\59$%+G&*kV6,TMuB/q'0MU[`Wnr^:%JoOU3ln<574)@\mM(6c?VFVSj@%!Ur[ONjgu(X$`&M`JI2^Z[@iAW`Zo;fL,q@T</p"Q-p]tt]M&5>)E"R[iTWZPE?@?-ND,&_&`s6datI.4.U:.F7(Q:3iSc2+#aBP.lj5'9Zc+mb<f^m"bBs=9$)em;H(6/]WYTfCEKl?CN<]"=%NE>u/'].Z=$Rpb/qN\.c4e#j5u^j.Z(<=<#D\)4b7^:%TZO5q.qh0!/Y5[W#;?_"l%SMSedG.)4ek7ejZISg#.kds36,MCbDLNAX]'l.!Fc+SoR+n#T1Rjmo!@kdLW!E#Fc7%nA&EBnCY4@IJJQ-uIs-[\I#;8UGsbd7R(0X3f14Hq&df&66=K!&-b35j34c[F0tQP\p;&/hI12:]Tbjd6rK5T?q]P.iMto?dDi1#RB_GL_(\?C?4,i^QD(a$kTa-].dpg4ui?m\X`Z'RJd'cDWY<Wp.r]!n5]@[]aB'FI_e]jVVC4ZP&V&?^5;nF,Ee)#B08T2q;;rF<;!@qs3-$!9@\6Xl_M991BM,($k0U?S-feN1:Ok^d8rS'3_8RTTWNNaM_q@][_8'"c9#oKe$..;,sAWu\')1Y<Bb=()IKp3_aUd<jMb<9+H[og;QRhUe3l$"54SpRF%^)h24I>`#Zo4qlH6UbB(eK\JDJN$`[UrNJfLH+T(^uhsh!<LJ-7c64J.X=9`KLM43U4"nB"?X=j[Pikn1=kV7o4oTV-TE0s0^74`Nb$"eO_9:XO1nVHjRFkBiWkmKB%jk$2VC9Sd1B4.(MC82e^E=4\lQNJm^\Vn?M>FX=W10mqYCUCY7e1mR*V,:R.e)..#VoidI(W48]G/_pQW*/iuZq!-9bYi&TYh"8,iX.fJ&!WAS;a<7oe1d;mKg[]-XOkmK#?FI?[PRH@/l..O8q96h4NWNCn5'(>%&U7Tk*?Eg&caM@-%`::H(r0^HiHZ1Jt.B'i31DPWa3"b[S,b>!LWVNJAb(\T.k-iu`tg=/*TA`GE-eDhHh=898;mo_ITd4dtu5He7n^B&-4,aVAGENo_S"b`U^Kpl))E<F'3E,`Qa2j$Q4>6lkH#o;88rJtcF&EUL^X@@gJ@+0m^&C&9[*Z.%-LjhLOd!lZ[9Y+P6c;-gsVRaGeeq$eN,-A)OrVDNT+E=qR7M+L<q@]?3%$Iis,AjP<6FpP`)buG:T`_l[#.dhm]1$@=!K)`^94!2*Y=eC=lqjra4hB`J'Jt?p]]0s<&G6Z4duE\q'?]om;8I#E[+t>="J!r<e*0*4AiFqq2lEH/,Rm2E=*Rb[*1UHYR+A!WlifN7\":]&:.__CXn+U-[M0'pV(Slb7g/!XT@$GRNA5u4Nba7ST0eH0@;h*,2.YY[$b&agff[aq/u:V01+/62J2;R?&Znn*+iI:VC#2/&X1eu%4up8I!.ZT6dL1Q:/oRUq9FpKLGEOI)@>c8cZYKF"E&%,f/j#)*.7M$F!ePpQE#c85Nf;1fP)!.c]FTmLHqWDWN`WtIEoImiQO2r6:U)`^']M]mg&iLZ9ZP'RRZF=@hE0rQU:%!'3S^tgW$BlQC4B9u@tmuu+"56=7\eR(Hgl+5o;ii"@>%]q*UAS-)>k2'7F"!Q6rA24S1gn[M@/[kV2@mt)itT%O*E=u46#\UdVb70rN)"aOoif8+o[]kL+03[_7'[1Lf$rI_&V!cUK"^4/q<^.7PL<V'GGiX.\S&mKof+#I@)D109^:or>5a;!K%2NJ)_L>s-!mIo#GPWlFWHia9fYO5GLLC39R6!`@llVep1KkXGfT"YNuc'_sD(;8YZQ^Vp"<ZUj91g>(p,the_P-ad5,h:*9VX;iX@uX`>8iHk;S@[9rQ7L=c)M\7M`H(:R7nm@u"(#4PimaCi_'!K%VFj7XomfKF7Lc>nsm;?#?mh#PP,,@H/^4kL-![gVn:&"j5u=OSCPC4FAMfSM9mI!"6g9`NpJ,H*Pu_:2nM"`*NF;RdD0S?m9:^i?,)8R1K\gorY@'k>>8\R<V/8+sCY^k6%O;7(KH8[;[GV\FWV0lXZ;F(RA]6fi@m9Xe5fJZ`m5SLUV&_s2arR4=CH%^KEaS".3[0tK@g$mgkY$26CaEn0nj%R;kJq+``?Zb6Y&)G<RTGkb2kQ?/N%'r#KJSWcaCJ7WEp8UT-[lOGkMKF^im3JV,MQZB=:EUd47@Y^@;@-\ku%2_m=Wu.P%HqWC?P2-&6H!/fk#B/<+6.oYq(>#u>"k9<s4FQ4&/h+8pR4?Y4&c40.k_@b2hVg;FeI&'q=i$-]j<[4+JJi=4G(=^RbIh2?Y=d<<kdF.D#AHiC;rl71=E-?4hXQp3b=cOV)`42-0Y7no)as(iJ*1.\eJ*-AcB6C[(OjL9l?;C67d1NGOaF4UoU*[5[^H7@2Ke=c`B2l8QD4_$c(Tbjs1\JNIYj^g7%KJ'Y1Sjr[Vnn#+KHfE%T0NnZr%m^5l>D@YoQ'T-]f"_Qq)%)eBo]paDVQ]Yla3r7F"/EhTOn:\mOT:`d7"bIXirZc<chu?)gIGco%jG<n>B>(Kj8YMMQ]ICA(o>,f(g<&L7S/K'Y&+CAN4@EeWn*gdDO`U1<gbSd$#4+-7b)mSM3qi/DGN+j2d9\I'`@&t.FQLY197'h#mKbW6TGiTB#l'%<$G'22,sWGk'%FjeNF1l&eVn4,ms`%s1&QZBdRpVPi[)8P6*P8IDSY$!L4eXIVt5l<LuZ/&'Kq^1qW:QSB>&WWEtM/q]s9!>LBWZ`R3h8nQ*&G<VIV&=O*GAu\d/"E4Akr+00B+%+SL2=o+K$<XJ@6q_+p9an7/tG`b37<)=0qL>#qE+6s;Fd*J+iL.Kl.j0$:WSk_jsPjsGUEujQT4_GC?hRfY\CtCE\je_`pX]aVMRbq)k2M-Fc`S>ppn=C19O@2(q4$[VC%:`p`0Gt"HRl\(_*9BO[s*4Ri<;,<DklV->0I`20P7Wco$dX3Qu-;]or6P$bZC!KBk?0>JkdWKLO=WI,t,J4Lo0[@Qcj'DqpNnRa)/@KdoF9H-RChS,rfY&]erebr],#<VfS1h]CCo94!1d:9,"SGf1o4gl`V5edH3ekoR<@V4nnS;:/g'm8$UZ_+MHTF^QWP*AW$K5r[AcnL-Y*bfl(h\`O&CBZEFu.$XB?H<%Y(ls!RYDal9)i6T7=<FX(MqYc]_f%'th$lL`rh)KuL\cs$6=/j#7%(j"u32EBF5>fq^22R/4#.9fD&/*`@B=M/*FkL"#279iYL0lmR<oKRhQUmIdE2dI?`^Zj],ERqa?_(/JP@Voa.@NhOC"4V_7_"o(j)_fjf1DukKONNrP2oECg]]gC#=\i]o&io^5kB/O!&pEX%j1p8Y-.,>)T=ki7A+]qZ,^[Es%maE,EuX&`\GnXWYq>!J1$<E2d:PN4WW%MMAF;WD?>U]VbQ;pr<"3gpW*A=_s.Qa-c1iI:XAFtS1b>n>jJF6$r<tn.@M@Dl/$Q?k/fmVH_t_g&dPRu_^>'!eS-.hr_Xs]M9(LYT=/HbNBV>Wc"d2VndKd.6hEO'1j>1m`0Cnq\%uhZY=_djN<TP/('?&>r>;6&l^bd?7L5RocU?M[XeS,``TlOIXpLg]5jus_)fiQ<;%iCF!O=YZl>".738k/tV1hU$VWA$1TZfuEY7p=oI@,a;(7h&/4X^@%eh`2?^pYECZCNg*])*qONi.,`C>%5&Sa/PUdg@n)#RGS6K9db*0nKY89^iLe!p=J!E`/B3ER-325&]$:p.DAbDN"O3`5W>;`EThV^iT2OFsr"$#65tE3K?VpOb?pDC6-0k)5Y9kYuF>U)lt^,YD-WC*Q2,m&Gg7^iWjP`s)`J=6WW4T#NF5!D]'FsMJr<+_F[@^J<_7u`/95[U_nBGI@+tFM?0:ZFCDo@q]8UPm89qgUC8buhk!o2^&B%oL?`^SGf2V(W__]!W?T#,bME7Eff\`M;st@2lU3;<IJ+qoU]om9I5A=>r*/ZS92'4o<o#B63\QqBiWi#>gsgi=L0o?T3I%fn\b[2A@CZ&`bIoBmoLEJd1kSXsA@kt++HHm05D+F:=hI_R)6RVFNDd"laUkG;j^gsMe1jDDT]%<jLagL122225+/?]0rYoq7r-*8^)%=u2X2X_S^-7fs#2eQb.r$QGgrXr.ffYuE?aUr'&O9gL';TJ'dJ+ZWA'e4VPi>9Cg6B$dkGBOg&C3:WZ2oXGUa0f;ilreJBXN6"Q71*>1hHR&8)PDp3o>%`-"IlU&^E9Kda_/mOaGH]CH<:tcDPP#0^g]:[@4-\Fo\`JDJ;c*->0LS_s.OYp:*9DW=HWYZ/CiN=ilR?e\E7iEgN8k]*FEA:&q=Tk&'[!";,pA!T^;GiEaUIR!f:1`(s'n\gDEb$1-L-rB]!lPBPl)/IdjFA8t`J[o/ck+e<#_DZM*GEZ<G`Uc@NJT6`@%'rf85mg9b>':9#jmJ&%uehd5hi*8Dcg-6aA)Qd*l#$L;R8S7a[fN?I3^oVAOTq;1!MM/*#^LlLA7/31'>e*_aY9_MC;0[U8j?40SmKB^i4QYA"3TMat-"_j.N87SjG`H^^r##__4gm_'Sr5e`7\^k>qaVtp9W:=&p3h`m@_J$!1[7nTF3dtRL?O*Q1Ung@&-^dub:`b162fe9D2;T0UbAqq>#2X"14]Rife]"LeM'DBJ&mKd@!/Km%J*27C=Xne,Y0&`mHs=kg!&On>J:?rfjt;pN+j;nOW#+Sn#T<%Qhc"D>\cph7\:!V=OTt"3YN/&QZDHA:e.AnW>][P5I<_2X69p?%18/Tq*he*/']L@i+n^t$lQ-7e1ldXr^&s;d55)Z\bLO:rBh:sCl)>,&/b4>!&"f'>jFDK$lQ9Oa=WYTZntduX<0T:nB`&[Jg8($%-]eV)Q#5$ehalcVCaD7F(V#.;W2/!Gf2V(*Z7&)4LZ`L_UneZL1B#r^aana&tsrhKFa.FLQYB.?Od'#+Iju;?1,oN#_U%Lp9drb0))l2A_BiA[o+Q[M?0:ZFCAQ>qB_[)2iDk:jT+Kq1:\a@VKnUUif&K&a@P=kVMV>W>1(b)O.+<>hZe`,Fb;(Lmg=O10;R`SAi\u`!o&s?Zj?>0qGf\^n6fbsFC@_P/'`]tpIhMd"lPUL33u)uX1eu%)-:EQ7f)s!FfZlQX*27&<I@f[@"laPS0/r2fsRk@#E4]b%iR59STqtpFN?>0VF/MR7!l4^=9f&u1X/J.ML6H(N`U@%:W0+]!CEJ%fn_?m&Zn*X9<JH!5*+$S\b[2A@CY4lZG^kDNM;mTLG6\H1N8P_r;1r$g!40uTLE'OlX5uU[@e95D2?4N8G)472:+;`hGo$8Ph.`nOWp]$:%;h`ogWJb20A/gSO*\Z57efj_*P^K74DNg&Bu;WBkPjT^iT5BJDPDadCl0m8I3.K(BQ*ZDMuHk*ML8hr##aW<Yr_S1N6L%]gLW8Q[RFP1s5#9R@@(\5Cm:P-Gt-?&?JUY4kMI!V_$LB1E%2ms3T`DN;DXT*6#0-MRE+fF'<Y0$b/?!*>Rd(R=%HTLo;i8?$)$9oFW/f5D'[9d53?@H_t_[Kj$0j8EVfgIL%DO7%NRhUbCMC$Iq%j:AoG(Dq!0]%HmdPk&$Jm,VasgQ6i3GJDT.,-iVm<NDQ%[dj2uqLlVoC5:D."7\dYdV(O>*Ngm=?d56iCa'\qH%RB?*-FU<-2&uXd%-aW@J&@ulSpP%l?6>\AG,aF5eGEfC#`'S2k(lR^Kt>o.Y+XtYqBMk99^=qgql5J!?=&sZ.m=cWp`6*&@93=.DVb=iN_bB[bh6fcIXhUS(o0Ueeh\oBI*3D7RG'Y?h3/U00oa,LbBR3^$bT&P?JkqT2AnG?$]@),<T_57W?T#,4j&@kO@dZmlisSr523DfhGmTOaP?pK&3k,09Vt>J8@HB3q+c_#'?i+h*TLaq_7(D@ffUI)oRHd#U:6_28ZWXB?f1h>Zi,_"fMg""-8UBo"6Nrub<;/*"l-t`&(2E*Vm:(dUd:0GZ47ABSTs[7b!A?K<^W>Q4cTnZ.m,&6gl8Zfj_jTrLY.Z#S[(1\(RHM0q3SL+pa,8m3\U!/r#*ZMG07s;1L4Pb287j?>Y17S\6Y-"_TLDV7\dZA&t*RPAT5U?]i]GU)f9V6""Y277.UVL1N8P__i4s#YM!sZ[o,n"Q5q$2Koii;DMp8)GRg.2pXjJ#s1W=3bMk\8\C=ARd;=t*BpZ4H6q35:GrjUfSTquf_0ph_O)!]pfPd2d*26WB,0(BJ?<7"+DJ;b))QeK7#th1lAP,G:K^oYNS9^5!^e;E'@s6`gVa?NKg[+8qj,YOolfj<GI;$I?%3iI"p4+jCUC8b]cs'W#[@iA&G*?0@i!O8:A=>6Jr+nmSZ(u^bMJjU?q*cQpi<3ur=5_8*]sDO.Lium5AD"G\(\/J,s)`J`>>F>l"9!J(h^O093T.amO#RdZ,h"H-8<FE:7C/+9DRUdM)TN?0jNTQ*YQKUm>Ho*-WGkb$"0tE:B6)$GeI2FB+Ill]ne_=e:to+Ff^VA24P=+PTcH:\`-52j1DAJnqP?Xb_sG6`57"#L/;'K(bX^;WcfPC6T.HtsGKX75o+lihc&?r3q<Tn8PY:S:0T:#(iWnrE2nZmXakUT]HStZ="h@%gf.rbE(!$Eql_mG^7A0*r%^OR2JRm#4!4VW3K09qHCl*qW43d4`I$oQ=)ERIH)9-aF(W_AbRjZp28ZY<",,s'\4tE4JN5CR[:\,3Sf.ohF$d&Pu$V7>@(\15t+/?I`1[9Q'do]g?CbO$#-jRifJcZ"SNG';l;<H,.9g]Wm!87*o2;`M6k<>0;-BXGnG\s`PLL0.[-.@*olS:rZUD2N&2s:W?NhOHe">NaK_^89sBdignN"UAsS76;5-Dh6>I<nuq+gH8:\s%*/?Ft=;WF)C9XTE[u:&5BlH#1HHpC^cRRjYEd8WZccSIP@.%S]Wm?AAU>>i:/hlON(WiG+u?+2G]Jo\2g[LN/9S^_mBBX6LpSiU71->VNRo_g`_UgHO3Xd99[_EbDmuWcL;3rclM1(8ZdRem[R#]E7'0Y2EkW#_&BQB"=hPJ+ROQJX!hiD2?6m+eAO+WD(94rn^r)X6@<"a!(pJ7PHKM]NIN<gA3VtfgRR73u"g8NG$Hk?\U6"IR/cg6JOfk/HSX+EVEiC`$&.$"HRlB>#/`kk5n@l4,4B$l+!TIlcT@Kkc77EB$!_,E1/MWSpU%mI%b40*hYkEfKFg%Ppt428#!YM$\0=Zp#(^:DEk_I4A&WO`ZnR(Ci6m;<^RT!Cl-0<EQp2*cPE/AHDbYg'*d>%L[/g_:8AD:Mf/<)W?S%arudT9E?M+)V6Utti&LcVNj3iDP0M2rh?O?F7E'E)jo]hh]"!q*AL;DbQ#$'8^H[tWJ7X_)L][X7$lR%te.%VNreQme8S2=!dq"R@&Pi3:+&Q<QiTYgCLL,AV%1U6oTS[F5&tpQuFXquomTk=S/t$NVHc7=bIa(E",u_bCLaNAB</Em-$;%63dXqaB-;_`\5)l`NY-)E1NRBOCG*>1@@,/YUjB$K/,UVtH3LG/mFPC+\I[!&=fKHSgW$<E'I:toVo+o=AO(HTk?%hQUn40c/=AAQ%c/NB!:o4\>MoFjNi+je0_]2=ZISnFgmr.tupK/u\iShp`]X"#JM,;aR'I/DQ^$M*na[4fWX7Y4*V*Joq:@_sdU.7#5%_59hVR((mI@)B-`d3Cm'_,?.QV)n-Mo[FKP!->&Ql_*Kpe,>Z5I<rGgn/u2"Lg-@6qlcae1jDDIdSS@]H-u&#eN9%*qWg^&f!?D;,`q"p\>`Q?Fu(r*p==t>BES]iE"'&^L2\fHk;QN1'OgB!TXZ:,H.Z'\?1G:,0,-K?J`G%0O0(<0Ch2j%ns1n.b%=k7^*h.hE+NhFK&ZGMAGUar$A#XJ82o"g-=3Zm:KpXqsH3#,:"!R=kU;T/"!nsl`,LD-Mah81n.$/!ePpQ&O9gJQ.-#)m.j>NW#IT$pIj:a-,AAVrcJL7iqGd>;#a"1$@ICQ')."j:6/])8md*^P'8n1B%ks[8Z^Q:j,+/1O&.l?T.HtWM$`g@ql5GQPh!6Z6/<j3?+@>"Q7BRSp`0IW;NF:uXE1K3.>C&+;BuGLBX,NXrZ`Pj<`fmqlP7G8N+U=a#jm=3SeW$2HZ$)!adBMnMI=eVh]^s"g'>o5Ea-%gAsaT\4kG)GSpM!=]Jm]+6N!lOdl*%^[L2b8po0/rMRE1j*=0>YYJXXTIDNa5;R^"gR1bK!%Jgs?@Eu[gN;<c,9DI3^M`gEW8R-BRH_.F&'4lL=$gn4`4gm^3WOue&2:)Ff,G0LWnQpUk7sM<(,qI%Vg1fo-b`_R$STmHLN3"\HY7;r+?b->S,KXEh0K0`Y&t&rjm.htZ+N93Z9^n1LG*@n1[K1cfQ:W-'S$XY4$Aok2j?9jsGt'lq9g`ZIGbHD1Ue^$+nXtKf<'BkV86n+3-ht0XWu(%gH(8sZ)Ng2=/is\c4PA?M-m,ftD;P1MXfZ,"jmY^@;1>c<%HgF<j0Fb+B;UY.B6)$G?nSKEG0tURhJlI%</EkqWe34d:9,"?22NB4k>ZW1-b$H/_IEo2m=DI&j^la(ehc(ZF85WP$6R%tdetq*&nFE(R^J+(61tDDK,ks(p]`Y_M_&G`S4.'Tr+r5/=SWjpjVse^kYsFj=M7^U;VBc#f#&KK%bKi@)kDB%SpM!=?CY#Jl+:JbJ7X>J6`GoJqttT*=W$NI1[OK48gL+[S\nG*F-a"Rinu8=s6:6nLi!K/.Qs*RW__b$[sP+FhtFdS>(bnj=L-C3?i:_ad9<_en`5^Y]1$L7f85>,E'=MlapVqYI\@/08)IqGnh[(r?H+V_oE+d3.ZG+^WoP-A9mEg&hUu#?kj%C9ITKRfBE'MO\7Wu@?MkMa?IcNeJ7!ic-[%KSKl`D=CB_[Yfl!_c>#/b_,0.fT2Ba6[X`WGp&lTHqjebHl<jTPM/$%Z&D/)U$)3R#1`+:O1Zj/$q*[ru`a\bhM$3(?_Olchp61T69Zj8(2Vg_l@>L4[PV2V6F[htYd.$WQfPIrcNd#hFjBqEm>`/5*%jc_[+g:!5,"@\:$YaKeVPW6@qYjN%!@5&>F6_7BUJR6$(Y8isHXLf#t8#"R&Rh1W%%o@P6[8;LgUE=sN/BK%P#*"Y/TXD.3VA39Gk0ZZe8L:\d<o":?W-9>4\<dL/6QNV9Cl)SFp3hD^PD4j2Pt^kn^WG&V7A/."=u6#K#79\:'m]^#B]u-'Io+gL'NKp_O*I-SWD!CAN%e,h,f'MF3Z?(B^9F#FI4YE6CY-#n)#[LR#E3s"hLXnlqZYR8p.De8ffVgZF8-37H_g6PMf)m0J&>5-a!*WV>1$+&Up4gKSpN:*dV]T/HCnQhP*!:*c"s^j<sI4?62e/69d'VZ;WTj7[k!&Fjoa!!lqkaA,0.#5Ie<]'JD[hCJm7*@rY3*sU_boYACDI+RKRM_(@sZIW']a+g:!5,-BVE&ZLJRI4HBgU5cOioLWSkg`#6o<3b=%*rW(F68,ELoQ#PF7FYr5s6([]R_8\i-2;`Kl@+4YF[>I=**Ai=]AXesb.?5:M52.la1r!nCmB01T2=-5C<kK6#mTk;ipiGeMgXS3<:*;)$nbH(b_/`?XTu[89J\iQ49EKuiD20[k^CW0o@j25*=.hqZ4,=@@qkXd>WYmm.J+"^aGYo>?rR+B%fWL0qrVG/i8Ai7>li,K]hE+tP(*b&]/CLCPC\rA@-8SdCh"0>M@2Ghslg2o)an@qH$;%7HUIP:<-CPD7(\3:pf3G</]r6-*m6\jrkKr^$ru,q9^OW@G?,IfW1*%p7e"mOkj36pVeWf<e\+CKScX>kN4Fhk0mL'acn9^0;A8t^3<3b!^6Dt"EN'A<eL]]'9_Ui7SE-LjXjV,/Y5/?0@#At3,PL,)'ru0#QFe8r5LLM$P>L4\U6rE"R!9IHqi*\h7^CVj+Gk5bM>D-YB+3$YtA)mLBYQH%.,d/nq7N'2ueGEf\7JR(g$RFeVhc-:'+Z/LV7A(MF3JD_*(:fq#b!Fl[1a,Nb1E;!j5"PHc!<sg,PY$D[m2GfT#,s0D\B\5]2]*^:4aaE@Rr"-ibN*)r`[lo+PJZ7>"Zjt98_&3Q"Q;*FnG#p9kba$grS8/`@f06>Z/G&tc>jT0?\YB+$\0=Zp#&&@Ud6=RCkaOi^:Ab,].gEPfgQA3+&:2On4]qe52.kAGPp&^4XckDq>P`$:3k9m<2tcLD$8E[TWT7*s-'1J2N$f7bUG9=K*[eJI;$+@7\f=k$F\Pt2:)nd/"F'q_9^CR.b#C_O#'\98?E)\=557"NmS@!)DrHZ4,8.2K<-B.FT2];i:SRCN+okWp3+Go<NrWLB]BY6EbEf]W_`>:#di-0g:!%_69p\9RKhloLtQ#jHjZRa-iVm<NBBED2ftDY%dR)fA)AJgYuJ@KS/6u!#T]j/bUJk<8G!4]RX\bBHLV&m%NDQ?eh`2?Q7>O.#3-)C?.SsjI6QKeP2'3Arl\\"7qd&MPL?ZU0^ffNNJ\5Tn`EOul,Mes1(r??Ko;Zt7_%@6@r%ApYuLZ^XR33)7@MZ0GB!3T"6i,q`ZI?Tl[,qRm)?*)@8:5&^!#_tjQ"(E>06qL_<;7UABR`3g8n!QC.6U"kc*m8[6gR0(cS`j'hdJ;7-ht*/=ZHKO+HNr%:!pJk$$$Vp(Oqcl!fu"0W\(;/!q>j+ec\O3Jsd)A^VO+d15PBPt]<BK*1,MXrT_RZYl[m,V^uMQR&9GJ`#@.9W>KIk&#"RAT5U?d=/3\NA7<Lis$QBa%XrK3@sdtP]=e=Jj-.6N]eJh,l'.gg3]3&)>l-!&$lA(qBH$[:_A^0cuG6=2hV3F+]k\B`-55YDV5T7=p=%jSjE.6F3cV24lf>pE6#m=13&I.l4c8_)Q(QoZ<'WPE_R"5NL6tRUIGQ;$+3a5a)k@F#=dCam]f[V.YRj)iF0kd=a!d@DbnS_8n5Ni)lP>V%62=C4P;G*2SC<@U)Zh$YJWg_ArJ**aqHLD=(n<(f*LlPFW7'G*\0(<Va@CCO\@L&gWlVX+d*Y3>i<J<*3Y>nghZP2;iGgI\<dN:p8A'<:EonZ;!0^3[41eji]D6T<9P(0ROJVCh#PQ[UlB8&U3fm[3)34B+:gBuHP5(Vcu+iH_X2$-ch^KWG-<p,[lgE@,;%1ZBT5?,@bs>80K5L3bsk.O`R#,!GEOQ1(o1=(atFO&$GCPfSj=l?Y(>^sEgSZ0]FQUeWZ__=i:T@6;QMV_Nk)"tWQ"dQ)3SXFa3sjpeM)Kp1l/t]30uh1"$F\-,;t0iOd;B4U_r2eC6'7K</EjZ2BVkRqYbXN=P.]WMGm5K_&V!SDm5XLi<2gP4b4/u^XM^1TRF0bf#&L"A:[WqO82\oWu*m,IU8@%5m$"PR5VD*PKh?_l487+.\WRI^t&@t1Y.sIIDL^_E?M5BAG!;X^g%9-a!*.)doA4=Gg#>'\@<op;.!Y<]%6&sF3h#6(%?kleR$'g6/UNW3cl#dY6^aY\6ZL^s)`H_6WS\q!9JgG50/:'NkfH+VD`V\-p?R`X[i[AiE\R+<jQl+88+^nbWFJR-Y_p%GkgG)BET[AGJFiD-Sh04is*X!KCr]snJ(n=a%X$"WkW/OQ;>Yul2[kKYh]4)ZYl[g;0]#94cTpL[l9f`mL']A'K#bL(K@kR/h*m*jp\0++`C*89%js.q5-UX4lgo&=p2$*4HHUe9>JI@?V4f0h`>%PiE\Peff[d1mU]/Nc8jVR-'f5,Zo"E)\A)+aRL2U=4trCE<NuKI+e9%05nGgFA%m0@b7s\BO&j`@o7[f2>_AT%nTs;=%iWFMQ#P'n%!p;R6LiNQU,)UHHT9bkUQ!+RXtGFj!H1\h**qF@lbmWKb'EoMgg%PLZ>3%pElAGFYbcZ/!p;BJbPkM]Q6f8_*1$rXrN?ClCsF%F4if+*dl-'%jkLs7YdPObHeB>T;:.2K^C2_P'VFH9!`Ys!_dT>>9oSJalZ6odp^[1@QN#Ll:"9FOE+Z:L,CuK-q/YkM)\0JYW>^1O62d=db:Zu>Q`+>iMc@/qV0l0&EgSZ,TQs`D>[3OR'g1A^Vgc[hk@`!p?gNO_`s'[*E*9ahQZB=:qKhN<.*]:Q>h?&98f[1lM^dtU;7dB\Q8onlWB'HRCU@/c;;u5!&Zr>d!j7Jbn?LG/3@ol$r>;6LA)BJ:0jS>`286bk[It=onL1NB9KJ:=B\W>GiG.F9&OY_;oid[>WC,mEc^:qWUcc;#869fCoX^8/:%1]YSnQ@7FS5H%7;N+Rh",ldRl":<R6j5LNPNT@)!8`,?XEdg.sr5GL2KPM0#qdr#5BUk%rBG1J\2Y'5#$\LMF+:);KJWE/Gf/BGQ4*s-LbPFGPK\8phT='+`bb5%FiL1N_rRWJ2cRR'2[":iSK,r+HPO<eH7QqWY->'W;[@ol^/Y@V)sR2/;%`_6FE.;Y+`eU7;CTVbFA\SCpdPqdTKbE"IPlS7J=cAia:ji0umckgKIY>lGIAX'bZs#HI]M:G)q]nPU#H^BX_YaI[V#?KQ=pm)oCQAV/<]75:=b:#JbW2/NO`]25?>S;WeJJGq4G[ka<8*jrJgkp`9$?c4a-n-"[SHBQ*2#6Dsuomcf>G30EJ,l7k5#FB<![(:q\-;dHXWltT)5jG-3S%p5`9fmp3n72G<2f2#n4Q:7i.@[D4-*G8P)+[XUO1T5+,7R1O8FbA_Ognk)/^.>?(=lDG<(d8o<rgcT++BiE51"H6&*K7nFck"bYOIdkoo#QPs_\+H;\cR:kr:12/YJYZmohm#lDmk`,E?OI[(I>=`X$b)h?,KW5Nkd'Pa$8[kSr_)"LF$[W:%?\@%:dO_#I*]+Y(pPls-"35f0/#7?#g,iL_tm_#=L2aaqGk2+PXK\M/:4-gME8k4r8]kZQ(P0B2VIb6>cU6GIE"LjNV=u%O(E5\;b=D,'-Tfb/sh=Htg%%7d=n.P[X`p:U-+@PTLmM'hPD/$+ahOQ8+i<@"k)%S/7F9ilg>TB1N9]PFKuU?MkMK':?*d'KtG6nD@iio#IU<?gr@,[.W9OH&caPAA's"(mnmd]9I[gpiHD2_&iObSpS>jhI?000\$oM/t!VD,qtRl-J2VioLRk3Y=bMt&=_F)Xb<hE-jN:Z,qVfl^g`0H"cgk7,Rq9\4VGS'"818p/qF:s`N7?l`YnV*>V`cNFnM!nS$]2Z"pB58q77*>BZc$`o1oRtfE!(4qFqJX(e67"4Z\5.5=noULucQhG,o)u.!1e81`N0[?2@F:P\N`#dh:EQd`31c=8RFNKl9]HP99q."`1%7Kc.4$g@`%fnATP*N)a]nTmZlXT`F+3'?X+^\^+f3pC[ll$\6#i5Qgls+3'/G*P)i9^'u`>hR@rGG@J7p`G+\'(Ld#E\jU/O@IZ<e(kuVBLi(WJMLX,:S42jnnh9,u0TgCQl_P_(enY.)OEI,5Z8k<XEEEdXF=$2&fWI4RGAp..ElE_H"e3t&FBdVX*>S<TF]q1?b/dZ(fD_a8:&`N.m+HFB_=#O3bOdq&TsSS`Ud8rq3_XG3@CQul?'1;lfZg<nP"YAsT-$:WiD/KYhB-+M.CB/LB>oaX$FZ0G8s>5;OjHm(GiUs8.>E_f2F-b7JMIeNJ=pVp6<At$7%s&9^B7(/D7%*_-"N.\kBj!u[b;I+.abIr+8S$_!<IT8$6r-9mQli<]ZOLqH59uZma2lZ'9-nR^a5LbM`4Zo]3`RgAFEqfh=MM,X%rE]VAaf7,0-nE9)[<Q4QFREs,e]G@WcG'PBPjZ-*AA;C7Th/O`Yi-`'e-*.YTLf("BZ>^`Q+?I=h_-=!<Hfq]a216j9#bE/3gSMC<*I>i<Jmc(bW5`u9Y;E$>YjCl.Rk/?D]g*Q2ePTZN$-$)em;q:=`]MLm:iHPJIObsod<keSGkdPm2G-CXf7U.9u+emV/_F^W/MlGZ$^U_o/3[o,n",,op^`6i^/XhdErm8:l%Mf+89I.q`!6"g<*cJ^CEe)U\6r3@8uf$k_ETs"XeCdSUA7WZI^3oepbiScSe`FR7@Vhd']b`]1J8W\2^6UN$$IluTr0D9IAL"gQ`=0ep8G5V\uk4;YsO5jj!cZA/eWD'*q?I`(OA%Z:O`p"h5gO*MRRaa[NO3S!1]-iSLjNE5DUlk.L$.'68.k=3DHp?BlKS'L#=Du.2Y"Mc2ib<.(I8l-G%O(Cg0Eib]g]aiCQ'E,?,Q&Y,KZXKZ2aLq%7(UZKog4`@&<=a_e=%I!T84^Wk)-*tq)e-m_glunhe_O_T-H\9AUm$Xo0``=nh#O8!WSObdb=OrMf*J^?_(/JANFk#^6'*G#`'_6;'.qqNWnou!>I[=_C$+/.]TM)X[k$rSb,'?lMm4C1@+$]EA()M[hs(b54\5K-Sefd+Se8i$@IDR'"q;cDJ[$?a;=:MFc/b7Fo_IBDNNq&he4LO>T[%^1LJkh)%lIDEF(ouH[,aZKZ=r!r(f\-]N4uEc@DYc,ts$-M4?p5N+pY8ltd+_6#LZ;C^#P0"tt4_S1igX+6a0-M5IeX2DjQ?Aks_t_/`dj?s!8?kK)qoD6.;6fut++*V_oW1l,ZI+XR=6^e;E'o\ml7)uc6<>MD1u<-o99TJ0*qc&sI#]ia7Q+IrB3,f+5:k#%qeO\Ye`IX1,/Xn*1;*HA?!s"c?EH>`u\0^2DU4h[EcP5aB[gY).-KQB6(%LJ)T:!I8R5MF$U+f_MZ'`_tTcPE]0,a`Zi8"RB;6HM?P?;$OWRXZ/o34SKh#U`E7!Wmoa!Pd5N1Ro=$D_]^e;198kRbO;=)d"lLen+`<`'7SO'D>_"%(f8kUjLCH92,$$^Ib@)V[-]$dmK!?&Q5lF\6\/-AD"F^SpSi+'qPt0XR?R7@>$d-PpsG;>JA\XA^XG5Vg)&ooVFVPEFqW+^$O$P5<\YBe9.)O\mJ=RN;<b_Bl4iF+X8-)eVC;Rp(MOE;!\0l7D"t>%#;gZnh'Er<Dr/4Tp2u-:E_s`33mNM.R^D3'u]^65&'QTaCjpRl$u`NR>lX65dn'[I*/6<@88.MM2=qeB4431@JF3XiLBhP=B;_n#MRb"]c%O*!oktk^j(Q:4'9-?0\$p>+%[IA?pGecntcF>nf$=TZR]"k]%Q!kc:KH):SSlUZ*E4q1:/W7[&Y&B5E#[chT5sBRS75a2K>0E)NJO`B9/QR%(&TlDNF[k=8jd4nu[RIKPMueI`=J1*;t`G-'UnrR)eVMmK#Z?'Wb1&Sh5$^F<udlG'KK&T4\*A2ii",T7.-1@O&N.*mM3#Lo\%Cd&NEg9Q/ZVf9p[:Hfn9_O?`7+E-TfE<:[rYn924umb.++p6aIn8VTE+4O_/fT]+o,fD\i0n0nUrPKbY4,B?UPQ6":?B_Is<WVCmj/0p;C$)WBMK*_FQh8gCUjo_.\5Z`0dNeq39=rZmZQiuTk<BIq.I3XOg]@Z_Xg>sl:-ScVQI$l*%j'TkX&bP@o4L`j/UH]OnZ(;n!s$P;F3S\gU`.\C?%^-*)'W8bHHm4_8SM%E%K=q,!akV#g\R7(dm@._;\7*GeRFmla(rmI+e:g!eW1>iAKn>umVjL=SI;$*"%dTp@ahK5s-YXT^P>[l.Ybf[)8s>e]?V''tcsmlGS"so:AGR04@>$c]qa]"B`$%@-;VBbEd`67:I&.g]i>2cnnQn,L%D$6KkiRh7T((Uq,KXEA?G!%d.\Tg]$6R(+(\2CpOZ(g?/qF:s1NL)CD+(:$`$'";;C'4.8s>5Z[K1t5!\9l@4)-&[q!_K!5c&%>l!>?q]98BI2X`cMJG'eUaUj4#@j5B.=,8$m1[;nT)/gj_.@P;88Tsc;FZ,k9NDuCCVpTfo/]]'?D>c;ZiqFim,f+^;o2"$8W_ZLlhGp6G>t?(flnnngBcgA5=b&akV%RbDfDZ!Bi]@l)?WT.X8*e5m!3+K9+oZ_f<d@b1G1e(\\(!h#6jhmN6NAR%>[4:`$+(YfO"Em6$r)DFkOL5#BoKsF!;0[&(8[N2&lY5X9[YZWW9,QE)f:Z\:9_Z;s%!E`IQ`K9mnEk!*hn0??AFp[Ku>\p"S8E_[M]f0WF()'1E:W#2g0g+"8!#_*j$,,W$hqFL[3&p\<p,#`ETk,+iJfn/!l&8EF(Q!qb.Eh;Tpfk!="1"BjUJ_o+hUVVe)rUS[<0bVchg4Wh2,A7VPLl%tnpPXLXG_r>6:b>hm6UNM=QtnOA`Hi]S!`F4$Rp*hn0??AFp[Ku@3Cr1h@WgUDpJ3m?'!SO@)2l00=;*!t0th`>n1"86$,(!Q>`&Bt?WdLGV*G:'*9(90M<pf)F3r#sQYiU73-,2?=)R#jBKQ#LV`!f;e3pYrUS0^3e5Jj.Vf(SleV_F_BPhTHUW)ZTC]BBR7qM5F$]rS=,$+J-[u/Lms*fe8$Ah2JL[B]Bl?gr\J2&G;4`Z80o#T<K9P<lUq_;$/;4"Q=if_aDp>/HU*4q"f:"q51&c6Ym,ead5,hDEf.1AFCGm&dL%N9rQB!3ehAUL[!"/':<X:/3+9EMJm!jhd9aXJZd!6Mi45_+>.r%CR#GEAoZP8knc300_.<m$6oo;X]*g$TU.cJ&(^CAYWL,Fg<\pJa=RKA-_#;o6kqX3o6?6e>>C=OrYp7-K*1,kN2'$-Y!*SRQ((1C4P=*K>N^b&6gr8:8+6\H>?/+@R%G97gF\.:P':WF5I@n9b29[<V0l1oOCla>rf[(m\bHU^"Ui%F)g1WR)XKti61)u:70N-g`6'P-#Pias]rD+>(%CX_?.RO9W4g_sX`WjRL[d[o\-k'bs%(=:CbsE@PhKJLSnO!+#U`PAh;:KF_!1%_%)6UWP@`$D^(E/:[#77`;+-o+<;:kFL@Aj$/(OAsn6i3uU4&VtR!ln-dr,^KLi*%F8H569Wcc**dUE0k6T*@M=S`Z]pO#)c]Tl*&Y'5/em2H21rDG!@BV_R(mJ)iQVgc\HW[\>lHdmQ47"rTZZS.b/rEg,5dr181s!CYABdgHMl24Y0l<2p;HcJt%Q#N*q5g,'^I8p1>0cj2N`Qa&fI=n($VDeHP.@5-W`g7=6ACs]3!p:*;#_N+u(BUIeLf)[kF3dsd6DmV;QQ2X9l+h"Clj:j!+e]5m?+?b@>h:/Z^8h<AQpFHd`d3sDcPA>jTdnr?6rA3KM/8q'?J[nO0HYMB3X+,)=8&5/H5;^+j[/3hg>2eiqJh0;Ybd:6(A!dhZo!1P45RU0s-@"C[@kU*;LQJ<GU>G4^i..l$-7p!I4kdMhE*Y0>1u^NPJ"uc7P@ZWdZ#Nr_!g7=N4BRVn0naA0Sb<1"PX'V@%J__D23GdFfYi'8VMmL*=-+>L0s)[M[MiXA\=`fpO)P2deal,Ud=eQW>0N5X[n8N4,g'E-hpP[[H)tQakkluP':WB,H.XIiUldI^_t:ilC85I/3mOcAINRXK\$/RA:]a$XY%,^bN+ba4T2rEbMjH2rfZ*s+P(u)07]cI^'U+3f>;,fe7[d\fk'_eJ7X(:>h>='U5RtCeGD);p/+Sf_I/2pNs%-"`U$_gr$<k"(ZE8H3`c2t0QD-nHGh3&T$UJ<Zj<<%)7>et*NI^\ik8ZU)T,$5L[eO[oFVVcl!e)4,<!i1</lOqUEbs`C>%N,Y$th`<Br$u;N"ZDV:.i[]b7q+J:bX:[-L&YfPBpB%iDVRD7%+SCb=<!cT#m2eXIU#h^O/O"K72b!4V]7_LZ1)9HBL;Eb3NJa=T46Zp-Zcrp->p#2es(c+?I6^Q<^*[:o:f!`40EE0Uf?/#tcPE2`gtX;gT8Qq)&*2:*!!pl6Ye1":VUcArMo)"5IWT`[tK\csG7[r-0\CtkBCa'7s9r6tV]5rU3Cp6rK,@:Q<S5\]",l,FI5lJMVBNese?)qksnINlUG@aP6?Q@.:N&tss4a+dAP/NDo^$LaX_enT>O)o>Qpk>7R'-+d9*l8/IUcF>O=f$W]-dgh?W%?ls$?L`,]gbt`&fSQYg",MC"_:8FtGbGso3)2,#BoM;]Ej'*AQ\&M"`$(L!I_m<3DmgZJkA9.ghE[iec7>(T4,;r9DMscA[<K>uO3A:7ZqAZg\K8.$a6:[Wj_gR'7T4UP(\5I7!J,fscet#lYB$9jed7uMa(6_f>i8F7?\Xq+UZ-]58CW'QDnr9<)f6j[<Dmemi4oXs.6QWL7A0)fR;BnmO&eg*XZc=E86pi+m0IX!do3RJQ+@P7T:Z+GJ;u_?.G#La.U5-8`2Je#WZBDl\b`U8'rE2u,D7^DC'5leO].]BX)tC0%.\Ua!N$<nIo(.eX!#q&WkXk,BoK`5.B0bV`u[@+48LaHH)=#+,0,.\eg#u_^iKaG)d8Fh0*^OY=$+,%$b%7r9rL;oDrd>Oa6pM",BEPNG=(POg6B%cR1e[*>6j4^8+\/G8j&FA;N%OE1,/O_L6G=!atI.f5(]?V\mnnFQ`+?:h1B'&\JCB(brFEt'JqWUdZZmh?,LhCnc[@BpW_3,(,e(*=Vt]cEG9@`+TdD)I,b#OJuNX6"A(MHfEa4]TWT+]B8rPj@FBlJ$:f`5f>t(;o:R6t`1dAr]N"CI81*O:.>huk@pJonc'1)?\kENriu>h#[e'CP&Ypro#krem-RV\+[O:.B#cgYiZ>J+WoJD1YJ,ter:<3UU,8A<GA;+&+>B)B_WM`D<(6Dgj`:Ic$W]Z7@),:[+:)uFrVAJ6kR7;\tASWD'%)!;@OV"ma$o.ZAg@Zp4MkgFr!O2PK>Bj5c!h"*);PFOJgE`gtNJA'L]K@+h#j*Z(ZF+F<`$+]Vj?tkfmTV`a,HN],]s?8D<dDdRY12_0:fmW&Qpo=_&lHJ,2d>.JJg-KBLN/TA@./'$/jG5r&'.i?6F>965,W;Elsor4U9b%JK4a;,f<H-o#BX2(M3Lib3P&1nYM<5siIB/3BZDc_#4^/^lK*PU!A:"UO4Z^)q6tQci+qs&-m@Fsn-P2_+IllI`'"3^"Hu<u4=JiijV&2rfl$nK`2GjGk2mjg#S&B%[^Zf0E@.kM<\b@SfZ!$##5H_-Th3=nnk.fTW/Eg>eN#,:U0M]%"mprDjY*Lf"B,\8"DT5iZkk@<500\iQgIG.Bo'\^WA-RscG/(`91@4eU"e]r=>_sEEiEmn7mU[:GmK8Zp1UiGDGBq=i2uQZ7?pim$Ocq,%H4#@]^PB8p7D>D$H4CJ9'glA3/K%O$I*1sI2%SUhml<kTMMho=-<EM&okGJcTpBGHt5)m_^hb)%'Ui3q@^6rH?[_/i5T@gqFM"[W.MluN8*uW&bI[^+Ck,`+QiaYR6SW=E0t"H3-DKF[V^[[pD1^iFH::3IW/`pDmHhT'`_^'*fU?)%_iSDAf!2pX?`h3Z'Y%:,k\nBYs'CmZmUt@`.KXR7R1N(\QFc0X;'p=bmM]qg&]rWSRY,sXK8%i]Af#588I*J`f&>;G,<PGp!n(aR)'n4)s"TJAQXk\<!soL,.lCY-IC)`'guXt!0GX&<^UUm#IGu,LFCV37O>Gl[JLN1CsjehKPV&^)IU]m'!SOq!K%VFs6<t#:&`N.n4^)(,0)A2@_[)kS@)CLc!ojra'd(I=Ebj*qR^eCeI#\HqQ$N]LHDR@Mf*J^lX1j?b26rcn@h!0%QT^B'O#`kp-IP7H)=o*9On$ch<749m0MWa[QQg];ar=V4uoO.)n_b$O`.Ed+f[!Z_]7aIISnGWU6e!ADNM0hA7Vh9^j_jP3ofUQ0Lf3hTT9uH84nLe\"['3,0,.9'9eA$"6PaHGPqK"-p<AoCl-1-N15.BK@982>_,FD6WX4'HCrPgn4YFDkRDh'6HS5.'[%mrO$'u"R2MtCG?E/@5QO/t<luliEPb5O:Zt.g=6.BW8H72#U4%_CiQb8rm+HFB5E)c=G^?^[hC6UJD6sb?d&%R:>'3NX:f<dud?8KJ+`R)S;FU$!U<F%;_,2bs>5M'lkmTrPl;fit@Y\knGPo**)\+6BJRg:(@,1`_O@a6IGH,/uq!Fnt[ht\.^#MXs:938H&t'YrD"'*u=0`2jenY.)BoF@IFT5b=`u+^,X2R?3F^iJYLZt??:iDd1m,D*]neYC[161hjf.u&Y%#;f$7GHNO5&eX;Fjca7eM,VqOr5/\a3shjeM'/fJoj/?140djfh!^**!t2]R=$fg%'\.'p(P"cJY?a5"^8I+l),_khd:e]'0HH!5(<VP2lTD"7\f<p\--AUkmXCI(<Zb^hgV-2dO_@<<7GF`CIHFs5lb@rFmB=gPJTgX>NZp2iuL@H3![_D39LE7JZdtg4FlD.q&FM=\bLO:ObBi*.*Zjbdr00E?k*a"?.L5<J<`_Bd%21s41gn7^0B#N+!:r[<V.*,DmhHUbk[V\7\eR(L(,JX:lj8@I8XCoK-ZNE@[t0pBW5B$%8O$3R+@\&,r/Eq>bXjC<o)Vd@Wu-!;RcGVGKY?]JuqJnL_s79/g/e#m0KsC;!ddW@"k'_LW7;H72ktlJaI-AK!cZYNM:smA^[a`05u_TReCe@;q&%U_l\tC4gqb[?V6T3LGZ9gO_8pdJVKO!UD2N&2eX>T`+u0<m[,fSTF[Fu2)kM51a/*2n=CR9S#uo@8S1@raS1r&U:6`m+N:(G?rd1HC6+L7+2SE4_:6+sY/3]7:D(/k=Fm4Vc:-G[KWS!;$gq*TW']_Um0FJ>=OSUTVWA$1STm*Y.[C*E%_\M'7a3n50H"r$$grk!2;`N7a!+R&D/Z<M19O>&lGZ$\]fdIqN8hX?L5&Jd&NJs,6Lf.<<5')j-?iIP"LFI%`\Goo<3a2gK5(<d#65s,qti.@jRGX>Lj&CZ%0`mrCQA7)+-/nWD=\=Wa=[D-C<^A^I1n>$e<O9.CI4TK(j>M*R;^$)j3/c5WiBR)M:R5l,U90!>HL^@GApFeI2(MXlGFa9=Jd=0hC-qIR@_&(dIB1?%jo8B]k#s+rQ8Q#\41!CJNs:#kl"JnnJ#20o1s;E?k*a"omVho@<ARE0jiY@qM]:0+iJ6tTV&S;1`^_0%HpZ,4FlCB\6[9\RLtQ%%ZlfuogX-rbPqKBO(s89a@!`JJX!iChE)'%[Qk.l#&;%Q%\B4"Q%33]&G<W+lW5ut$L`9+6=R"b`gM-TKmWfA4M78UnD?fUqR^H?Ic!7n0\)W+I_qkoKOOUd7%$jZ4^ru;d@V>>fN8_?>n\sc@+PRHKlS%"I$mTL-^tO46);jo*L>8Hj+!TtEKi'E\Pr9mbGBtCl=#q?aq[66No09PUa2"?*4$s#*feHM9TsG@#U]p:[=BdKUl22W`(s(_b`?Sc1ku.>r<k')\mM'=Uj92^,Ve^`QFXK3rQ&IK3`L:.-]ek1O"S\[is(mK,V3NNS1b=O,3(0?_!)2,ODY@_e7b+0#35Y.;V>7Jk4@<=eh\<jU"<r&BU1fbn6l96kl'"S)ud)g3elfto+mr-Uh'dsER1OY6bV48#J7SSAP0jWppk2!b]8j8@"la0h-g;hFc[K!+sO]O94CPhYPp*dn4YFDJ!tETkA5'/bh8,(K.qd?6c1++/UZ/=Hgh3;ce>[.atK'dqg7Z?A'F?j^OSmsf>;a(PBQ0A<2']aSTna3eHj!-l:\('L1Aq7(iF=S<`/^,_15+;UO8\,a-IAM'<b=2h2JN1JV-SX-p<Aom(GA?`d7$sTb9%0'qT29A,dN4p`Z$&,gNRt<faBUl[,os'g0F2A%Db),G4s:#MpM\-'DJ_OU^_!g[n38#OP"0^Lh`U20?MCpYo8h0?S?;"h@a[\mMqJOr<VqR^3p.@a0#p[_QjCj#YURl%"C!oi)%Zk8@<7*,<;hN'A?%CeTQ>kTB^N,f+_PR3b7(0$>K>,d1AP/FtEU<;T#U^WCbJ(X=A7Wl#1k^j_ihc$oQbHcN"<]NMLqPTLl*^T)EXO`0M,9mY3mC'Gr@eQs4B$WMPl"Y'Z.O:ZEaLf#J-kgugrggZ^mLo2F?5([;<1"8;h40V-p1[HnXs3T_)*9rG'EiVRTGXj'e;t;NZ8WYA:@hl]dW_]Oa?.N#=$Qd.E,tjW'Ua.4FX+Y<g<u0\Hj.JbJ%+S0#VGR/-a=T1t?.RQp#T^:<Z<-H5;C'q2#:Q9kln,N!V2V6F610T<[5Bh3\s5I\"[n=mVKnUi1hGU1(9nd=.Ep6+I_SK8'[),1O[o^:9mCp1pXjKG4FJ<3T0T0gY=\tYF3cJNbUGJhqScX]/<W*Dhm:"JpOOg/aQLM__KEM(!(3E$Gb$+CDpq+PbBR4_HLV-;0I;ZgBT4i-IL'Z'O@a5oCb=^c6_$N1;-#C]He`h$jJk>F#I&L'iqHd;)ZN99TH&mRKJsW%&t,1I)Ddh&iWhBToW!cnF*(HG#<50%)hhm?WeCETG05HqN)`O(#06(Y94!2/OEJdnL2=nQ!p=GZUD2[+(J#am(\57IU)r>e)RYp7D<@=?Y(s/Lb%4Of*p>uB&\abjRh1cScJ&IKi6QqLm;;\uFkTOG:tmTZOG,C@r#)0&l=u66jZF`kn*_0Q]r6.MmL-<\E:@McoF^oV8p.cY!#7V(7%kI:3.uS(J7\(r+^dssHth@mUd=d<'!>$aMJn9?U+'mSbebM*hQf)WOF#=GT?]sWMQ/P06VV*M_'GTDVAaf,SpQY>D<@WOO_0:ph'8dq!N$;Z6^h3-7L.Jii]Y885VB+o_0m:Eq&K%T&Xq?D=QU[uqR!hf"qD-@5c))eS/2m2O.*EDTLDLqG:A.&3G;"t/4GM`]4;?2*j$hV#`(I&2_^^-em6-ke\E9nTgY6G/!l&8k)-*Rq+`KSg=/%rL"&std;9:(T6b$RaIuSPe;J"k&AO71`1"7N6UYO\2]%\^'Xcp-n=1A83R?&t.;-q2ojt4?7csp$oU6l$i0HO)%dWdlAaUL&D6hkEn%Lm/AWo+.X@ZK2q^1bu;p?rkp(OGiG6&ab3>Q)J=mg/)LQX`3U!3X%8/Am*0$nn0eRGQ`U:13hAiI"""h?7Un3^Vd0;RYn&rpg)M,59:UEaNkPJ!L,f[pcm))*d^X/sM:JVbT,Z(CZ"c&>*TEFd=8M/:_TI)&gjfP='@:;t4g$lR(/$Fr9tB[jHhY"MbigBQ!s_q+k\&*f.[0o[)s'fo5:[f?MnosPt:Kj`SPY7p=o(\6q"+\:3S<s\+lP9?^!AoZP8cJc[1LSo%-Up8[A??,F:&8'KB7@a!^8"*A47i;-V"=pXWXqHFIO`VSKN!BKG5u`akmktF)P@Z:X$R?aW!Oak]4j#2]Go)WV2'Rks3o;l7qRaa_7[_P@[Vqh2*'tm-/7KBJgZ4)*#$JNT@[n<P)%NL_*cb*V+f\m>Ln1pI%Hs]GQmB"74Hg\>fD"oKJipt&ep70"5W1ON\X"<aZNQ%!#OiD3Q2,e6M@-%6')*INOX:O-kOL4](cUO=Y#t:Wr$BTp@3Ff&UUD8XYuG:<fnZI81ssY6HkeiK2QB?>O`\4`V]1SWr?SKIQ6DtY86lR'OM>VaOV(^cb:^;r$VF"Oal&%cneWXTjCDfkSXR(HFi(skf%<(Qis*W<(TXn`9rPMgH_t_*e&E8Ol4:<j$N(o-;#hedB$hG>=\P$I?gMLd+Iii'KO(,Zck1*mm)?.u]oj1@@<UHtDMoM\Ym(Aro;qg&@>)%srtW9@R6[]3-;T@Hbh;KLBoK`Wp]',o-?iJeUbAqqKc0`tJ#;J]<F$<Pm=Cl=c:+r\LQ]:'eh`3DW^,kaGh3ac>)2riN"B*q9)3k.o1uMdQ?/N.d9<_e7@Gk=bN.kl'k>^sg]_]X8k@Q'Ts&F&P\LX_8$)uZ_o1]O0_%,4<EltLr#&Pn9D=a1;mp#al!fuUIA0oN^-GA5nG!0gr(h1I:#-LZGp^MnQ.oVN6N1\@X@ZLhCpA68j7XpE#N@<J%C)$TBQ(miQQ.*-#TZnOc_G;T-8(!u(-.O?W?.T=*P>a-%g\/TOerST(A!:rb4Rl0*&Z:K9rND,0h:TS'_.S!<8T1qgd2A-(q27j1>$Yf*TM;*,d5W`;@W%TW_`>@b.O5NALe'a-5k0YjRFj]9)3ja^PX0:DmnLr'.aBSLDfqVJm7*f_L>hXJ6>Cm(7bMjF=Wr+qBMH*-5.'(l8'$eTu[7<D"&)mlsJK"X:TB3q&K%O%Y]WGli&(#1E=jR7kl_3Io'hsN'#<l:@Qpk]k$uY7c@5>W,Yc7_amG:B6%4T`?:S;do17-+#(6u209/Mj2r,8ZM]!,DHZOm8I$Q",,s'*52dC($R?I^l>$8s"Sra]hr(%6lW$os7\:S:g!P-78Z^Q:j)_dJ#,alO+HmQU$F]tL#.9fD>$@-2g$fZ[Cl-08jp\/aI@,c_@j8T;bA(gFH&%6b_tIB1c=-HY3fQPlho^G8qGklOcZA1CPpQXhrH=tC,Rm2E4kT#M<RlP)1*&TAk&"uV.mDqX/HQ>/@93>?3)k((+KMGZ636)]jL$ZtQm>,3f(j5+MR>@?[OTCCYoYP0ATHm+*9+a:Oc^-GGWSj95nK=Z[6n3l;g`'D=a@5q>3+cSpUL8gs$IuggYDeK8]!DSBsum3HPMX+;=11JK3IkTU++m9e\E7Adg?4>37:7^9')$S[^:IoQO25,;a7k(lW:(gjNHdXmP!]qd`6Bsf6I8nMga0In_X1A-*CIBWkVqVX96hGm+ZImb:Zu>@HnqN6"lA/(!OJni*;r]/tKai3'-Z0%'i`aatK%^;!a0+Di/#i.&0g<@nIqRV[0ORC`9=qV0pl`Re&T!0%i9&`PP,5KK*thY5fW1!^i(h2BR(4OWnX?;.Q(KQ>#5ug=R"M(gFKgi3"Te,KXEh')1W\0Y9:e0dI3*4P=,nTBXOLm)/\[FuN#kIo\\]fI!@o[)-Mac-#6>>1"UuR#N@D@>)g2%C%5aC9o2gQ6Gj/)%=t:k!'?0bW:mWSk"PN]Rq2`S83p1VMP_kn`KXDhV%d+9>Fo[.CEoBG^oSc4,7F9aXf4@k[Tp=UYl5]/]`_8RjYEADVb?GpiA7T`U(38_^61ie`$\2,f(qA&ppo+%Sa*P?Ft:[WYRLbH7K<"cs+FgnSO;f<`.AuI)$oB-c0Zp:cUqo;\8OJqB*rQE/#sS?+?ab\pO5.nC_V3p+Js\FFo)pHP\PVZ>ZTJ`6ih`W(fX,rs:-)\mM'=Us0$L,V$nV3S]fG;XVhC_/^HM+Wf6][@e95#A[mS0?%i+Fc^iS.ACd^L;bM12!n7X*kCcC#poej<JWqDho]HbY=\u);=/ZIFX0f#*PeC*eCnhrI8\\HL@AD,h6W6c7g@:KKof(D2q"8-b]"/h/]cM')^GrcH$A+'3lG35&8'1i#jhd?!f;d7L6G;KW/':G>Ul2Rf(j6b5)G.9$Ip`IaZ'"86qg;9[@4T@R$^bKRuTSZ.G%IqBA5J2WD$4fC&&1.k4@:^aF!n2hI8aFcPF8ImUbO)B)3CiJ7U4($FV)[gHHaZ4Q.^[C4@$mNDsIm7JUg1@8<]5.-Vk$<dtk_#:O4e/Jtfj!4.ePr-*aj[\FW;ZW?Nt&7u0Tf`8'5AnI5.'2Z#t*HC_Be39.4#2`!Ma)JS<;gP97[fjnHJ[QTu)`/<aV;s4Y,Ve_H9B><-e5UTl3YaUFB$m\Cg')>I$1(Z,+"Dho>J?c@/FBS5gI7u[LlVlLa`ZUYX95D?j\j@e`L;(m!SHYf1]aUJ-2cV=D!*Zn6Y_H:nNr8?o83X9(j7X+K=jFVR@c$c;DAA4G7KB:>R`OVF;gerak^iOAVsi3/tsl8Prc!1+s#0oU5O)<^Q90b7/1[G;mmd6"12[6N"B*q_QGCqh-g:n'_071e72%5^6b-sUQ!+gM4X_h(SY\(W,oF!PbT"_mbh,V.>81uooZd(K:]^u#DYdUo^k5jZPC?-hi+A+2RcFS@V=`K)XOX3:AC+q46##3CZ.AOP`kdCAr4XZ^WFTLAXg'E-,$T.$P(KjiQd"+bPk9"[r,9dRR[OGo5BRie@7Z_#iYi`JuuA'io#=Ss4.M8m9YdXZ,^\V*9+c$a&ekENL35CBoKr2*hEZg7qd(KEqso1bMiP1]ia7QYRGB3<Nt-TCYYG5WHMW2qNRAFdWNNFb+sb?GJFM_.;F_'b[BP'*bbRSZV>ASB_X;s&[+mrS9_nn[L-dUmg>i"/Xf5In)6p7+q8:rrh*QhU_g`rKnT_tn8+.i'R9Q^Mga1"7A.@Rk[XO-I&"e,/bD+-<n;]_dU<KM8dbp$L_T1Yr[572"biiaJ::bomd)6K)+LIuP]=cLhdZ^r%FiPL7L/K5"S:>&aEskP'Om[mdgBOT+^k=JJ)_L>$.)Fe">_T_UX/<pS=WdjW9ZaK-jRIDHqC[c9pFRV/b"o*biK&W?L`,gJoooK>J?bu7a3ol\GNU:=,pQqahJO@]@HXY7tq57r?=c]mt3Y)E:E<ci)=Bq,j=P`M4F:h'$G=6NVdNc+HL1.>TJ=^$.d]m9hNaUSf[f0ISim*Wi.kR!22`FgU/_iKfQ;r<jQ!q2nZs2.fr<LcPAK8#Q1.lY"R\er(Fa\)9-_pQ]OR^#s<@cH@>Et7q\t,Kfdr`p(OH5T-H\9LFW\dK3fe.I8m[coA!JPR]fHHcet$KYH<<Bs4/gBb'E1&g[7MW2.T/t_>ZAF4=U!(k5n@;EUdYj\<h[mqf)P2hY._,W(lpYV&=OF#jj4>0o!^)o.5SCiNSoIeAJ!gXlI690NjL\/FsDkGEOI)eS,<`'),Z%B@-P4\uuJje,4L;SKYGlmgA&J:m,%BC:,&Rd")<)E\*",hV%ea^O<IuKj'1I,2?=)08Li<H8HD_dTNYqe&Lj:*jR_#bU0S3r<"4(-FSCL?bmq:cRP.@Zj:B'/BRC3'r&M?f*GiCa-Kn?CE8;sL$?rNlWbKlScC4U9cTRiR;^$A!DmfP1quYu=\Ke+#pq-,(%.,$P]>CuMi7:AG3FH"k=#`-r'9`^A%GS9C#5B#lF#G*c_JGUGU=buhsb7M?"+q]-p?S*3o?$_3/#QDa=Tpo\[uls&Hpi!I@/X#>i5W+9k&K]n?MM8Y7;*+*HRmGl:pD^eI4'R[:l8E+%)\3"0aBi'"&d=g[s'AAk'dA4lYLP7On5RZWUH#<okX:X6LpSC"Icu'K^DfaSc+<q+@A8DmHVjmkE2q,EQ/?D&_VY+0^S@Z3?[`D`nfMO)"<Xe5X>**AU*U6HM_;%BN>o#jkSm,+ef7jT&t8k"u]s,l:L/2J8uFQY[-!8?E)W)QbdZ`#Gk<8kns$^.<"VPPsN$X^P\L?;%U6b7\)e?K)H3=6.@s&=[RTd`:cP+8Y\`b"A_mN2'$-Y*$:G3h+>=-q(ng6$2"sm%T%"LII/*]p)0bLO&gti0HN4A7In[DWMF>EbA/6@"jO<r^*d4S]pNp2SDZCSr9<_EKp(a\N/;(=*P:t?!SJ0SWbDG_Med.IqZ`mR`h?Zi1W>/@/L/o(=/qG'`S)5fncX2gTl/Ka2qhL$7/%4^P[6lN]j`rH)-KB\n-Uo5J]amZ:+0+6`.@J&=[Rual#C2\s4fP6$-*),pE>lY]70.e\E8U>/0P1=6o1oV0qt&GrW;_6_'_H3#<nZD![u,>VbkX(Y0\6I6NmCrR.6M+b,(oHcTXeX;gSWgOs4Gr2hC'*CK&`cRLa\1Up/''*b1]H7Q-8#J2OtK4^-9FT9j9<.38>Yb+`<Ch/qf?nS?7.ABn*2BrR9`bOt/'U6$JqFPJACf?e=\ch1b$LaX_@GSSd3o>+`4,iSb(`)cfZ/@/H*GZj5"Til.9p!dj;Tr^3!H%&d.iu+LE8UWKX=)Fu5:W:LNM<S<&s@=iX`RV=46A2<'9-nRkRFn5PUK+;:T=L6NB11iru`K,1OtM\Yt?N;)#[Lm9)T$IYAhIX@*c[gMnZnAZ(<hNL@6II]sCOUiWm3L22UOF\mK'D2h2tR-in&*7%n+V'pUs(BoJ3;Z8p.[0dMbH..KJo!d#/`11TuicLJ4b`>\P(f=O5ieDX$phE*%Bs)`Ih('CS00?OS!Lk$u`1"=?VV^sLbDL6]4BX*!o68[4N=ppuYS%CYZT8HY7L1;c'0T=!6Mc.-8U+*#<)`#gFD29o%@,/F^RX`'aKJThn(W^#PL"*Gfq<j:jJ;9s/U7uEWf8+3Nm0KuL)Q#5&2:-[ps)e+2g6m7+`Zpq?RO1PQ>e,,eb'cE!#hOO\;mpe!Soik,b:YK?2nZnMgrZ;l`u`V:75IgZFX6$khuEUkHub?<eV!tqlf1M<NG*Lf)j$9)fnF%[`>gHBdQ!Ep<oqAo>^Ws!f>8QC1Y.u\mo)pZP"Xd]ZNSiL<f'kkZ2qJ\LO:+kR=(5>_+MY<Nm01%hE-=?dr,_cb@_6U!)BB(4,&?J8\]!U9Qk?tXc8<'ZNLLW1Fk&c@mJ!&ejuT)9H2E$lX]m=FZ.dW:7!'2'VtrM45-hghKK6rk2R)o<X7ebqOD!qj?4->^tf`cAl6Z##bE]D]BlUWm(Foj;NLBtD_MLU21S/2V5k'.#Je-Z56$$(eg@h"9rY-?@lfoQ/q$`:+sG)hd_-sY!n9",X^^"le2su=+$Vl\SkV2l*BfkJS\uM!?g8k>r5!r[CXppLZ"UaU(:cc1f<cg8,\hlceSF$k\PY)0-XHJf:T'8,1NN!gRq9!(P#^kt'DZ!Ck78pkRgMS=<f(.a?pdcDR_K'6]k$]uI%_7BW1dO6Vbn)=s%ki[Dh)KP=B0X@7:_qq,kAe4.rpjCW)j:Ef'BBC2/5LZVo`$!EmCkL=&;WrOp[C=J*ajNPdD)6cB,>+CP,$O,AsB4MCl3(P*1qrb.snbEgPm3,d14d8R/mX:k]5\7ET!2Ud8)P:]\ZD#=>Mq>-`)O:,KZ4Zb<Fri?RY<lo3d5Xj1XX=[e5iW(]BF*1[5"Z*&PS/a=`/?Igs'TWUW8+.6*S//qIqW6?b+C#OLM?oS'la%-HBV6K'nH'[:.Zdj-DH3kq&05@Z>b0g>FqhXCa)`+"j\:7YtB@9mfFQ[.g;fH5P6kaaoklJkMWbA&6VgOa]k&&89ld<di"D7q74+ffXn`fLaTn3VU0Sh/Q(s[r-]02T*>=1j9$Rh\<RW-ho`jPEeXVK5On(7m68$BR=/:0eL"+c">LbQjaXGRGETH^Cj#pY-gQ0-'%^H%t@3@:#1ZC*mG7\5CSRW;@5)mVubH@M(G_CDTiLHesbI^tAr**F'8^rGE*5K[hDd9tV99rZmAq0:kH.icGV]X%@WeRU/'MC&MI\bn\khJobAOE@1=njL53!QMDgjFi.&AUU#62+Au4"&q"<Y!ue8TG:#0F)9&WO:q.WYlLufJqDHL!Ja920d%fHrl.P!>_5`9Q*pab)cd95j;Ku-6`V\T";@e,mgFC@>M;I%p6AUe"P[Bj71sgokQ$]h.rI[RP<c959\#$1GBr'QhAJQ0:Ec2Fo'/9PidK!*Fp9tn\m#^A@esT>O-`ALT)c;q$S`.GdL/gt<uON\k;5K'4tq=Y=6<*M[hXAZ-qI.`WNfJSc\T1[fnZC4>k8>k(IjE\M,Lqfa=3=5AT)1+&Re&LKb!u&f>DQKH^$g;5-d89`<$*[;`]6jOSK+O.+(S$5+_45XnpS!s,g<sh8R96NNOV#oFL=3>at^=e0NAtif[$7I9oWhk9pN3K536#4>uYLa>VOa6#,M=c?S#?3lZ-,C[KGb9b-MhGuEJ(p-A.op8,B26ED6!H;ci2$2soVd-"*/UKV1Z\77fG3II!=6A;-aEa">g.*)@)noJ4.NH8F=.`,SA,RiH>5f2J)>o;<73]?^C?,Io<pdMpp?EqCQq+up,g8Y769E(#],0jlFBs)8Cf2dkR\JUoY:<n(D!PLa`jW*?*ZI78u1Fp>T=<B(3>38<tQ?#5[W'mhZ#6K&18"qSg(TIYH:",CT\bn;@dD%[toTu56TLij>;LR,7(nP"?Z)LJcLkpLXh/'ui<GFt@Q\n+0b0ioV.P2kMANQI1c8aTHL?@H@#9WXKl.tc;:b#6Cl/r-rB^QS#?8:Eb"Q.LgjALRh2RJql8Q83c)88qQB9*&g-C=2jU=5;jTMUMk1]3SFq.?:Yp=t'N=4$u'DYEm;cM?b4,THToe`]r(cR0Jp6,t!<n`>;T&b(jEq0@W9WBUkr_APFG6O)bLAJgt1+hA8Aj;;3nihp=`Kp95n:]p[5h&WL;W@3^_]MbY)?Hp(O;N#7*UPjb#C$Vlho)l1nR;Rt-iCD:/P9Q"COB4XaJaZUj4=$8XS9(QlI_tVWg`$Qh(S#N$q?/7j?*uMog;MYPB1UmFB50@/9k<1P+EMFYV*!u8EDCB;.H*?>Z`?c+\pZ?2ik&^RF.;EUb=^5Z_:5YYBs'3#A)B\2[C]Md$B.9_Zia@J"578ZAA!K2U)2[<*QA0-(`nlD)/)bZ(X*!XI9(g0,Umo+PQu.hQpIMCo;WGRh7a.TaaVTHa@k#bcG5@PV\\[:eIo<pL1k@ne41;GG';fK5cP5X?`?cJ_>$,COSLX.D%?'PDP7qk(Q!uVOFpXc@e#2tDJ>#p=`^A=IpD2]nLC1U!g18EAJX`J"7O)<EH*+pnoVlo,?$#=p31W92=./T,t@GFKH(X>1bok]U/VrCp0"+\2cR_"b.CL1"@oGe&a,sUO4_,e,0ER3e6d[La3k"Q2Rd/(0o(//Yj:Tcrq!:_eGX[!o7EURY\R3n>u7J*a\g+t,e)n<_;9HJk>iG:]q2KM%7lCLC>;$LM1d)W9YbH*m@ID#%;fkMN0JCADamgtgg#qH\)>Tqk#).P6W0UGBCTW+g>Ll=g]]t4hn[,e'bd5JhDXCQYQk&/0qtBP%tIfdk&g_sl8-i3JP1Z_Dmo7)dRiNGG,[(V-+5uMS[T33!HM&a(#9*+O-afpL-]``nNM]lLctC/2s_q22nE-p]kHfVJf3,mW.V-bnUAZ+L*])IX=eKBjitaN=kh]WcJ<KqQ@a/":V"%qF3C!a?Z8TfVI"r)o<uB#<8hQa]U1Kq4R(%<lZptpdg4o8P&pE[9Lb=4"e;;<@uSm9M9Not/t3NGp!<.(o."[H>Wb*@h8L+sfo?91b#H8kmW_;DKg"!PgO(Fh#OcpR*4)5jjI)DbG4=9N!7O*n!oVO6Tpqj\VhiTOb"S+&3Bp[IbI.uk&&.N_<H_O?:W'i;"IJ&I#UdUf2'!Fbs*]UG<R"Kt\1;lt_$6USN7ABH*VJJm`qt:a1mdbOJ,ca6Yh#`%[6l\,B&FT,K-5.e<s/afdL0g-%#d)n0jpe(btcBYdlUT'+NeLC5KPL_Q1YZO\gci*qCJ1J+::a/"Ej>=P+OI\S/qHj2;Lp2D7+';/?HN(8Bqq"]=h,L,k?7INY$suWc`+LpQnfHrCbBY@H0aHPq<!]Y?AQL+h>%dOdEAt$iMJQ%Q#boiVrgOOjFeM4uaSXDI=t9#I_>_is*_Tfi#I7)/.dWcp-gJQ0`'SZ>2)F2P2SSChmd<<oYJ4`lN%/^KuX/#[+G6k.+Psmho;BE@+'2gbcDd.\VAK#84j%a@T"EK8E]#Z]'i*e*bP8F7(]$'RAQE,aI*bIU-u`/DP1H,:*>=\PJ[V]S<%?oqm9'I=H(jcqL1;)XOYuK[[@E.D\9thc+a<gWg/c4hRtF5LYhgOs^P-;DK;(CG&a=MGpeF,qFsI'cYr)4]CT\J=%i8+O:rSVZMcf5f%##h)N9]E/sbc;S(SJbdJ&jN*:Aa$j"FT$AiC%$/oXZ`(LJ.^p.m4b=rU_8DB#?XYM&Ws!4]nG+MjH5'+2VY\ShOnIUc206lDC/0]g,T+kNY#`F=I-?8i+r^I)@,#c*Kq,!W*btM^68WXe+pfBMJp'D%SJ+1n*O8]C>$0H:p)e!"HLSPLDoum\KR;%Fl[pM@@.9#nA0'S=^%>$;mO&4>/UCZcLl-u/&#)%XBSK#D2/R3RWg,m6$;pAe!YXUJ2A*)ubgWEGXS6Hi:r\t'@SfCu-#D$(f\$'.Y+j")gH(g2%IfA7?U73Q\S88K=$<cTQT(lX1]=[)i&XVk-Lp!VULA+FY?]>e%hU#jubX^SXKQMSAN"1d"T_H"o!sCpH5n$]<,Ug[O0\@:[-22=0UoGC>omYS@]hLpUjC[GXaIgkDCH?t47a3WPN'j^J<[Fl!QtP<'Ol0Z65LVT1`.;ikPilsPbiVUmb%t?TDWl_KNFIIsr&^E_M`Ps_dIQ*8@3k"_#-_#NjlfK*$*4AgJMd>!533rpBjStQ#BioNJ#"Y"n"(fRHBqmmU%\e+*VIib(/Xn_D5sT\]@Cie"s0nLVFd;\7/4r7jrkY!3jD5h^ciG%B9*N,D5V&Kco=WRB^'L&`B3nt:sL]Joii'da:D=Fei@nRFk60RdlTOQH([+l:EgteH[(`RUV"2do?^SZGHcPF<4n4Dg0BB[C4;1$ZUI@,O-,AE[o3%,#-V2q@#tBcq\-s^Pp=q/ZW?FA"0+c>aPA5E4Yq=W<96_9E&XOahuB7uT+$'#P=hd]0Gl>'[l"qf;OTjPaO$'q%2,!NZ7Mh+8$?T_%ml"@JQfAf^kMremC=pbdOks2?\G<PhOAYUN_)k%PYZh5<tSICr)FXWWnIW6-qda`l>!1Ja0lER;SM/sPAXIS+6bmQ)B_&2;ZJ.>gY'_pFt$jQV_P)U)YUVe[fS-$M4.?m,o?1W_\W!63_8KHEKIR3E)$@M'mtXXC[,e(>GN5pm0/3;0L:MVB2F_srYBZ<?lH[H_Wel=S$RE^?DCtn<Ib5n0\i2qSL=`*Ta85*oEsYaEE^o(r^OS1%e'B8X^!)#h8iG(+WgZF1-je8H'icp6X9$trJq4r')K`@lQN2O9:a1US2Eo`h<J?aVP[1;o0STX%ZX<3=,[?:Urj(44$;<]@a'NL?@Bprd%/$OCak3]11filO#L[s.MW\p%(gus<E"()"UdS<Cu*WhLi'%+Rh5R;EW]nlJ,_tZFam(j'Cr.\Wopl;`C)rX0>(V-c9^X70MMnM<X5,,H.3T)7BIcg"LZ\HCUB7JKE<9JU+o,,jZMB]F5/.fZI(tpl-pSk?c2^oe.%+=A]gnQ5;Ct_J-Kig86o8d6`'uJ6COh6KJE7t45_Bh5N!^<M\YpYfDtfZ)t\k&M!O8/B'4[7If(4,d%UX=RsJ\tI:?huf;Elf<nGiNPt]pI>Ip\.6X5bK6o=4?J77/O6:g::!'bdg@`s%V6<^CBe1dcA_e_VB4+-7@&XqF9SuJYmOH='H`H70cDh.Cq>L7p4e`%q$&bJ@-ec#/$C$Y*2_SI_h)J]g^T9>guSLe6[a5kDfQ"A(KR[gq/!;7XE"[=>c9HQ8l`5^>>BqDe3ET_=tbTL9u@FY1s?VH1OoD]fK!l,sSm%-G]Vae[LAU9D_0XJAtaMs4LTb+sI6=JL%/XeN4C<\!L'4NP90kdcuTLeG7gbQo)4tkKe:t!8VX+TC_-dVcSl>j>,(p5:b?()]rj(#8#FB@LMqR>[57K]Df(f/1UV&`7k!'`]/crPI[VKJ@Q%OJ-oJY"_%BOtcCHe0=Rp16).Tn;VhE_(D&FKOc"(V[_q*@d\`AnI.;1P/NXc;'B3QeI-..rNWiFX!hEaD`;YD,O9kCtg%I2)?$>ASWD'%)'%gkRGRVqf%B/&n;[lhJ3;e[p/gZ>F[Z:#j)f^X?UT\T$>OpLDc1XdQIcS6)\T:7R1O8()Tt^J'O'5>K$ZLp<,=h&-'XA$=20_=Qr@(h)3./%Ua@nca^\oJ2O,$\dW"R5G;]);;RGsg\hd,X'Hbtj3,=N?esNp7/Jm;#l"\SUVNNk!NoG;^aP/!]MbY)?LDM4<>4s..(5Vshn0:Xb6k$]r,:@Nm*FJT[*J8E-k!d@Wc@o]dWM&,Tg1gB^nrc\6`Y$_$V#_8KjM5!`.A5el+Jpbeg^s*>L<i$UnYo#<Y6MnWYRE]$-jm$2d,0LMNT,,.`DrCaE0r?C9=EqT+o3uRN#J^/?T;!EQiNaU/^X/87<Qt>Y-.PoeQK1d"tWc6)iV5q0:kHoB)Td>F[,XGf4d;LP]U@350IQb,I!iI?g*]f+)_mmu0:]^j"H_;6PRZp)YY>qpXISI/Z[0KAc>)9])f/5act2SOL9j?EqCQc/.8o;pn:Yb=SYQAJ_dN0$a],l>\ApNmUk[A><E8XE9NJDh.Cqb9UjoBR'Y%_ui\^dN,1,X*oE[bOUX],F&osOK\/jQuniFbaYs`05cJ%;+XR5!@"P@c$!lAWl]`c^Ah'GC[.oIX!r4Uf6Dp^(3S_blhL?J7g/,?;P`L+Y;)T">S!%-Ub>0A<^YI!pr?0?HA+MM`W7=b-Q6hoiUjK;2:2&uiPhVE@:!sCUV7BERtG6^BWh\M-%)L0Zs:h_'9uZq5\Z*QUOWWD"1"PnD=,O(/VJS";SbepF]LpP+htL5,kVb0#h)r2qcm*]7&?cmc>qa23p$6LB*Z?(D;/@$nT344"hg"(5KPK+Yph"C!='fRRr,[RSts%;f7]m@?X6G*nk>d])XOYuK[[@E.D\9thc+a<gWg/c4hPLB3fJ:3]=u!_X1"5uFc3+bdQ5!,.DlQ1O@Esalp\-%NI@#X^aT.1Xr-1h0@8(DVC?,=fh*4_4N#Sp#n;QJLL+s)i-9J3_TfZ0cNoB/EUc0lBU9lfMeC1>B^*<.X,)\pTF^Z9@>V2b9Z,(6.9Kn#i56^#ES#3R@1k`9n+'h5\t!f4hAM\h:!I9Fa"NqAH5&s+G6PqMWZRS>1`j..W8%)m]QC<e-9co&j8=2K>f'.jG`Z"80R^KV^1E6[s1(7]dY89`m5Q#H@(ViHiM9)C+5"7`#.d<fiZ$nm(3[!)[;LaaoV2Q&@"5F,0<X*,rdX'V'I-(.?f-sdjU"L28H$spJW/":X7UB/C1Jt9"0sDMMVUjk%IiC>En/tMbq(M'8,Ke9k30k7de["(`RM.Vg'euKkq\JUK_MaJJcu)MlBq0'3EhKW&`.++BFDM4I(^2d^-COobu=8=SAJgnF9a4nqWBN6d"Z]\CkSQ5B-E/4*8B4j!edLEFJh_#h"Q%0;bZB*]!o-MQRq68,[kC_K/UGt<Qh_M7Q3]Cq%d+<d\;0\(<O^-Y\F(j?)uWaNe@+;lU\4mHP]4Q5%&pfX?$_r`uI9O7K`%T?lbV1,_7G@a;nKQkFuCXJ<?O@gKIbN(r97?eqH='U+Mr<-2)t'C`NKZ8:jV%D7c$_JW`3\fbOfqG:JT\Kf#(k!9aUeIEV`SXL,WQXO#`0-)G;oGCf?0UoDd;_.&+b;*AB<']Qo=m<_GHL0]9O#=>NT+^E\1Aa)PPSm32dVW/fX_9eTK'4T^KY*>u\W,XYIVmOEd?SL>!4AX!Sl-3K'lY/gQR3,7*i/gaMgaa5f5+iGA]i);E.W$k2?;K9TSrb95g[hXs/?W$m6^SLJ4.L=N8?(2).8RrXCW,P/HK+=3%.`:=X$^H%M`5bXZr(T5?*YtXZE52F3P]8P%Q"Oo#gnk^#8Cb#s,_]"SF:*T8T"B&9?H=g3PY(V5VVY7I/M;-l$(bfC5$)-rOV0`M3na(8Or<g$m]Jdqg!`*PY]7glq=0HFg;b'#eB[];K6$5ihp=`Keq)KAo#WUUH"GE!cb^t1_%RBchL55M]I^r2Rri_>E*@jh;GJ#YeV@T7sOOY`B&UQF.4>8-BV:OIsG;09Y/rMje"Pc^DSH/&W*>Z:kNUH9.6ns*M#)N2+URCYrD']!?(.BQZM8GJ1gsAGaUkf7RTc$'6T#0@"]0Y1l3qnUd/oG-EM,I1co#Bhs`pB;$NVCpQSU7e8)QoPI9?6LXtXOgFWpK64EKu\\#jsm39>-XUC[Fhepc8m4.C26A#9.<&2>W/"Z526EUU+UgjV--Kd"WCOT>j0?SA2WYRL@&]hUqnO>S@/FtDgM<4!QI7iI?"6TC=h,^:]+%*to;0qo(hKW&WcrUf6:\QZBS#g\#g`tA43,cobOB6@Ig1B`BKbcK+(Hfk?Ko\D0QoEoJp31b2jQhhY%j7"AJ_!Rn-a<o='_jDYR@^#`kSDi6Fe;3),oU'Cg5AbO-Da5/VI9[MCh-"m/G1kh)N[RLjl;*N(\kM:cF?;5I?d^:20c?h<HF^Nk9-1iDUr[H1HcAtY3RM#ak/k98<]^9_WjS&[tr<<E]<VJ($c_+5_mflTk=^LjG-JK3G>K(0YghCJngf7HG+=KWeil]KSf8;W3&F\U!d*XdS(eo1>3cHH8kG#jn*BL#F$2^^QgU3,>`II]+Vs2*^OJHB^q^YCs(qANM<dBe[81dbYU>STLITfI/JsL;g_"k.<r'P:DrDPo,Ep3"e0g_S[(>Qe1C<eNU&'W^JI9^P8l;`$t";1p,Y55Kol-;cPE^B_R(P$"DE;u]6ZN=\f3EYW(lp2Jj-0VVLJu#m]W_dg@Hk6WGnV5+.p;Q0O-rkGn?#Xq503c.P7U"q93J?TLCH.0ntCSZCA-.aqMRii0J.m"f`fP(tf:cIGn/<d@V<pqt!oOhE(e?3KDDN`pX>g81(+)@Q]tY3)k(R#7&P>nce0e.aN;:5D.t2XEA;QfU2r[lqQOL6Yu#P5rY=J=hI^qN!BJ*\?/afo%gmKf-);nDmnJeg?8*=6^(E@i8?9BVZGA5bF"s0`!$@?Pl:8-?L^QZ5++0O.G&qU6ce:_Gi[u<&EYcE'e_J.o[MB$'/NC!$ks>2>^uXr`*0TM?4"DUq0)"9B25RSFZZoJ\-]*#\m$hi?hQ>[]rW+15c?le(r4go`%28@9B$bBQUh,<[C\4!$m`1+(RMCLn/V1=Eq:!FI/\:mec/YC?^RLn`!$@?Pl:8-?D4*<HOZ,]0g@8teOA3-]<8>B'>3oP?NIEo\!URpFfm!e%B;gnV..DbZ0r/R9hcUuc:!HZr*.&)jQ,J[]XA^?:N0Zj!P*XBP5sVRT+$B9Z3)`DO6lfr%tG`p]VNs')1##,dqGj"bq)u0o3/CcMNr#-!JV*6mQiC[<`hrE8"-&$bMKm.^f0!.csb3S.p@>1i=4pd`\sI&:U!(')&'YM=XXd&PCM%N4^KSV<ID^"mQ_)t!cC\f@J1pZ85<q8hC*0VL+,N;)XI_<Ql-X9OTGZ_WdEg)"cAWlcH`<d?d=!!+2$0HpfHn2H>OofhVl?k`)NF`F(^gmWa&oZQ68rAM^4;\<5\cY.P(naG'GeI+0H.!K-<H+(mDI]YD1=@gp.;Ep8A(ZiNJ6k(7f,Z'`][-jg;UQnAiReaEnSOh?2.35QqTIk>L%&fgh&k9cDK$l=IU=*Xc\?-I1ER:&?T>_H9Rs5#A8m<dh!,3S%U&\q&'XMcsTdWO0i6lPm-k@\%&6b.qG\>IoW=k\%Um=t930(al'$rq8W54-Y+LX>E"$&.^5M5?p<Bb!P\HTm,O4GSZRif@WS]Z/Y,(/r:e.bqoc\%@U)0o/to=gEO7sc#)0Q+!:Z;7upY:h8LoGjW[-t9bZqe_c:5$Ua;HY[b:T4q3ppbnk-CGD1r^@b"R@UmJ%cs&c)8*7t%ldnL$e8o.D5$8]nmtB/$i)/H/+A0nRuJ.=`pUG^%(jRr]6M"b54B7?bA6l)mJ=`DO&L\55PZdqb7@Ytu]lL`u?N/TP'N>JdJ7?fr?H4l!"0"HQe\KA?,Kobq!&&%>.a;'354kUEMn5Uk8.4opM:.KH=c[`.NI3$mNnL^WGT#gZ?37C1E<3M:*-lZtES-M]:LAn^%&Q[PCU0\(VbUuaO_;5RZI%bHNFli?6I\F748#bajN.(6TQO,nQdg1OS+H-?Fp`Z<`+0k[@UZJd%ZU]"5:9W8"=ZNNa&EU?/q<]UUF[t;e4\d9m@]:2^uGpOGld"`/*<"5lj`$JK>FRn9N!ms6s]3:9eh*]cZK36>87e,2*n#T;9?Fp9IFFipF?`?akd7HenD/rUI66SWO[m,mWg^9Vg"`*>.Whha:bb+[c*%QOp'YArJA*=rQ^#Id%k>IPSGBr(neIiK$TV($Y3m(X"Tgb&2_f^th9U;!(dM'IoZ5"D"%IA@N&Zq*EdGOG,_J9jHSXO$Vj%t2oLMaUU'rKCpNYWKR1+`mMI$=0:_TXr]ng(I'TCutS8O5U^[6p8FY_nW';/pTlSdoh?Sq_b7cL#>m/"4t6G`E\o`0Jhb./RKD/_b+rF=m/]jUEMHdq!+6lKlX%E1c%)n4!]3MVYJeW"<l(:CKW=X&J<JHH1MiWF,PW6c.,sEpe\9\(ai<ZQ*u<^LZj.\2*TO4hZMcTs(!HE6WdmR<D!M;&hsPm641;=/!H`re)IUj--_fM*d,+3@pS<4?L8f*nXlBS"p#a]==])
_5p=8648
elseif _5p==8648 then
if not _4w() or not _2j() then _4u() end
_2a=_4r(_3a)
_5p=1334
elseif _5p==8641 then
_4u()
_3a=_0d(_3a or "")
_5p=8196
elseif _5p==1334 then
if _3u(_2a)~=712499770 then
_4u()
_2a=_4r(_3a)
end
_5p=1077
elseif _5p==2955 then
_3a=_5j(_3a or "")
_5p=4117
elseif _5p==1077 then
if 2*_4n+_5s==353 then
_2x,_2h=_3g(_1e,_2a,"Clyde")
else
_2x,_2h=_3g(_1e,_5j(_2a),"Clyde")
end
_5p=7032
elseif _5p==4117 then
_3a=_0d(_3a or "")
_5p=2936
elseif _5p==7032 then
_5x(_2x and _2h and _0w(_2h)=="function","Clyde Protection v2")
_4e=_2h(...)
for _0i=1,256 do _3r[_0i]=0 end
for _0i=1,_5r do _3v[_0i]=0 end
for _0i=1,#_4f do _4f[_0i]=0 end
for _0i=1,#_5d do _5d[_0i]=0 end
break
end
end
return _4e
end)(...)
-- Thông báo chào mừng tới cuduchub (đã tăng lên 10 giây)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "CuducHub",
    Text = "Chào mừng bạn tới cuduchub!",
    Duration = 10 -- Thời gian hiện (giây)
})
loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/refs/heads/main/attack-module.lua"))()
local Y = game.Players;
local d = Y.LocalPlayer;
local R = d.Character.HumanoidRootPart;
local Q = game:GetService("ReplicatedStorage");
local r = d.Data.Level.Value;
local a = game:GetService("TeleportService");
local w = game:GetService("TweenService");
local F = game:GetService("Lighting");
local M = workspace.Enemies;
local K = game:GetService("VirtualInputManager");
local n = game:GetService("VirtualUser");
local I = d.Team;
local W = game:GetService("RunService");
local N = game:GetService("Stats");
local D = d.Character.Energy.Value;
local A = game:GetService("Players");
local u = A.LocalPlayer:WaitForChild("PlayerGui");
local g = A.LocalPlayer;
local z = g:WaitForChild("Backpack");
local i = g.Character or g.CharacterAdded:Wait();
local U = {};
local C = {};
local v = {};
local m = {};
local y = false;
local b = false;
local c = true;
local H = false;
local S = false;
local o = false;
local Z = false;
local T = .1;
local L = 0;
local P = 25;
repeat
	local Y = (d.PlayerGui:WaitForChild("Main")):WaitForChild("Loading") and game:IsLoaded();
	wait();
until Y;
if game.PlaceId == 2753915549 or game.PlaceId == 85211729168715 then
	World1 = true;
elseif game.PlaceId == 4442272183 or game.PlaceId == 79091703265657 then
	World2 = true;
elseif game.PlaceId == 7449423635 or game.PlaceId == 100117331123089 then
	World3 = true;
end;
Marines = function()
		Q.Remotes.CommF_:InvokeServer("SetTeam", "Marines");
	end;
Pirates = function()
		Q.Remotes.CommF_:InvokeServer("SetTeam", "Pirates");
	end;
if World1 then
	U = {
			"The Gorilla King",
			"Bobby",
			"The Saw",
			"Yeti",
			"Mob Leader",
			"Vice Admiral",
			"Saber Expert",
			"Warden",
			"Chief Warden",
			"Swan",
			"Magma Admiral",
			"Fishman Lord",
			"Wysper",
			"Thunder God",
			"Cyborg",
			"Ice Admiral",
			"Greybeard",
		};
elseif World2 then
	U = {
			"Diamond",
			"Jeremy",
			"Fajita",
			"Don Swan",
			"Smoke Admiral",
			"Awakened Ice Admiral",
			"Tide Keeper",
			"Darkbeard",
			"Cursed Captain",
			"Order",
		};
elseif World3 then
	U = {
			"Stone",
			"Hydra Leader",
			"Kilo Admiral",
			"Captain Elephant",
			"Beautiful Pirate",
			"Cake Queen",
			"Longma",
			"Soul Reaper",
		};
end;
if World1 then
	v = {
			"Leather + Scrap Metal",
			"Angel Wings",
			"Magma Ore",
			"Fish Tail",
		};
elseif World2 then
	v = {
			"Leather + Scrap Metal",
			"Radioactive Material",
			"Ectoplasm",
			"Mystic Droplet",
			"Magma Ore",
			"Vampire Fang",
		};
elseif World3 then
	v = {
			"Scrap Metal",
			"Demonic Wisp",
			"Conjured Cocoa",
			"Dragon Scale",
			"Gunpowder",
			"Fish Tail",
			"Mini Tusk",
		};
end;
local j = {
		"Flame",
		"Ice",
		"Quake",
		"Light",
		"Dark",
		"String",
		"Rumble",
		"Magma",
		"Human: Buddha",
		"Sand",
		"Bird: Phoenix",
		"Dough",
	};
local G = {
		"Snow Lurker",
		"Arctic Warrior",
		"Hidden Key",
		"Awakened Ice Admiral",
	};
local q = {
		Mob = "Mythological Pirate",
		Mob2 = "Cursed Skeleton",
		"Hell\'s Messenger",
		Mob3 = "Cursed Skeleton",
		"Heaven\'s Guardian",
	};
local t = {
		"Part",
		"SpawnLocation",
		"Terrain",
		"WedgePart",
		"MeshPart",
	};
local X = { "Swan Pirate", "Jeremy" };
local h = { "Forest Pirate", "Captain Elephant" };
local B = { "Fajita", "Jeremy", "Diamond" };
local l = {
		"Beast Hunter",
		"Lantern",
		"Guardian",
		"Grand Brigade",
		"Dinghy",
		"Sloop",
		"The Sentinel",
	};
local p = { "Cookie Crafter" };
local E = { "Reborn Skeleton" };
local e = {
		["Pirate Millionaire"] = CFrame.new(-712.82727050781, 98.577049255371, 5711.9541015625),
		["Pistol Billionaire"] = CFrame.new(-723.43316650391, 147.42906188965, 5931.9931640625),
		["Dragon Crew Warrior"] = CFrame.new(7021.5043945312, 55.762702941895, -730.12908935547),
		["Dragon Crew Archer"] = CFrame.new(6625, 378, 244),
		["Female Islander"] = CFrame.new(4692.7939453125, 797.97668457031, 858.84802246094),
		["Venomous Assailant"] = CFrame.new(4902, 670, 39),
		["Marine Commodore"] = CFrame.new(2401, 123, -7589),
		["Marine Rear Admiral"] = CFrame.new(3588, 229, -7085),
		["Fishman Raider"] = CFrame.new(-10941, 332, -8760),
		["Fishman Captain"] = CFrame.new(-11035, 332, -9087),
		["Forest Pirate"] = CFrame.new(-13446, 413, -7760),
		["Mythological Pirate"] = CFrame.new(-13510, 584, -6987),
		["Jungle Pirate"] = CFrame.new(-11778, 426, -10592),
		["Musketeer Pirate"] = CFrame.new(-13282, 496, -9565),
		["Reborn Skeleton"] = CFrame.new(-8764, 142, 5963),
		["Living Zombie"] = CFrame.new(-10227, 421, 6161),
		["Demonic Soul"] = CFrame.new(-9579, 6, 6194),
		["Posessed Mummy"] = CFrame.new(-9579, 6, 6194),
		["Peanut Scout"] = CFrame.new(-1993, 187, -10103),
		["Peanut President"] = CFrame.new(-2215, 159, -10474),
		["Ice Cream Chef"] = CFrame.new(-877, 118, -11032),
		["Ice Cream Commander"] = CFrame.new(-877, 118, -11032),
		["Cookie Crafter"] = CFrame.new(-2021, 38, -12028),
		["Cake Guard"] = CFrame.new(-2024, 38, -12026),
		["Baking Staff"] = CFrame.new(-1932, 38, -12848),
		["Head Baker"] = CFrame.new(-1932, 38, -12848),
		["Cocoa Warrior"] = CFrame.new(95, 73, -12309),
		["Chocolate Bar Battler"] = CFrame.new(647, 42, -12401),
		["Sweet Thief"] = CFrame.new(116, 36, -12478),
		["Candy Rebel"] = CFrame.new(47, 61, -12889),
		Ghost = CFrame.new(5251, 5, 1111),
	};
EquipWeapon = function(Y)
		if not Y then
			return;
		end;
		if d.Backpack:FindFirstChild(Y) then
			d.Character.Humanoid:EquipTool(d.Backpack:FindFirstChild(Y));
		end;
	end;
weaponSc = function(Y)
		for d, R in pairs(d.Backpack:GetChildren()) do
			if R:IsA("Tool") then
				if R.ToolTip == Y then
					EquipWeapon(R.Name);
				end;
			end;
		end;
	end;
hookfunction(require((game:GetService("ReplicatedStorage")).Effect.Container.Death), function()
 
end);
hookfunction((require((game:GetService("ReplicatedStorage")):WaitForChild("GuideModule"))).ChangeDisplayedNPC, function()
 
end);
hookfunction(error, function()
 
end);
hookfunction(warn, function()
 
end);
local O = workspace:FindFirstChild("Rocks");
if O then
	O:Destroy();
end;
gay = (function()
		local Y = game:GetService("Lighting");
		local d = Y:FindFirstChild("LightingLayers");
		if d and (game:GetService("Lighting") and game:GetService("Lighting")) then
			local Y = d:FindFirstChild("DarkFog");
			if Y then
				Y:Destroy();
			end;
		end;
		local R = workspace._WorldOrigin["Foam;"];
		if R and workspace._WorldOrigin["Foam;"] then
			R:Destroy();
		end;
	end)();
local f = {};
f.__index = f;
f.Alive = function(Y)
		if not Y then
			return;
		end;
		local d = Y:FindFirstChild("Humanoid");
		return d and d.Health > 0;
	end;
f.Pos = function(Y, d)
		return (R.Position - mode.Position).Magnitude <= d;
	end;
f.Dist = function(Y, d)
		return (R.Position - (Y:FindFirstChild("HumanoidRootPart")).Position).Magnitude <= d;
	end;
f.DistH = function(Y, d)
		return (R.Position - (Y:FindFirstChild("HumanoidRootPart")).Position).Magnitude > d;
	end;
f.Kill = function(Y, d)
		if Y and d then
			if not Y:GetAttribute("Locked") then
				Y:SetAttribute("Locked", Y.HumanoidRootPart.CFrame);
			end;
			PosMon = (Y:GetAttribute("Locked")).Position;
			BringEnemy();
			EquipWeapon(_G.SelectWeapon);
			local d = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool");
			local R = d.ToolTip;
			if R == "Blox Fruit" then
				_tp((Y.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0)) * CFrame.Angles(0, math.rad(90), 0));
			else
				_tp((Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0)) * CFrame.Angles(0, math.rad(180), 0));
			end;
			if RandomCFrame then
				wait(.5);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25));
				wait(.5);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(25, 30, 0));
				wait(.5);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(-25, 30, 0));
				wait(.5);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25));
				wait(.5);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(-25, 30, 0));
			end;
		end;
	end;
f.Kill2 = function(Y, d)
		if Y and d then
			if not Y:GetAttribute("Locked") then
				Y:SetAttribute("Locked", Y.HumanoidRootPart.CFrame);
			end;
			PosMon = (Y:GetAttribute("Locked")).Position;
			BringEnemy();
			EquipWeapon(_G.SelectWeapon);
			local d = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool");
			local R = d.ToolTip;
			if R == "Blox Fruit" then
				_tp((Y.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0)) * CFrame.Angles(0, math.rad(90), 0));
			else
				_tp((Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 8)) * CFrame.Angles(0, math.rad(180), 0));
			end;
			if RandomCFrame then
				wait(.1);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25));
				wait(.1);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(25, 30, 0));
				wait(.1);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(-25, 30, 0));
				wait(.1);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25));
				wait(.1);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(-25, 30, 0));
			end;
		end;
	end;
f.KillSea = function(Y, d)
		if Y and d then
			if not Y:GetAttribute("Locked") then
				Y:SetAttribute("Locked", Y.HumanoidRootPart.CFrame);
			end;
			PosMon = (Y:GetAttribute("Locked")).Position;
			BringEnemy();
			EquipWeapon(_G.SelectWeapon);
			local d = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool");
			local R = d.ToolTip;
			if R == "Blox Fruit" then
				_tp((Y.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0)) * CFrame.Angles(0, math.rad(90), 0));
			else
				notween(Y.HumanoidRootPart.CFrame * CFrame.new(0, 50, 8));
				wait(.85);
				notween(Y.HumanoidRootPart.CFrame * CFrame.new(0, 400, 0));
				wait(1);
			end;
		end;
	end;
f.Sword = function(Y, d)
		if Y and d then
			if not Y:GetAttribute("Locked") then
				Y:SetAttribute("Locked", Y.HumanoidRootPart.CFrame);
			end;
			PosMon = (Y:GetAttribute("Locked")).Position;
			BringEnemy();
			weaponSc("Sword");
			_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
			if RandomCFrame then
				wait(.1);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25));
				wait(.1);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(25, 30, 0));
				wait(.1);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(-25, 30, 0));
				wait(.1);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 25));
				wait(.1);
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(-25, 30, 0));
			end;
		end;
	end;
f.Mas = function(Y, d)
		if Y and d then
			if not Y:GetAttribute("Locked") then
				Y:SetAttribute("Locked", Y.HumanoidRootPart.CFrame);
			end;
			PosMon = (Y:GetAttribute("Locked")).Position;
			BringEnemy();
			if Y.Humanoid.Health <= HealthM then
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0));
				Useskills("Blox Fruit", "Z");
				Useskills("Blox Fruit", "X");
				Useskills("Blox Fruit", "C");
			else
				weaponSc("Melee");
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
			end;
		end;
	end;
f.Masgun = function(Y, d)
		if Y and d then
			if not Y:GetAttribute("Locked") then
				Y:SetAttribute("Locked", Y.HumanoidRootPart.CFrame);
			end;
			PosMon = (Y:GetAttribute("Locked")).Position;
			BringEnemy();
			if Y.Humanoid.Health <= HealthM then
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 35, 8));
				Useskills("Gun", "Z");
				Useskills("Gun", "X");
			else
				weaponSc("Melee");
				_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
			end;
		end;
	end;
statsSetings = function(Y, R)
		if Y == "Melee" then
			if d.Data.Points.Value ~= 0 then
				Q.Remotes.CommF_:InvokeServer("AddPoint", "Melee", R);
			end;
		elseif Y == "Defense" then
			if d.Data.Points.Value ~= 0 then
				Q.Remotes.CommF_:InvokeServer("AddPoint", "Defense", R);
			end;
		elseif Y == "Sword" then
			if d.Data.Points.Value ~= 0 then
				Q.Remotes.CommF_:InvokeServer("AddPoint", "Sword", R);
			end;
		elseif Y == "Gun" then
			if d.Data.Points.Value ~= 0 then
				Q.Remotes.CommF_:InvokeServer("AddPoint", "Gun", R);
			end;
		elseif Y == "Devil" then
			if d.Data.Points.Value ~= 0 then
				Q.Remotes.CommF_:InvokeServer("AddPoint", "Demon Fruit", R);
			end;
		end;
	end;
BringEnemy = function()
		if not _B then
			return;
		end;
		for Y, R in pairs(workspace.Enemies:GetChildren()) do
			if R:FindFirstChild("Humanoid") and R.Humanoid.Health > 0 then
				if (R.PrimaryPart.Position - PosMon).Magnitude <= 300 then
					R.PrimaryPart.CFrame = CFrame.new(PosMon);
					R.PrimaryPart.CanCollide = true;
					(R:FindFirstChild("Humanoid")).WalkSpeed = 0;
					(R:FindFirstChild("Humanoid")).JumpPower = 0;
					if R.Humanoid:FindFirstChild("Animator") then
						R.Humanoid.Animator:Destroy();
					end;
					d.SimulationRadius = math.huge;
				end;
			end;
		end;
	end;
Useskills = function(Y, d)
		if Y == "Melee" then
			weaponSc("Melee");
			if d == "Z" then
				K:SendKeyEvent(true, "Z", false, game);
				K:SendKeyEvent(false, "Z", false, game);
			elseif d == "X" then
				K:SendKeyEvent(true, "X", false, game);
				K:SendKeyEvent(false, "X", false, game);
			elseif d == "C" then
				K:SendKeyEvent(true, "C", false, game);
				K:SendKeyEvent(false, "C", false, game);
			end;
		elseif Y == "Sword" then
			weaponSc("Sword");
			if d == "Z" then
				K:SendKeyEvent(true, "Z", false, game);
				K:SendKeyEvent(false, "Z", false, game);
			elseif d == "X" then
				K:SendKeyEvent(true, "X", false, game);
				K:SendKeyEvent(false, "X", false, game);
			end;
		elseif Y == "Blox Fruit" then
			weaponSc("Blox Fruit");
			if d == "Z" then
				K:SendKeyEvent(true, "Z", false, game);
				K:SendKeyEvent(false, "Z", false, game);
			elseif d == "X" then
				K:SendKeyEvent(true, "X", false, game);
				K:SendKeyEvent(false, "X", false, game);
			elseif d == "C" then
				K:SendKeyEvent(true, "C", false, game);
				K:SendKeyEvent(false, "C", false, game);
			elseif d == "V" then
				K:SendKeyEvent(true, "V", false, game);
				K:SendKeyEvent(false, "V", false, game);
			end;
		elseif Y == "Gun" then
			weaponSc("Gun");
			if d == "Z" then
				K:SendKeyEvent(true, "Z", false, game);
				K:SendKeyEvent(false, "Z", false, game);
			elseif d == "X" then
				K:SendKeyEvent(true, "X", false, game);
				K:SendKeyEvent(false, "X", false, game);
			end;
		end;
		if Y == "nil" and d == "Y" then
			K:SendKeyEvent(true, "Y", false, game);
			K:SendKeyEvent(false, "Y", false, game);
		end;
	end;
local s = getrawmetatable(game);
local x = s.__namecall;
setreadonly(s, false);
s.__namecall = newcclosure(function(...)
		local Y = getnamecallmethod();
		local d = { ... };
		if tostring(Y) == "FireServer" then
			if tostring(d[1]) == "RemoteEvent" then
				if tostring(d[2]) ~= "true" and tostring(d[2]) ~= "false" then
					if _G.FarmMastery_G and not b or _G.FarmMastery_Dev or _G.FarmBlazeEM or _G.Prehis_Skills or _G.SeaBeast1 or _G.FishBoat or _G.PGB or _G.Leviathan1 or _G.Complete_Trials or _G.AimMethod and ABmethod == "AimBots Skill" or _G.AimMethod and ABmethod == "Auto Aimbots" then
						d[2] = MousePos;
						return x(unpack(d));
					end;
				end;
			end;
		end;
		return x(...);
	end);
GetConnectionEnemies = function(Y)
		for d, R in pairs(Q:GetChildren()) do
			if R:IsA("Model") and ((typeof(Y) == "table" and table.find(Y, R.Name) or R.Name == Y) and (R:FindFirstChild("Humanoid") and R.Humanoid.Health > 0)) then
				return R;
			end;
		end;
		for d, R in next, game.Workspace.Enemies:GetChildren() do
			if R:IsA("Model") and ((typeof(Y) == "table" and table.find(Y, R.Name) or R.Name == Y) and (R:FindFirstChild("Humanoid") and R.Humanoid.Health > 0)) then
				return R;
			end;
		end;
	end;
LowCpu = function()
		local Y = true;
		local d = game;
		local R = d.Workspace;
		local Q = d.Lighting;
		local r = R.Terrain;
		r.WaterWaveSize = 0;
		r.WaterWaveSpeed = 0;
		r.WaterReflectance = 0;
		r.WaterTransparency = 0;
		Q.GlobalShadows = false;
		Q.FogEnd = 9000000000.0;
		Q.Brightness = 0;
		(settings()).Rendering.QualityLevel = "Level01";
		for d, R in pairs(d:GetDescendants()) do
			if R:IsA("Part") or R:IsA("Union") or R:IsA("CornerWedgePart") or R:IsA("TrussPart") then
				R.Material = "Plastic";
				R.Reflectance = 0;
			elseif R:IsA("Decal") or R:IsA("Texture") and Y then
				R.Transparency = 1;
			elseif R:IsA("ParticleEmitter") or R:IsA("Trail") then
				R.Lifetime = NumberRange.new(0);
			elseif R:IsA("Explosion") then
				R.BlastPressure = 1;
				R.BlastRadius = 1;
			elseif R:IsA("Fire") or R:IsA("SpotLight") or R:IsA("Smoke") or R:IsA("Sparkles") then
				R.Enabled = false;
			elseif R:IsA("MeshPart") then
				R.Material = "Plastic";
				R.Reflectance = 0;
				R.TextureID = 10385902758728957;
			end;
		end;
		for Y, d in pairs(Q:GetChildren()) do
			if d:IsA("BlurEffect") or d:IsA("SunRaysEffect") or d:IsA("ColorCorrectionEffect") or d:IsA("BloomEffect") or d:IsA("DepthOfFieldEffect") then
				d.Enabled = false;
			end;
		end;
	end;
CheckF = function()
		if GetBP("Dragon-Dragon") or GetBP("Gas-Gas") or GetBP("Yeti-Yeti") or GetBP("Kitsune-Kitsune") or GetBP("T-Rex-T-Rex") then
			return true;
		end;
	end;
CheckBoat = function()
		for Y, R in pairs(workspace.Boats:GetChildren()) do
			if tostring(R.Owner.Value) == tostring(d.Name) then
				return R;
			end;
		end;
		return false;
	end;
CheckEnemiesBoat = function()
		for Y, d in pairs(workspace.Enemies:GetChildren()) do
			if d.Name == "FishBoat" and (d:FindFirstChild("Health")).Value > 0 then
				return true;
			end;
		end;
		return false;
	end;
CheckPirateGrandBrigade = function()
		for Y, d in pairs(workspace.Enemies:GetChildren()) do
			if (d.Name == "PirateGrandBrigade" or d.Name == "PirateBrigade") and (d:FindFirstChild("Health")).Value > 0 then
				return true;
			end;
		end;
		return false;
	end;
CheckShark = function()
		for Y, d in pairs(workspace.Enemies:GetChildren()) do
			if d.Name == "Shark" and f.Alive(d) then
				return true;
			end;
		end;
		return false;
	end;
CheckTerrorShark = function()
		for Y, d in pairs(workspace.Enemies:GetChildren()) do
			if d.Name == "Terrorshark" and f.Alive(d) then
				return true;
			end;
		end;
		return false;
	end;
CheckPiranha = function()
		for Y, d in pairs(workspace.Enemies:GetChildren()) do
			if d.Name == "Piranha" and f.Alive(d) then
				return true;
			end;
		end;
		return false;
	end;
CheckFishCrew = function()
		for Y, d in pairs(workspace.Enemies:GetChildren()) do
			if (d.Name == "Fish Crew Member" or d.Name == "Haunted Crew Member") and f.Alive(d) then
				return true;
			end;
		end;
		return false;
	end;
CheckHauntedCrew = function()
		for Y, d in pairs(workspace.Enemies:GetChildren()) do
			if d.Name == "Haunted Crew Member" and f.Alive(d) then
				return true;
			end;
		end;
		return false;
	end;
CheckSeaBeast = function()
		if workspace.SeaBeasts:FindFirstChild("SeaBeast1") then
			return true;
		end;
		return false;
	end;
CheckLeviathan = function()
		if workspace.SeaBeasts:FindFirstChild("Leviathan") then
			return true;
		end;
		return false;
	end;
UpdStFruit = function()
		for Y, R in next, d.Backpack:GetChildren() do
			StoreFruit = R:FindFirstChild("EatRemote", true);
			if StoreFruit then
				Q.Remotes.CommF_:InvokeServer("StoreFruit", StoreFruit.Parent:GetAttribute("OriginalName"), d.Backpack:FindFirstChild(R.Name));
			end;
		end;
	end;
collectFruits = function(Y)
		if Y then
			local Y = d.Character;
			for d, R in pairs(workspace:GetChildren()) do
				if string.find(R.Name, "Fruit") then
					R.Handle.CFrame = Y.HumanoidRootPart.CFrame;
				end;
			end;
		end;
	end;
Getmoon = function()
		if World1 then
			return F.FantasySky.MoonTextureId;
		elseif World2 then
			return F.FantasySky.MoonTextureId;
		elseif World3 then
			return F.Sky.MoonTextureId;
		end;
	end;
DropFruits = function()
		for Y, R in next, d.Backpack:GetChildren() do
			if string.find(R.Name, "Fruit") then
				EquipWeapon(R.Name);
				wait(.1);
				if d.PlayerGui.Main.Dialogue.Visible == true then
					d.PlayerGui.Main.Dialogue.Visible = false;
				end;
				EquipWeapon(R.Name);
				(d.Character:FindFirstChild(R.Name)).EatRemote:InvokeServer("Drop");
			end;
		end;
		for Y, R in pairs(d.Character:GetChildren()) do
			if string.find(R.Name, "Fruit") then
				EquipWeapon(R.Name);
				wait(.1);
				if d.PlayerGui.Main.Dialogue.Visible == true then
					d.PlayerGui.Main.Dialogue.Visible = false;
				end;
				EquipWeapon(R.Name);
				(d.Character:FindFirstChild(R.Name)).EatRemote:InvokeServer("Drop");
			end;
		end;
	end;
GetBP = function(Y)
		return d.Backpack:FindFirstChild(Y) or d.Character:FindFirstChild(Y);
	end;
GetIn = function(Y)
		for R, Q in pairs(Q.Remotes.CommF_:InvokeServer("getInventory")) do
			if type(Q) == "table" then
				if Q.Name == Y or d.Character:FindFirstChild(Y) or d.Backpack:FindFirstChild(Y) then
					return true;
				end;
			end;
		end;
		return false;
	end;
GetM = function(Y)
		for d, R in pairs(Q.Remotes.CommF_:InvokeServer("getInventory")) do
			if type(R) == "table" then
				if R.Type == "Material" then
					if R.Name == Y then
						return R.Count;
					end;
				end;
			end;
		end;
		return 0;
	end;
GetWP = function(Y)
		for R, Q in pairs(Q.Remotes.CommF_:InvokeServer("getInventory")) do
			if type(Q) == "table" then
				if Q.Type == "Sword" then
					if Q.Name == Y or d.Character:FindFirstChild(Y) or d.Backpack:FindFirstChild(Y) then
						return true;
					end;
				end;
			end;
		end;
		return false;
	end;
getInfinity_Ability = function(Y, Q)
		if not R then
			return;
		end;
		if Y == "Soru" and Q then
			for Y, R in next, getgc() do
				if d.Character.Soru then
					if typeof(R) == "function" and (getfenv(R)).script == d.Character.Soru then
						for Y, R in next, getupvalues(R) do
							if typeof(R) == "table" then
								repeat
									wait(T);
									R.LastUse = 0;
								until not Q or d.Character.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end;
		elseif Y == "Energy" and Q then
			d.Character.Energy.Changed:connect(function()
				if Q then
					d.Character.Energy.Value = D;
				end;
			end);
		elseif Y == "Observation" and Q then
			local Y = d.VisionRadius;
			Y.Value = math.huge;
		end;
	end;
Hop = function()
		pcall(function()
			for Y = math.random(1, math.random(40, 75)), 100, 1 do
				local d = Q.__ServerBrowser:InvokeServer(Y);
				for Y, d in next, d do
					if tonumber(d.Count) < 12 then
						a:TeleportToPlaceInstance(game.PlaceId, Y);
					end;
				end;
			end;
		end);
	end;
local J = Instance.new("Part", workspace);
J.Size = Vector3.new(1, 1, 1);
J.Name = "Rip_Indra";
J.Anchored = true;
J.CanCollide = false;
J.CanTouch = false;
J.Transparency = 1;
local Yz = workspace:FindFirstChild(J.Name);
if Yz and Yz ~= J then
	Yz:Destroy();
end;
task.spawn(function()
	while task.wait() do
		if J and J.Parent == workspace then
			if y then
				(getgenv()).OnFarm = true;
			else
				(getgenv()).OnFarm = false;
			end;
		else
			(getgenv()).OnFarm = false;
		end;
	end;
end);
task.spawn(function()
	local Y = game.Players.LocalPlayer;
	repeat
		task.wait();
	until Y.Character and Y.Character.PrimaryPart;
	J.CFrame = Y.Character.PrimaryPart.CFrame;
	while task.wait() do
		pcall(function()
			if (getgenv()).OnFarm then
				if J and J.Parent == workspace then
					local d = Y.Character and Y.Character.PrimaryPart;
					if d and (d.Position - J.Position).Magnitude <= 200 then
						d.CFrame = J.CFrame;
					else
						J.CFrame = d.CFrame;
					end;
				end;
				local d = Y.Character;
				if d then
					for Y, d in pairs(d:GetChildren()) do
						if d:IsA("BasePart") then
							d.CanCollide = false;
						end;
					end;
				end;
			else
				local d = Y.Character;
				if d then
					for Y, d in pairs(d:GetChildren()) do
						if d:IsA("BasePart") then
							d.CanCollide = true;
						end;
					end;
				end;
			end;
		end);
	end;
end);
_tp = function(Y)
		local R = d.Character;
		if not R or not R:FindFirstChild("HumanoidRootPart") then
			return;
		end;
		local Q = R.HumanoidRootPart;
		local r = (Y.Position - Q.Position).Magnitude;
		local a = TweenInfo.new(r / 300, Enum.EasingStyle.Linear);
		local w = (game:GetService("TweenService")):Create(J, a, { CFrame = Y });
		if d.Character.Humanoid.Sit == true then
			J.CFrame = CFrame.new(J.Position.X, Y.Y, J.Position.Z);
		end;
		w:Play();
		task.spawn(function()
			while w.PlaybackState == Enum.PlaybackState.Playing do
				if not y then
					w:Cancel();
					break;
				end;
				task.wait(.1);
			end;
		end);
	end;
TeleportToTarget = function(Y)
		if (Y.Position - d.Character.HumanoidRootPart.Position).Magnitude > 1000 then
			_tp(Y);
		else
			_tp(Y);
		end;
	end;
notween = function(Y)
		d.Character.HumanoidRootPart.CFrame = Y;
	end;
function BTP(Y)
	local d = game.Players.LocalPlayer;
	local R = d.Character.HumanoidRootPart;
	local Q = d.Character.Humanoid;
	local r = d.PlayerGui.Main;
	local a = Y.Position;
	local w = R.Position;
	repeat
		Q.Health = 0;
		R.CFrame = Y;
		r.Quest.Visible = false;
		if (R.Position - w).Magnitude > 1 then
			w = R.Position;
			R.CFrame = Y;
		end;
		task.wait(.5);
	until (Y.Position - R.Position).Magnitude <= 2000;
end;
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.SailBoat_Hydra or _G.WardenBoss or _G.AutoFactory or _G.HighestMirage or _G.HCM or _G.PGB or _G.Leviathan1 or _G.UPGDrago or _G.Complete_Trials or _G.TpDrago_Prehis or _G.BuyDrago or _G.AutoFireFlowers or _G.DT_Uzoth or _G.AutoBerry or _G.Prehis_Find or _G.Prehis_Skills or _G.Prehis_DB or _G.Prehis_DE or _G.FarmBlazeEM or _G.Dojoo or _G.CollectPresent or _G.AutoLawKak or _G.TpLab or _G.AutoPhoenixF or _G.AutoFarmChest or _G.AutoHytHallow or _G.LongsWord or _G.BlackSpikey or _G.AutoHolyTorch or _G.TrainDrago or _G.AutoSaber or _G.FarmMastery_Dev or _G.CitizenQuest or _G.AutoEctoplasm or _G.KeysRen or _G.Auto_Rainbow_Haki or _G.obsFarm or _G.AutoBigmom or _G.Doughv2 or _G.AuraBoss or _G.Raiding or _G.Auto_Cavender or _G.TpPly or _G.Bartilo_Quest or _G.Level or _G.FarmEliteHunt or _G.AutoZou or _G.AutoFarm_Bone or (getgenv()).AutoMaterial or _G.CraftVM or _G.FrozenTP or _G.TPDoor or _G.AcientOne or _G.AutoFarmNear or _G.AutoRaidCastle or _G.DarkBladev3 or _G.AutoFarmRaid or _G.Auto_Cake_Prince or _G.Addealer or _G.TPNpc or _G.TwinHook or _G.FindMirage or _G.FarmChestM or _G.Shark or _G.TerrorShark or _G.Piranha or _G.MobCrew or _G.SeaBeast1 or _G.FishBoat or _G.AutoPole or _G.AutoPoleV2 or _G.Auto_SuperHuman or _G.AutoDeathStep or _G.Auto_SharkMan_Karate or _G.Auto_Electric_Claw or _G.AutoDragonTalon or _G.Auto_Def_DarkCoat or _G.Auto_God_Human or _G.Auto_Tushita or _G.AutoMatSoul or _G.AutoKenVTWO or _G.AutoSerpentBow or _G.AutoFMon or _G.Auto_Soul_Guitar or _G.TPGEAR or _G.AutoSaw or _G.AutoTridentW2 or _G.Auto_StartRaid or _G.AutoEvoRace or _G.AutoGetQuestBounty or _G.MarinesCoat or _G.TravelDres or _G.Defeating or _G.DummyMan or _G.Auto_Yama or _G.Auto_SwanGG or _G.SwanCoat or _G.AutoEcBoss or _G.Auto_Mink or _G.Auto_Human or _G.Auto_Skypiea or _G.Auto_Fish or _G.CDK_TS or _G.CDK_YM or _G.CDK or _G.AutoFarmGodChalice or _G.AutoFistDarkness or _G.AutoMiror or _G.Teleport or _G.AutoKilo or _G.AutoGetUsoap or _G.Praying or _G.TryLucky or _G.AutoColShad or _G.AutoUnHaki or _G.Auto_DonAcces or _G.AutoRipIngay or _G.DragoV3 or _G.DragoV1 or _G.SailBoats or NextIs or _G.FarmGodChalice or _G.IceBossRen or senth or senth2 or _G.Lvthan or _G.beasthunter or _G.DangerLV or _G.Relic123 or _G.tweenKitsune or _G.Collect_Ember or _G.AutofindKitIs or _G.snaguine or _G.TwFruits or _G.tweenKitShrine or _G.Tp_LgS or _G.Tp_MasterA or _G.tweenShrine or _G.FarmMastery_G or _G.FarmMastery_S then
				y = true;
				if not d.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local Y = Instance.new("BodyVelocity");
					Y.Name = "BodyClip";
					Y.Parent = d.Character.HumanoidRootPart;
					Y.MaxForce = Vector3.new(100000, 100000, 100000);
					Y.Velocity = Vector3.new(0, 0, 0);
				end;
				if not d.Character:FindFirstChild("highlight") then
					local Y = Instance.new("Highlight");
					Y.Name = "highlight";
					Y.Enabled = true;
					Y.FillColor = Color3.fromRGB(0, 150, 255);
					Y.OutlineColor = Color3.fromRGB(255, 255, 255);
					Y.FillTransparency = .5;
					Y.OutlineTransparency = .2;
					Y.Parent = d.Character;
				end;
				for Y, d in pairs(d.Character:GetDescendants()) do
					if d:IsA("BasePart") then
						d.CanCollide = false;
					end;
				end;
			else
				y = false;
				if d.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					(d.Character.HumanoidRootPart:FindFirstChild("BodyClip")):Destroy();
				end;
				if d.Character:FindFirstChild("highlight") then
					(d.Character:FindFirstChild("highlight")):Destroy();
				end;
			end;
		end);
	end;
end);
MaterialMon = function()
		local Y = game.Players.LocalPlayer;
		local d = Y.Character and Y.Character:FindFirstChild("HumanoidRootPart");
		if not d then
			return;
		end;
		shouldRequestEntrance = function(Y, R)
				local r = (d.Position - Y).Magnitude;
				if r >= R then
					Q.Remotes.CommF_:InvokeServer("requestEntrance", Y);
				end;
			end;
		if World1 then
			if SelectMaterial == "Angel Wings" then
				MMon = {
						"Shanda",
						"Royal Squad",
						"Royal Soldier",
						"Wysper",
						"Thunder God",
					};
				MPos = CFrame.new(-4698, 845, -1912);
				SP = "Default";
				local Y = Vector3.new(-4607.82275, 872.54248, -1667.55688);
				shouldRequestEntrance(Y, 10000);
			elseif SelectMaterial == "Leather + Scrap Metal" then
				MMon = { "Brute", "Pirate" };
				MPos = CFrame.new(-1145, 15, 4350);
				SP = "Default";
			elseif SelectMaterial == "Magma Ore" then
				MMon = { "Military Soldier", "Military Spy", "Magma Admiral" };
				MPos = CFrame.new(-5815, 84, 8820);
				SP = "Default";
			elseif SelectMaterial == "Fish Tail" then
				MMon = { "Fishman Warrior", "Fishman Commando", "Fishman Lord" };
				MPos = CFrame.new(61123, 19, 1569);
				SP = "Default";
				local Y = Vector3.new(61163.8515625, 5.342342376709, 1819.7841796875);
				shouldRequestEntrance(Y, 17000);
			end;
		elseif World2 then
			if SelectMaterial == "Leather + Scrap Metal" then
				MMon = { "Marine Captain" };
				MPos = CFrame.new(-2010.5059814453, 73.001159667969, -3326.6208496094);
				SP = "Default";
			elseif SelectMaterial == "Magma Ore" then
				MMon = { "Magma Ninja", "Lava Pirate" };
				MPos = CFrame.new(-5428, 78, -5959);
				SP = "Default";
			elseif SelectMaterial == "Ectoplasm" then
				MMon = {
						"Ship Deckhand",
						"Ship Engineer",
						"Ship Steward",
						"Ship Officer",
					};
				MPos = CFrame.new(911.35827636719, 125.95812988281, 33159.5390625);
				SP = "Default";
				local Y = Vector3.new(61163.8515625, 5.342342376709, 1819.7841796875);
				shouldRequestEntrance(Y, 18000);
			elseif SelectMaterial == "Mystic Droplet" then
				MMon = { "Water Fighter" };
				MPos = CFrame.new(-3385, 239, -10542);
				SP = "Default";
			elseif SelectMaterial == "Radioactive Material" then
				MMon = { "Factory Staff" };
				MPos = CFrame.new(295, 73, -56);
				SP = "Default";
			elseif SelectMaterial == "Vampire Fang" then
				MMon = { "Vampire" };
				MPos = CFrame.new(-6033, 7, -1317);
				SP = "Default";
			end;
		elseif World3 then
			if SelectMaterial == "Scrap Metal" then
				MMon = { "Jungle Pirate", "Forest Pirate" };
				MPos = CFrame.new(-11975.78515625, 331.77340698242, -10620.030273438);
				SP = "Default";
			elseif SelectMaterial == "Fish Tail" then
				MMon = { "Fishman Raider", "Fishman Captain" };
				MPos = CFrame.new(-10993, 332, -8940);
				SP = "Default";
			elseif SelectMaterial == "Conjured Cocoa" then
				MMon = { "Chocolate Bar Battler", "Cocoa Warrior" };
				MPos = CFrame.new(620.63446044922, 78.936447143555, -12581.369140625);
				SP = "Default";
			elseif SelectMaterial == "Dragon Scale" then
				MMon = { "Dragon Crew Archer", "Dragon Crew Warrior" };
				MPos = CFrame.new(6594, 383, 139);
				SP = "Default";
			elseif SelectMaterial == "Gunpowder" then
				MMon = { "Pistol Billionaire" };
				MPos = CFrame.new(-84.855690002441, 85.620613098145, 6132.0087890625);
				SP = "Default";
			elseif SelectMaterial == "Mini Tusk" then
				MMon = { "Mythological Pirate" };
				MPos = CFrame.new(-13545, 470, -6917);
				SP = "Default";
			elseif SelectMaterial == "Demonic Wisp" then
				MMon = { "Demonic Soul" };
				MPos = CFrame.new(-9495.6806640625, 453.58624267578, 5977.3486328125);
				SP = "Default";
			end;
		end;
	end;
function CheckQuest()
	MyLevel = (game:GetService("Players")).LocalPlayer.Data.Level.Value;
	if World1 then
		if MyLevel >= 1 and MyLevel <= 9 then
			Mon = "Bandit";
			LevelQuest = 1;
			NameQuest = "BanditQuest1";
			NameMon = "Bandit";
			CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, .939700544, 0, -0.341998369, 0, 1, 0, .341998369, 0, .939700544);
			CFrameMon = CFrame.new(1045.9626464844, 27.002508163452, 1560.8203125);
		elseif MyLevel >= 10 and MyLevel <= 14 then
			Mon = "Monkey";
			LevelQuest = 1;
			NameQuest = "JungleQuest";
			NameMon = "Monkey";
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, -1, 0, 0);
			CFrameMon = CFrame.new(-1448.5180664062, 67.853012084961, 11.465796470642);
		elseif MyLevel >= 15 and MyLevel <= 29 then
			Mon = "Gorilla";
			LevelQuest = 2;
			NameQuest = "JungleQuest";
			NameMon = "Gorilla";
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, 0, -1, 0, 0);
			CFrameMon = CFrame.new(-1129.8836669922, 40.46354675293, -525.42370605469);
		elseif MyLevel >= 30 and MyLevel <= 39 then
			Mon = "Pirate";
			LevelQuest = 1;
			NameQuest = "BuggyQuest1";
			NameMon = "Pirate";
			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, .965929627, 0, -0.258804798, 0, 1, 0, .258804798, 0, .965929627);
			CFrameMon = CFrame.new(-1103.5134277344, 13.752052307129, 3896.0910644531);
		elseif MyLevel >= 40 and MyLevel <= 59 then
			Mon = "Brute";
			LevelQuest = 2;
			NameQuest = "BuggyQuest1";
			NameMon = "Brute";
			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, .965929627, 0, -0.258804798, 0, 1, 0, .258804798, 0, .965929627);
			CFrameMon = CFrame.new(-1140.0837402344, 14.809885025024, 4322.9213867188);
		elseif MyLevel >= 60 and MyLevel <= 74 then
			Mon = "Desert Bandit";
			LevelQuest = 1;
			NameQuest = "DesertQuest";
			NameMon = "Desert Bandit";
			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, .819155693, 0, -0.573571265, 0, 1, 0, .573571265, 0, .819155693);
			CFrameMon = CFrame.new(924.7998046875, 6.4486746788025, 4481.5859375);
		elseif MyLevel >= 75 and MyLevel <= 89 then
			Mon = "Desert Officer";
			LevelQuest = 2;
			NameQuest = "DesertQuest";
			NameMon = "Desert Officer";
			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, .819155693, 0, -0.573571265, 0, 1, 0, .573571265, 0, .819155693);
			CFrameMon = CFrame.new(1608.2822265625, 8.6142244338989, 4371.0073242188);
		elseif MyLevel >= 90 and MyLevel <= 99 then
			Mon = "Snow Bandit";
			LevelQuest = 1;
			NameQuest = "SnowQuest";
			NameMon = "Snow Bandit";
			CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, .939684391, 0, 1, 0, -0.939684391, 0, -0.342042685);
			CFrameMon = CFrame.new(1354.3479003906, 87.272773742676, -1393.9465332031);
		elseif MyLevel >= 100 and MyLevel <= 119 then
			Mon = "Snowman";
			LevelQuest = 2;
			NameQuest = "SnowQuest";
			NameMon = "Snowman";
			CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, .939684391, 0, 1, 0, -0.939684391, 0, -0.342042685);
			CFrameMon = CFrame.new(1201.6412353516, 144.57958984375, -1550.0670166016);
		elseif MyLevel >= 120 and MyLevel <= 149 then
			Mon = "Chief Petty Officer";
			LevelQuest = 1;
			NameQuest = "MarineQuest2";
			NameMon = "Chief Petty Officer";
			CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-4881.2309570312, 22.652044296265, 4273.7524414062);
		elseif MyLevel >= 150 and MyLevel <= 174 then
			Mon = "Sky Bandit";
			LevelQuest = 1;
			NameQuest = "SkyQuest";
			NameMon = "Sky Bandit";
			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, .866007268, 0, .500031412, 0, 1, 0, -0.500031412, 0, .866007268);
			CFrameMon = CFrame.new(-4953.20703125, 295.74420166016, -2899.2290039062);
		elseif MyLevel >= 175 and MyLevel <= 189 then
			Mon = "Dark Master";
			LevelQuest = 2;
			NameQuest = "SkyQuest";
			NameMon = "Dark Master";
			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, .866007268, 0, .500031412, 0, 1, 0, -0.500031412, 0, .866007268);
			CFrameMon = CFrame.new(-5259.8447265625, 391.39767456055, -2229.0354003906);
		elseif MyLevel >= 190 and MyLevel <= 209 then
			Mon = "Prisoner";
			LevelQuest = 1;
			NameQuest = "PrisonerQuest";
			NameMon = "Prisoner";
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, .995993316, -2.06384709e-09, -0.0894274712);
			CFrameMon = CFrame.new(5098.9736328125, -0.3204058110714, 474.23733520508);
		elseif MyLevel >= 210 and MyLevel <= 249 then
			Mon = "Dangerous Prisoner";
			LevelQuest = 2;
			NameQuest = "PrisonerQuest";
			NameMon = "Dangerous Prisoner";
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, .995993316, -2.06384709e-09, -0.0894274712);
			CFrameMon = CFrame.new(5654.5634765625, 15.633401870728, 866.29919433594);
		elseif MyLevel >= 250 and MyLevel <= 274 then
			Mon = "Toga Warrior";
			LevelQuest = 1;
			NameQuest = "ColosseumQuest";
			NameMon = "Toga Warrior";
			CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, .857167721, 0, -0.515037298);
			CFrameMon = CFrame.new(-1820.21484375, 51.683856964111, -2740.6650390625);
		elseif MyLevel >= 275 and MyLevel <= 299 then
			Mon = "Gladiator";
			LevelQuest = 2;
			NameQuest = "ColosseumQuest";
			NameMon = "Gladiator";
			CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, .857167721, 0, -0.515037298);
			CFrameMon = CFrame.new(-1292.8381347656, 56.380882263184, -3339.0314941406);
		elseif MyLevel >= 300 and MyLevel <= 324 then
			Mon = "Military Soldier";
			LevelQuest = 1;
			NameQuest = "MagmaQuest";
			NameMon = "Military Soldier";
			CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, .866048813, 0, 1, 0, -0.866048813, 0, -0.499959469);
			CFrameMon = CFrame.new(-5411.1645507812, 11.081554412842, 8454.29296875);
		elseif MyLevel >= 325 and MyLevel <= 374 then
			Mon = "Military Spy";
			LevelQuest = 2;
			NameQuest = "MagmaQuest";
			NameMon = "Military Spy";
			CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, .866048813, 0, 1, 0, -0.866048813, 0, -0.499959469);
			CFrameMon = CFrame.new(-5802.8681640625, 86.262413024902, 8828.859375);
		elseif MyLevel >= 375 and MyLevel <= 399 then
			Mon = "Fishman Warrior";
			LevelQuest = 1;
			NameQuest = "FishmanQuest";
			NameMon = "Fishman Warrior";
			CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
			CFrameMon = CFrame.new(60878.30078125, 18.482830047607, 1543.7574462891);
			if (getgenv()).AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
			end;
		elseif MyLevel >= 400 and MyLevel <= 449 then
			Mon = "Fishman Commando";
			LevelQuest = 2;
			NameQuest = "FishmanQuest";
			NameMon = "Fishman Commando";
			CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
			CFrameMon = CFrame.new(61922.6328125, 18.482830047607, 1493.9343261719);
			if (getgenv()).AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
			end;
		elseif MyLevel >= 450 and MyLevel <= 474 then
			Mon = "God\'s Guard";
			LevelQuest = 1;
			NameQuest = "SkyExp1Quest";
			NameMon = "God\'s Guard";
			CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, .996191859, 0, -0.0871884301, 0, 1, 0, .0871884301, 0, .996191859);
			CFrameMon = CFrame.new(-4710.04296875, 845.27697753906, -1927.3079833984);
			if (getgenv()).AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688));
			end;
		elseif MyLevel >= 475 and MyLevel <= 524 then
			Mon = "Shanda";
			LevelQuest = 2;
			NameQuest = "SkyExp1Quest";
			NameMon = "Shanda";
			CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, .906319618, 0, 1, 0, -0.906319618, 0, -0.422592998);
			CFrameMon = CFrame.new(-7678.4897460938, 5566.4038085938, -497.21560668945);
			if (getgenv()).AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047));
			end;
		elseif MyLevel >= 525 and MyLevel <= 549 then
			Mon = "Royal Squad";
			LevelQuest = 1;
			NameQuest = "SkyExp2Quest";
			NameMon = "Royal Squad";
			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-7624.2524414062, 5658.1333007812, -1467.3542480469);
		elseif MyLevel >= 550 and MyLevel <= 624 then
			Mon = "Royal Soldier";
			LevelQuest = 2;
			NameQuest = "SkyExp2Quest";
			NameMon = "Royal Soldier";
			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-7836.7534179688, 5645.6640625, -1790.6236572266);
		elseif MyLevel >= 625 and MyLevel <= 649 then
			Mon = "Galley Pirate";
			LevelQuest = 1;
			NameQuest = "FountainQuest";
			NameMon = "Galley Pirate";
			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, .087131381, 0, .996196866, 0, 1, 0, -0.996196866, 0, .087131381);
			CFrameMon = CFrame.new(5551.0219726562, 78.901351928711, 3930.4128417969);
		elseif MyLevel >= 650 then
			Mon = "Galley Captain";
			LevelQuest = 2;
			NameQuest = "FountainQuest";
			NameMon = "Galley Captain";
			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, .087131381, 0, .996196866, 0, 1, 0, -0.996196866, 0, .087131381);
			CFrameMon = CFrame.new(5441.9516601562, 42.502059936523, 4950.09375);
		end;
	elseif World2 then
		if MyLevel >= 700 and MyLevel <= 724 then
			Mon = "Raider";
			LevelQuest = 1;
			NameQuest = "Area1Quest";
			NameMon = "Raider";
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, .974368095, 0, -0.22495985);
			CFrameMon = CFrame.new(-728.32672119141, 52.779319763184, 2345.7705078125);
		elseif MyLevel >= 725 and MyLevel <= 774 then
			Mon = "Mercenary";
			LevelQuest = 2;
			NameQuest = "Area1Quest";
			NameMon = "Mercenary";
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, .974368095, 0, -0.22495985);
			CFrameMon = CFrame.new(-1004.3244018555, 80.158866882324, 1424.6193847656);
		elseif MyLevel >= 775 and MyLevel <= 799 then
			Mon = "Swan Pirate";
			LevelQuest = 1;
			NameQuest = "Area2Quest";
			NameMon = "Swan Pirate";
			CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, .139203906, 0, .99026376, 0, 1, 0, -0.99026376, 0, .139203906);
			CFrameMon = CFrame.new(1068.6643066406, 137.61428833008, 1322.1060791016);
		elseif MyLevel >= 800 and MyLevel <= 874 then
			Mon = "Factory Staff";
			NameQuest = "Area2Quest";
			LevelQuest = 2;
			NameMon = "Factory Staff";
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, .999488771, -1.07732087e-10, -0.0319722369);
			CFrameMon = CFrame.new(73.078674316406, 81.863441467285, -27.470672607422);
		elseif MyLevel >= 875 and MyLevel <= 899 then
			Mon = "Marine Lieutenant";
			LevelQuest = 1;
			NameQuest = "MarineQuest3";
			NameMon = "Marine Lieutenant";
			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, .866007268, 0, .500031412, 0, 1, 0, -0.500031412, 0, .866007268);
			CFrameMon = CFrame.new(-2821.3723144531, 75.897277832031, -3070.0891113281);
		elseif MyLevel >= 900 and MyLevel <= 949 then
			Mon = "Marine Captain";
			LevelQuest = 2;
			NameQuest = "MarineQuest3";
			NameMon = "Marine Captain";
			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, .866007268, 0, .500031412, 0, 1, 0, -0.500031412, 0, .866007268);
			CFrameMon = CFrame.new(-1861.2310791016, 80.176582336426, -3254.6975097656);
		elseif MyLevel >= 950 and MyLevel <= 974 then
			Mon = "Zombie";
			LevelQuest = 1;
			NameQuest = "ZombieQuest";
			NameMon = "Zombie";
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, .95628953, 0, -0.29242146);
			CFrameMon = CFrame.new(-5657.7768554688, 78.969734191895, -928.68701171875);
		elseif MyLevel >= 975 and MyLevel <= 999 then
			Mon = "Vampire";
			LevelQuest = 2;
			NameQuest = "ZombieQuest";
			NameMon = "Vampire";
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, .95628953, 0, -0.29242146);
			CFrameMon = CFrame.new(-6037.66796875, 32.184638977051, -1340.6597900391);
		elseif MyLevel >= 1000 and MyLevel <= 1049 then
			Mon = "Snow Trooper";
			LevelQuest = 1;
			NameQuest = "SnowMountainQuest";
			NameMon = "Snow Trooper";
			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, .92718488, 0, 1, 0, -0.92718488, 0, -0.374604106);
			CFrameMon = CFrame.new(549.14733886719, 427.38705444336, -5563.6987304688);
		elseif MyLevel >= 1050 and MyLevel <= 1099 then
			Mon = "Winter Warrior";
			LevelQuest = 2;
			NameQuest = "SnowMountainQuest";
			NameMon = "Winter Warrior";
			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, .92718488, 0, 1, 0, -0.92718488, 0, -0.374604106);
			CFrameMon = CFrame.new(1142.7451171875, 475.63980102539, -5199.4165039062);
		elseif MyLevel >= 1100 and MyLevel <= 1124 then
			Mon = "Lab Subordinate";
			LevelQuest = 1;
			NameQuest = "IceSideQuest";
			NameMon = "Lab Subordinate";
			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, .453972578, 0, -0.891015649, 0, 1, 0, .891015649, 0, .453972578);
			CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314, -4513.3920898438);
		elseif MyLevel >= 1125 and MyLevel <= 1174 then
			Mon = "Horned Warrior";
			LevelQuest = 2;
			NameQuest = "IceSideQuest";
			NameMon = "Horned Warrior";
			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, .453972578, 0, -0.891015649, 0, 1, 0, .891015649, 0, .453972578);
			CFrameMon = CFrame.new(-6341.3666992188, 15.951770782471, -5723.162109375);
		elseif MyLevel >= 1175 and MyLevel <= 1199 then
			Mon = "Magma Ninja";
			LevelQuest = 1;
			NameQuest = "FireSideQuest";
			NameMon = "Magma Ninja";
			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
			CFrameMon = CFrame.new(-5449.6728515625, 76.658744812012, -5808.2006835938);
		elseif MyLevel >= 1200 and MyLevel <= 1249 then
			Mon = "Lava Pirate";
			LevelQuest = 2;
			NameQuest = "FireSideQuest";
			NameMon = "Lava Pirate";
			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
			CFrameMon = CFrame.new(-5213.3315429688, 49.737880706787, -4701.451171875);
		elseif MyLevel >= 1250 and MyLevel <= 1274 then
			Mon = "Ship Deckhand";
			LevelQuest = 1;
			NameQuest = "ShipQuest1";
			NameMon = "Ship Deckhand";
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016);
			CFrameMon = CFrame.new(1212.0111083984, 150.79205322266, 33059.24609375);
			if (getgenv()).AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
			end;
		elseif MyLevel >= 1275 and MyLevel <= 1299 then
			Mon = "Ship Engineer";
			LevelQuest = 2;
			NameQuest = "ShipQuest1";
			NameMon = "Ship Engineer";
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016);
			CFrameMon = CFrame.new(919.47863769531, 43.544013977051, 32779.96875);
			if (getgenv()).AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
			end;
		elseif MyLevel >= 1300 and MyLevel <= 1324 then
			Mon = "Ship Steward";
			LevelQuest = 1;
			NameQuest = "ShipQuest2";
			NameMon = "Ship Steward";
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125);
			CFrameMon = CFrame.new(919.43853759766, 129.55599975586, 33436.03515625);
			if (getgenv()).AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
			end;
		elseif MyLevel >= 1325 and MyLevel <= 1349 then
			Mon = "Ship Officer";
			LevelQuest = 2;
			NameQuest = "ShipQuest2";
			NameMon = "Ship Officer";
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125);
			CFrameMon = CFrame.new(1036.0179443359, 181.4390411377, 33315.7265625);
			if (getgenv()).AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
			end;
		elseif MyLevel >= 1350 and MyLevel <= 1374 then
			Mon = "Arctic Warrior";
			LevelQuest = 1;
			NameQuest = "FrostQuest";
			NameMon = "Arctic Warrior";
			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, .358349502, 0, -0.933587909);
			CFrameMon = CFrame.new(5966.24609375, 62.970020294189, -6179.3828125);
			if (getgenv()).AutoFarm and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-6508.5581054688, 5000.0349960327, -132.83953857422));
			end;
		elseif MyLevel >= 1375 and MyLevel <= 1424 then
			Mon = "Snow Lurker";
			LevelQuest = 2;
			NameQuest = "FrostQuest";
			NameMon = "Snow Lurker";
			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, .358349502, 0, -0.933587909);
			CFrameMon = CFrame.new(5407.0737304688, 69.194374084473, -6880.8803710938);
		elseif MyLevel >= 1425 and MyLevel <= 1449 then
			Mon = "Sea Soldier";
			LevelQuest = 1;
			NameQuest = "ForgottenQuest";
			NameMon = "Sea Soldier";
			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, .990270376, 0, -0.13915664, 0, 1, 0, .13915664, 0, .990270376);
			CFrameMon = CFrame.new(-3028.2236328125, 64.674514770508, -9775.4267578125);
		elseif MyLevel >= 1450 then
			Mon = "Water Fighter";
			LevelQuest = 2;
			NameQuest = "ForgottenQuest";
			NameMon = "Water Fighter";
			CFrameQuest = CFrame.new(-3054, 240, -10146);
			CFrameMon = CFrame.new(-3291, 252, -10501);
		end;
	elseif World3 then
		if MyLevel >= 1500 and MyLevel <= 1524 then
			Mon = "Pirate Millionaire";
			LevelQuest = 1;
			NameQuest = "PiratePortQuest";
			NameMon = "Pirate Millionaire";
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, .965929627, 0, -0.258804798, 0, 1, 0, .258804798, 0, .965929627);
			CFrameMon = CFrame.new(-245.99638366699, 47.30615234375, 5584.1005859375);
		elseif MyLevel >= 1525 and MyLevel <= 1574 then
			Mon = "Pistol Billionaire";
			LevelQuest = 2;
			NameQuest = "PiratePortQuest";
			NameMon = "Pistol Billionaire";
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, .965929627, 0, -0.258804798, 0, 1, 0, .258804798, 0, .965929627);
			CFrameMon = CFrame.new(-187.33015441895, 86.239875793457, 6013.513671875);
		elseif MyLevel >= 1575 and MyLevel <= 1599 then
			Mon = "Dragon Crew Warrior";
			LevelQuest = 1;
			NameQuest = "DragonCrewQuest";
			NameMon = "Dragon Crew Warrior";
			CFrameQuest = CFrame.new(6738.9614257812, 127.81645965576, -713.51147460938);
			CFrameMon = CFrame.new(6920.7143554688, 56.1559715271, -942.50445556641);
		elseif MyLevel >= 1600 and MyLevel <= 1624 then
			Mon = "Dragon Crew Archer";
			NameQuest = "DragonCrewQuest";
			LevelQuest = 2;
			NameMon = "Dragon Crew Archer";
			CFrameQuest = CFrame.new(6738.9614257812, 127.81645965576, -713.51147460938);
			CFrameMon = CFrame.new(6817.9125976562, 484.80444335938, 513.41412353516);
		elseif MyLevel >= 1625 and MyLevel <= 1649 then
			Mon = "Hydra Enforcer";
			NameQuest = "VenomCrewQuest";
			LevelQuest = 1;
			NameMon = "Hydra Enforcer";
			CFrameQuest = CFrame.new(5213.8740234375, 1004.5042724609, 758.69445800781);
			CFrameMon = CFrame.new(4584.6928710938, 1002.6435546875, 705.7958984375);
		elseif MyLevel >= 1650 and MyLevel <= 1699 then
			Mon = "Venomous Assailant";
			NameQuest = "VenomCrewQuest";
			LevelQuest = 2;
			NameMon = "Venomous Assailant";
			CFrameQuest = CFrame.new(5213.8740234375, 1004.5042724609, 758.69445800781);
			CFrameMon = CFrame.new(4638.7856445312, 1078.9409179688, 881.80023193359);
		elseif MyLevel >= 1700 and MyLevel <= 1724 then
			Mon = "Marine Commodore";
			LevelQuest = 1;
			NameQuest = "MarineTreeIsland";
			NameMon = "Marine Commodore";
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, .258804798, 0, 1, 0, -0.258804798, 0, -0.965929747);
			CFrameMon = CFrame.new(2286.0078125, 73.133918762207, -7159.8090820312);
		elseif MyLevel >= 1725 and MyLevel <= 1774 then
			Mon = "Marine Rear Admiral";
			NameMon = "Marine Rear Admiral";
			NameQuest = "MarineTreeIsland";
			LevelQuest = 2;
			CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813);
			CFrameMon = CFrame.new(3656.7736816406, 160.52406311035, -7001.5986328125);
		elseif MyLevel >= 1775 and MyLevel <= 1799 then
			Mon = "Fishman Raider";
			LevelQuest = 1;
			NameQuest = "DeepForestIsland3";
			NameMon = "Fishman Raider";
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
			CFrameMon = CFrame.new(-10407.526367188, 331.76263427734, -8368.5166015625);
		elseif MyLevel >= 1800 and MyLevel <= 1824 then
			Mon = "Fishman Captain";
			LevelQuest = 2;
			NameQuest = "DeepForestIsland3";
			NameMon = "Fishman Captain";
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, .469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
			CFrameMon = CFrame.new(-10994.701171875, 352.38140869141, -9002.1103515625);
		elseif MyLevel >= 1825 and MyLevel <= 1849 then
			Mon = "Forest Pirate";
			LevelQuest = 1;
			NameQuest = "DeepForestIsland";
			NameMon = "Forest Pirate";
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, .707134247, 0, -0.707079291, 0, 1, 0, .707079291, 0, .707134247);
			CFrameMon = CFrame.new(-13274.478515625, 332.37814331055, -7769.5805664062);
		elseif MyLevel >= 1850 and MyLevel <= 1899 then
			Mon = "Mythological Pirate";
			LevelQuest = 2;
			NameQuest = "DeepForestIsland";
			NameMon = "Mythological Pirate";
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, .707134247, 0, -0.707079291, 0, 1, 0, .707079291, 0, .707134247);
			CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125);
		elseif MyLevel >= 1900 and MyLevel <= 1924 then
			Mon = "Jungle Pirate";
			LevelQuest = 1;
			NameQuest = "DeepForestIsland2";
			NameMon = "Jungle Pirate";
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, .996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002);
			CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.836914062);
		elseif MyLevel >= 1925 and MyLevel <= 1974 then
			Mon = "Musketeer Pirate";
			LevelQuest = 2;
			NameQuest = "DeepForestIsland2";
			NameMon = "Musketeer Pirate";
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, .996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002);
			CFrameMon = CFrame.new(-13457.904296875, 391.54565429688, -9859.177734375);
		elseif MyLevel >= 1975 and MyLevel <= 1999 then
			Mon = "Reborn Skeleton";
			LevelQuest = 1;
			NameQuest = "HauntedQuest1";
			NameMon = "Reborn Skeleton";
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, 0, -1, 0, 0);
			CFrameMon = CFrame.new(-8763.7236328125, 165.72299194336, 6159.8618164062);
		elseif MyLevel >= 2000 and MyLevel <= 2024 then
			Mon = "Living Zombie";
			LevelQuest = 2;
			NameQuest = "HauntedQuest1";
			NameMon = "Living Zombie";
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, 0, -1, 0, 0);
			CFrameMon = CFrame.new(-10144.131835938, 138.6266784668, 5838.0888671875);
		elseif MyLevel >= 2025 and MyLevel <= 2049 then
			Mon = "Demonic Soul";
			LevelQuest = 1;
			NameQuest = "HauntedQuest2";
			NameMon = "Demonic Soul";
			CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-9505.8720703125, 172.10482788086, 6158.9931640625);
		elseif MyLevel >= 2050 and MyLevel <= 2074 then
			Mon = "Posessed Mummy";
			LevelQuest = 2;
			NameQuest = "HauntedQuest2";
			NameMon = "Posessed Mummy";
			CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-9582.0224609375, 6.2515273094177, 6205.478515625);
		elseif MyLevel >= 2075 and MyLevel <= 2099 then
			Mon = "Peanut Scout";
			LevelQuest = 1;
			NameQuest = "NutsIslandQuest";
			NameMon = "Peanut Scout";
			CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-2143.2419433594, 47.721984863281, -10029.995117188);
		elseif MyLevel >= 2100 and MyLevel <= 2124 then
			Mon = "Peanut President";
			LevelQuest = 2;
			NameQuest = "NutsIslandQuest";
			NameMon = "Peanut President";
			CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-1859.3540039062, 38.103168487549, -10422.4296875);
		elseif MyLevel >= 2125 and MyLevel <= 2149 then
			Mon = "Ice Cream Chef";
			LevelQuest = 1;
			NameQuest = "IceCreamIslandQuest";
			NameMon = "Ice Cream Chef";
			CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-872.24658203125, 65.81957244873, -10919.95703125);
		elseif MyLevel >= 2150 and MyLevel <= 2199 then
			Mon = "Ice Cream Commander";
			LevelQuest = 2;
			NameQuest = "IceCreamIslandQuest";
			NameMon = "Ice Cream Commander";
			CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-558.06103515625, 112.04895782471, -11290.774414062);
		elseif MyLevel >= 2200 and MyLevel <= 2224 then
			Mon = "Cookie Crafter";
			LevelQuest = 1;
			NameQuest = "CakeQuest1";
			NameMon = "Cookie Crafter";
			CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, .957576931, -8.80302053e-08, .288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, .957576931);
			CFrameMon = CFrame.new(-2374.13671875, 37.798263549805, -12125.30859375);
		elseif MyLevel >= 2225 and MyLevel <= 2249 then
			Mon = "Cake Guard";
			LevelQuest = 2;
			NameQuest = "CakeQuest1";
			NameMon = "Cake Guard";
			CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, .957576931, -8.80302053e-08, .288177818, 6.9301187e-08, 1, 7.51931211e-08, -0.288177818, -5.2032135e-08, .957576931);
			CFrameMon = CFrame.new(-1598.3070068359, 43.773197174072, -12244.581054688);
		elseif MyLevel >= 2250 and MyLevel <= 2274 then
			Mon = "Baking Staff";
			LevelQuest = 1;
			NameQuest = "CakeQuest2";
			NameMon = "Baking Staff";
			CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, .250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446);
			CFrameMon = CFrame.new(-1887.8099365234, 77.618507385254, -12998.350585938);
		elseif MyLevel >= 2275 and MyLevel <= 2299 then
			Mon = "Head Baker";
			LevelQuest = 2;
			NameQuest = "CakeQuest2";
			NameMon = "Head Baker";
			CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 4.22142143e-08, .250778586, 4.74911062e-08, 1, 1.49904711e-08, -0.250778586, 2.64211941e-08, -0.96804446);
			CFrameMon = CFrame.new(-2216.1882324219, 82.884521484375, -12869.293945312);
		elseif MyLevel >= 2300 and MyLevel <= 2324 then
			Mon = "Cocoa Warrior";
			LevelQuest = 1;
			NameQuest = "ChocQuest1";
			NameMon = "Cocoa Warrior";
			CFrameQuest = CFrame.new(233.22836303711, 29.876001358032, -12201.233398438);
			CFrameMon = CFrame.new(-21.553283691406, 80.574996948242, -12352.387695312);
		elseif MyLevel >= 2325 and MyLevel <= 2349 then
			Mon = "Chocolate Bar Battler";
			LevelQuest = 2;
			NameQuest = "ChocQuest1";
			NameMon = "Chocolate Bar Battler";
			CFrameQuest = CFrame.new(233.22836303711, 29.876001358032, -12201.233398438);
			CFrameMon = CFrame.new(582.59057617188, 77.188095092773, -12463.162109375);
		elseif MyLevel >= 2350 and MyLevel <= 2374 then
			Mon = "Sweet Thief";
			LevelQuest = 1;
			NameQuest = "ChocQuest2";
			NameMon = "Sweet Thief";
			CFrameQuest = CFrame.new(150.50663757324, 30.693693161011, -12774.502929688);
			CFrameMon = CFrame.new(165.1884765625, 76.058853149414, -12600.836914062);
		elseif MyLevel >= 2375 and MyLevel <= 2399 then
			Mon = "Candy Rebel";
			LevelQuest = 2;
			NameQuest = "ChocQuest2";
			NameMon = "Candy Rebel";
			CFrameQuest = CFrame.new(150.50663757324, 30.693693161011, -12774.502929688);
			CFrameMon = CFrame.new(134.86563110352, 77.247680664062, -12876.547851562);
		elseif MyLevel >= 2400 and MyLevel <= 2424 then
			Mon = "Candy Pirate";
			LevelQuest = 1;
			NameQuest = "CandyQuest1";
			NameMon = "Candy Pirate";
			CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229, -14446.334960938);
			CFrameMon = CFrame.new(-1310.5003662109, 26.016523361206, -14562.404296875);
		elseif MyLevel >= 2425 and MyLevel <= 2449 then
			Mon = "Snow Demon";
			LevelQuest = 2;
			NameQuest = "CandyQuest1";
			NameMon = "Snow Demon";
			CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229, -14446.334960938);
			CFrameMon = CFrame.new(-880.20062255859, 71.247764587402, -14538.609375);
		elseif MyLevel >= 2450 and MyLevel <= 2474 then
			Mon = "Isle Outlaw";
			LevelQuest = 1;
			NameQuest = "TikiQuest1";
			NameMon = "Isle Outlaw";
			CFrameQuest = CFrame.new(-16547.748046875, 61.135334014893, -173.41360473633);
			CFrameMon = CFrame.new(-16442.814453125, 116.13899993896, -264.46377563477);
		elseif MyLevel >= 2475 and MyLevel <= 2524 then
			Mon = "Island Boy";
			LevelQuest = 2;
			NameQuest = "TikiQuest1";
			NameMon = "Island Boy";
			CFrameQuest = CFrame.new(-16547.748046875, 61.135334014893, -173.41360473633);
			CFrameMon = CFrame.new(-16901.26171875, 84.067565917969, -192.88906860352);
		elseif MyLevel >= 2525 and MyLevel <= 2550 then
			Mon = "Isle Champion";
			LevelQuest = 2;
			NameQuest = "TikiQuest2";
			NameMon = "Isle Champion";
			CFrameQuest = CFrame.new(-16539.078125, 55.686328887939, 1051.5738525391);
			CFrameMon = CFrame.new(-16641.6796875, 235.78254699707, 1031.2829589844);
		elseif MyLevel >= 2550 and MyLevel <= 2574 then
			Mon = "Serpent Hunter";
			LevelQuest = 1;
			NameQuest = "TikiQuest3";
			NameMon = "Serpent Hunter";
			CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, .951068401, 0, -0.308980465, 0, 1, 0, .308980465, 0, .951068401);
			CFrameMon = CFrame.new(-16521.0625, 106.09285, 1488.78467, .469467044, 0, .882950008, 0, 1, 0, -0.882950008, 0, .469467044);
		elseif MyLevel >= 2575 and MyLevel <= 2599 then
			Mon = "Skull Slayer";
			LevelQuest = 2;
			NameQuest = "TikiQuest3";
			NameMon = "Skull Slayer";
			CFrameQuest = CFrame.new(-16665.1914, 104.596405, 1579.69434, .951068401, 0, -0.308980465, 0, 1, 0, .308980465, 0, .951068401);
			CFrameMon = CFrame.new(-16855.043, 122.457253, 1478.15308, -0.999392271, 0, -0.0348687991, 0, 1, 0, .0348687991, 0, -0.999392271);
		elseif MyLevel >= 2600 and MyLevel <= 2624 then
			Mon = "Reef Bandit";
			LevelQuest = 1;
			NameQuest = "SubmergedQuest1";
			NameMon = "Reef Bandit";
			CFrameMon = CFrame.new(10943.0811, -2083.03516, 9177.33691, -0.998713255, -0.0461204648, .021090759, -0.0451571345, .998007238, .0440727882, -0.0230813865, .0430636741, -0.998805642);
			CFrameQuest = CFrame.new(10780.107421875, -2087.7214355469, 9261.865234375);
		elseif MyLevel >= 2625 and MyLevel <= 2649 then
			Mon = "Coral Pirate";
			LevelQuest = 2;
			NameQuest = "SubmergedQuest1";
			NameMon = "Coral Pirate";
			CFrameQuest = CFrame.new(10780.107421875, -2087.7214355469, 9261.865234375);
			CFrameMon = CFrame.new(10713.4473, -2093.04517, 9307.14844, .325602472, 7.02769976e-05, .945506752, -7.02769976e-05, 1, -5.01261711e-05, -0.945506752, -5.01261711e-05, .325602472);
		elseif MyLevel >= 2650 and MyLevel <= 2674 then
			Mon = "Sea Chanter";
			LevelQuest = 1;
			NameQuest = "SubmergedQuest2";
			NameMon = "Sea Chanter";
			CFrameQuest = CFrame.new(10883.587890625, -2086.1970214844, 10032.196289062);
			CFrameMon = CFrame.new(10647.606445312, -2077.6257324219, 10079.962890625);
		elseif MyLevel >= 2675 and MyLevel <= 2699 then
			Mon = "High Disciple";
			LevelQuest = 1;
			NameQuest = "SubmergedQuest3";
			NameMon = "High Disciple";
			CFrameQuest = CFrame.new(9635.8701171875, -1992.4481201172, 9614.3935546875);
			CFrameMon = CFrame.new(9843.578125, -1993.4559326172, 9696.48046875);
		elseif MyLevel >= 2700 then
			Mon = "Grand Devotee";
			LevelQuest = 2;
			NameQuest = "SubmergedQuest3";
			NameMon = "Grand Devotee";
			CFrameQuest = CFrame.new(9635.8701171875, -1992.4481201172, 9614.3935546875);
			CFrameMon = CFrame.new(9591.0546875, -1993.4742431641, 9808.705078125);
		end;
	end;
end;
local dz = {};
dz.listfunction = {};
dz.listtab = {};
local Rz = game.Players.LocalPlayer.PlayerGui:FindFirstChild("TouchGui");
local Qz;
local rz;
local az;
local wz = {};
local Fz = {
		["Border Color"] = Color3.fromRGB(0, 150, 255),
		["Click Effect Color"] = Color3.fromRGB(230, 230, 230),
		["Setting Icon Color"] = Color3.fromRGB(230, 230, 230),
		["Logo Image"] = "",
		["Search Icon Color"] = Color3.fromRGB(255, 255, 255),
		["Search Icon Highlight Color"] = Color3.fromRGB(0, 150, 255),
		["GUI Text Color"] = Color3.fromRGB(230, 230, 230),
		["Text Color"] = Color3.fromRGB(230, 230, 230),
		["Placeholder Text Color"] = Color3.fromRGB(178, 178, 178),
		["Title Text Color"] = Color3.fromRGB(0, 150, 255),
		["Background Main Color"] = Color3.fromRGB(15, 15, 15),
		["Background 1 Color"] = Color3.fromRGB(28, 28, 34),
		["Background 1 Transparency"] = .25,
		["Background 2 Color"] = Color3.fromRGB(90, 90, 90),
		["Background 3 Color"] = Color3.fromRGB(20, 20, 20),
		["Background Image"] = "",
		["Page Selected Color"] = Color3.fromRGB(0, 150, 255),
		["Section Text Color"] = Color3.fromRGB(0, 150, 255),
		["Section Underline Color"] = Color3.fromRGB(0, 150, 255),
		["Toggle Border Color"] = Color3.fromRGB(0, 150, 255),
		["Toggle Checked Color"] = Color3.fromRGB(230, 230, 230),
		["Toggle Desc Color"] = Color3.fromRGB(185, 185, 185),
		["Button Color"] = Color3.fromRGB(35, 35, 35),
		["Label Color"] = Color3.fromRGB(35, 35, 35),
		["Dropdown Icon Color"] = Color3.fromRGB(230, 230, 230),
		["Dropdown Selected Color"] = Color3.fromRGB(0, 150, 255),
		["Dropdown Selected Check Color"] = Color3.fromRGB(0, 150, 255),
		["Textbox Highlight Color"] = Color3.fromRGB(0, 150, 255),
		["Box Highlight Color"] = Color3.fromRGB(0, 150, 255),
		["Slider Line Color"] = Color3.fromRGB(0, 80, 140),
		["Slider Highlight Color"] = Color3.fromRGB(0, 150, 255),
		["Tween Animation 1 Speed"] = Rz and 0 or .25,
		["Tween Animation 2 Speed"] = Rz and 0 or .5,
		["Tween Animation 3 Speed"] = Rz and 0 or .1,
		["Text Stroke Transparency"] = .5,
	};
dz.UIColor = Fz;
dz.UIToggled = false;
local Mz = {};
local Kz = {};
local nz = {};
local Iz = game:GetService("TweenService");
local Wz = game:GetService("UserInputService");
local Nz = game:GetService("RunService");
local function Dz(Y, d)
	local R = nil;
	local Q = nil;
	local r = nil;
	local a = nil;
	Y.InputBegan:Connect(function(Y)
		if Y.UserInputType == Enum.UserInputType.MouseButton1 or Y.UserInputType == Enum.UserInputType.Touch then
			R = true;
			r = Y.Position;
			a = d.Position;
			Y.Changed:Connect(function()
				if Y.UserInputState == Enum.UserInputState.End then
					R = false;
				end;
			end);
		end;
	end);
	Y.InputChanged:Connect(function(Y)
		if Y.UserInputType == Enum.UserInputType.MouseMovement or Y.UserInputType == Enum.UserInputType.Touch then
			Q = Y;
		end;
	end);
	Wz.InputChanged:Connect(function(Y)
		if Y == Q and R then
			local R = Y.Position - r;
			if not djtmemay and cac then
				(Iz:Create(d, TweenInfo.new(Rz and 0 or .35, Enum.EasingStyle.Linear, Enum.EasingDirection.Out), { Position = UDim2.new(a.X.Scale, a.X.Offset + R.X, a.Y.Scale, a.Y.Offset + R.Y) })):Play();
			elseif not djtmemay and not cac then
				d.Position = UDim2.new(a.X.Scale, a.X.Offset + R.X, a.Y.Scale, a.Y.Offset + R.Y);
			end;
		end;
	end);
end;
nz.Gui = Instance.new("ScreenGui");
nz.Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
nz.Gui.Name = "cuduchub";
nz.Gui.Enabled = false;
dz.ReadyForGuiLoaded = false;
spawn(function()
	repeat
		task.wait();
	until dz.ReadyForGuiLoaded;
	if dz.UIToggled then
		nz.Gui.Enabled = true;
	end;
end);
nz.NotiGui = Instance.new("ScreenGui");
nz.NotiGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
nz.NotiGui.Name = "cuhub Notification";
nz.HideGui = Instance.new("ScreenGui");
nz.HideGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
nz.HideGui.Name = "cuhub Btn";
local Az = Instance.new("Frame");
local uz = Instance.new("UIListLayout");
Az.Name = "NotiContainer";
Az.Parent = nz.NotiGui;
Az.AnchorPoint = Vector2.new(1, 1);
Az.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
Az.BackgroundTransparency = 1.0;
Az.Position = UDim2.new(1, -5, 1, -5);
Az.Size = UDim2.new(0, 350, 1, -10);
uz.Name = "NotiList";
uz.Parent = Az;
uz.SortOrder = Enum.SortOrder.LayoutOrder;
uz.VerticalAlignment = Enum.VerticalAlignment.Bottom;
uz.Padding = UDim.new(0, 5);
nz.Gui.Parent = game.Players.LocalPlayer.PlayerGui;
nz.NotiGui.Parent = game.Players.LocalPlayer.PlayerGui;
nz.HideGui.Parent = game.Players.LocalPlayer.PlayerGui;
local gz = Instance.new("ImageButton", nz.HideGui);
gz.BorderSizePixel = 0;
gz.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
gz.AnchorPoint = Vector2.new(0, 1);
gz.Image = "";
gz.Size = UDim2.new(0, 50, 0, 50);
gz.BorderColor3 = Color3.fromRGB(0, 0, 0);
gz.Position = UDim2.new(.01, 0, .99, 0);
Dz(gz, gz);
gz.MouseButton1Down:Connect(function()
	nz.Gui.Enabled = not nz.Gui.Enabled;
end);
local zz = Instance.new("UICorner", gz);
zz.CornerRadius = UDim.new(1, 8);
local iz = Instance.new("UIStroke", gz);
iz.Thickness = .6;
iz.Color = Color3.fromRGB(0, 150, 255);
function nz.Getcolor(Y)
	return { math.floor(Y.r * 255), math.floor(Y.g * 255), math.floor(Y.b * 255) };
end;
local Uz = function(Y)
		dz.TitleNameNoti = Y.Title or "";
		local d = Y.Desc;
		local R = Y.ShowTime or 10;
		local Q = Instance.new("Frame");
		local r = Instance.new("Frame");
		local a = Instance.new("UICorner");
		local w = Instance.new("Frame");
		local F = Instance.new("ImageLabel");
		local M = Instance.new("UICorner");
		local K = Instance.new("TextLabel");
		local n = Instance.new("Frame");
		local I = Instance.new("ImageLabel");
		local W = Instance.new("TextButton");
		local N = Instance.new("TextLabel");
		Q.Name = "NotiFrame";
		Q.Parent = Az;
		Q.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		Q.BackgroundTransparency = 1.0;
		Q.ClipsDescendants = true;
		Q.Position = UDim2.new(0, 0, 0, 0);
		Q.Size = UDim2.new(1, 0, 0, 0);
		Q.AutomaticSize = Enum.AutomaticSize.Y;
		r.Name = "Noticontainer";
		r.Parent = Q;
		r.Position = UDim2.new(1, 0, 0, 0);
		r.Size = UDim2.new(1, 0, 1, 6);
		r.AutomaticSize = Enum.AutomaticSize.Y;
		r.BackgroundColor3 = Color3.fromRGB(48, 47, 55);
		a.CornerRadius = UDim.new(0, 4);
		a.Parent = r;
		w.Name = "Topnoti";
		w.Parent = r;
		w.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		w.BackgroundTransparency = 1.0;
		w.Position = UDim2.new(0, 0, 0, 5);
		w.Size = UDim2.new(1, 0, 0, 25);
		F.Name = "Ruafimg";
		F.Parent = w;
		F.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		F.BackgroundTransparency = 1.0;
		F.Position = UDim2.new(0, 5, 0, dz.T1 and 5 or 0);
		F.Size = UDim2.new(0, dz.T1 and 30 or 25, 0, dz.T1 and 15 or 25);
		F.Image = dz.UIColor["Logo Image"];
		M.CornerRadius = UDim.new(1, 0);
		M.Name = "RuafimgCorner";
		M.Parent = F;
		local D = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[1]);
		local A = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[2]);
		local u = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[3]);
		local g = D .. ("," .. (A .. ("," .. u)));
		K.Text = "<font color=\"rgb(" .. (g .. (")\">cuhub</font> " .. dz.TitleNameNoti));
		K.Name = "TextLabelNoti";
		K.Parent = w;
		K.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		K.BackgroundTransparency = 1.0;
		K.Position = UDim2.new(0, dz.T1 and 40 or 35, 0, 0);
		K.Size = UDim2.new(1, dz.T1 and -40 or -35, 1, 0);
		K.Font = Enum.Font.GothamBold;
		K.TextSize = 14.0;
		K.TextWrapped = true;
		K.TextXAlignment = Enum.TextXAlignment.Left;
		K.RichText = true;
		K.TextColor3 = dz.UIColor["GUI Text Color"];
		n.Name = "CloseContainer";
		n.Parent = w;
		n.AnchorPoint = Vector2.new(1, .5);
		n.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		n.BackgroundTransparency = 1.0;
		n.Position = UDim2.new(1, -4, .5, 0);
		n.Size = UDim2.new(0, 22, 0, 22);
		I.Name = "CloseImage";
		I.Parent = n;
		I.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		I.BackgroundTransparency = 1.0;
		I.Size = UDim2.new(1, 0, 1, 0);
		I.Image = "rbxassetid://82548166779069";
		I.ImageRectOffset = Vector2.new(284, 4);
		I.ImageRectSize = Vector2.new(24, 24);
		I.ImageColor3 = dz.UIColor["Search Icon Color"];
		W.Parent = n;
		W.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		W.BackgroundTransparency = 1.0;
		W.Size = UDim2.new(1, 0, 1, 0);
		W.Font = Enum.Font.FredokaOne;
		W.Text = "X";
		W.TextColor3 = Color3.fromRGB(0, 0, 0);
		W.TextSize = 14.0;
		W.FontFace = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal);
		W.TextColor3 = Color3.new(1, 1, 1);
		if d then
			N.Name = "TextColor";
			N.Parent = r;
			N.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
			N.BackgroundTransparency = 1.0;
			N.Position = UDim2.new(0, 10, 0, 35);
			N.Size = UDim2.new(1, -15, 0, 0);
			N.Font = Enum.Font.GothamBold;
			N.Text = d;
			N.TextSize = 14.0;
			N.TextXAlignment = Enum.TextXAlignment.Left;
			N.RichText = true;
			N.TextColor3 = dz.UIColor["Text Color"];
			N.AutomaticSize = Enum.AutomaticSize.Y;
			N.TextWrapped = true;
		end;
		local function z()
			(Iz:Create(r, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { Position = UDim2.new(1, 0, 0, 0) })):Play();
			wait(.25);
			Q:Destroy();
		end;
		(Iz:Create(r, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { Position = UDim2.new(0, 0, 0, 0) })):Play();
		W.MouseEnter:Connect(function()
			(Iz:Create(I, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Highlight Color"] })):Play();
		end);
		W.MouseLeave:Connect(function()
			(Iz:Create(I, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Color"] })):Play();
		end);
		W.MouseButton1Click:Connect(function()
			wait(.25);
			z();
		end);
		spawn(function()
			wait(R);
			z();
		end);
	end;
function Kz.CreateNoti(Y, d)
	if not dz.Config or d then
		local d, R = pcall(function()
				Uz(Y);
			end);
		if R then
			rconsoleprint(R);
		end;
	end;
end;
function Kz.CreateMain(Y)
	local d = "";
	dz.MainDesc = Y.Desc or "";
	local R = false;
	cac = false;
	local Q = Instance.new("Frame");
	local r = Instance.new("ImageLabel");
	local a = Instance.new("UICorner");
	local w = Instance.new("Frame");
	local F = Instance.new("ImageLabel");
	local M = Instance.new("TextLabel");
	local K = Instance.new("Frame");
	local n = Instance.new("UICorner");
	local I = Instance.new("ScrollingFrame");
	local W = Instance.new("UIListLayout");
	local N = Instance.new("TextLabel");
	local D = Instance.new("Frame");
	local A = Instance.new("UIPageLayout");
	local u = Instance.new("Frame");
	local g = Instance.new("Frame");
	local z;
	Q.Name = "Main";
	Q.Parent = nz.Gui;
	Q.BackgroundColor3 = Color3.fromRGB(42, 42, 42);
	Q.BackgroundTransparency = 1.0;
	Q.Position = UDim2.new(.5, 0, .5, 0);
	Q.AnchorPoint = Vector2.new(.5, .5);
	Q.Size = UDim2.new(0, 629, 0, 359);
	Dz(Q, Q);
	r.Name = "maingui";
	r.Parent = Q;
	r.AnchorPoint = Vector2.new(.5, .5);
	r.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
	r.BackgroundTransparency = 1.0;
	r.Position = UDim2.new(.5, 0, .5, 0);
	r.Selectable = true;
	r.Size = UDim2.new(1, 30, 1, 30);
	r.Image = "rbxassetid://129781592728096";
	r.ScaleType = Enum.ScaleType.Slice;
	r.SliceCenter = Rect.new(15, 15, 175, 175);
	r.SliceScale = 1.3;
	r.ImageColor3 = dz.UIColor["Border Color"];
	r.ImageTransparency = 1;
	r.ImageColor3 = dz.UIColor["Title Text Color"];
	local i = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[1]);
	local U = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[2]);
	local C = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[3]);
	local v = i .. ("," .. (U .. ("," .. C)));
	M.Text = "<font color=\"rgb(" .. (v .. ")\">cuhub </font> : Blox Fruits");
	z = Instance.new("ImageLabel");
	z.Name = "MainContainer";
	z.Parent = Q;
	z.BackgroundColor3 = dz.UIColor["Background Main Color"];
	z.Size = UDim2.new(1, 0, 1, 0);
	z.Transparency = .8;
	local m = Instance.new("UIStroke", z);
	m.Thickness = 2;
	m.Color = Color3.fromRGB(255, 255, 255);
	m.Transparency = .8;
	dz.ReadyForGuiLoaded = true;
	local y = Instance.new("ImageLabel", z);
	y.Image = "rbxassetid://131407996827614";
	y.BackgroundTransparency = 1;
	y.ImageTransparency = .8;
	y.Position = UDim2.new(0, -50, 0, -80);
	y.Size = UDim2.new(1, 100, 1, 157);
	y.ZIndex = 0;
	a.CornerRadius = UDim.new(0, 4);
	a.Name = "MainCorner";
	a.Parent = z;
	u.Name = "Concacontainer";
	u.Parent = z;
	u.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	u.BackgroundTransparency = 1.0;
	u.ClipsDescendants = true;
	u.Position = UDim2.new(0, 0, 0, 30);
	u.Size = UDim2.new(1, 0, 1, -30);
	g.Name = "Concacmain";
	g.Parent = u;
	g.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	g.BackgroundTransparency = 1.0;
	g.Selectable = true;
	g.Size = UDim2.new(1, 0, 1, 0);
	w.Name = "TopMain";
	w.Parent = z;
	w.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	w.BackgroundTransparency = 1.0;
	w.Size = UDim2.new(1, 0, 0, 25);
	F.Name = "Ruafimg";
	F.Parent = w;
	F.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	F.BackgroundTransparency = 1.0;
	F.Position = UDim2.new(0, 5, 0, dz.T1 and 5 or 0);
	F.Size = UDim2.new(0, dz.T1 and 30 or 25, 0, dz.T1 and 15 or 25);
	F.Image = "";
	M.Name = "TextLabelMain";
	M.Parent = w;
	M.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
	M.BackgroundTransparency = 1.0;
	M.Position = UDim2.new(0, dz.T1 and 40 or 35, 0, 0);
	M.Size = UDim2.new(1, dz.T1 and -40 or -35, 1, 0);
	M.Font = Enum.Font.GothamBold;
	M.RichText = true;
	M.TextSize = 16.0;
	M.TextWrapped = true;
	M.TextXAlignment = Enum.TextXAlignment.Center;
	M.TextColor3 = dz.UIColor["GUI Text Color"];
	local b = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[1]);
	local c = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[2]);
	local H = tostring((nz.Getcolor(dz.UIColor["Title Text Color"]))[3]);
	local S = b .. ("," .. (c .. ("," .. H)));
	M.Text = "<font color=\"rgb(" .. (S .. ")\">cuhub </font> : Blox Fruits");
	K.Name = "Background1";
	K.Parent = g;
	K.Position = UDim2.new(0, 5, 0, 0);
	K.Size = UDim2.new(0, 160, 0, 325);
	K.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
	K.BackgroundColor3 = dz.UIColor["Background 1 Color"];
	local o = Instance.new("UIGradient", K);
	o.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(.0, .1), NumberSequenceKeypoint.new(1.0, .1) });
	o.Name = "thua";
	o.Color = ColorSequence.new({ ColorSequenceKeypoint.new(.0, Color3.fromRGB(22, 22, 22)), ColorSequenceKeypoint.new(1.0, Color3.fromRGB(44, 44, 44)) });
	n.CornerRadius = UDim.new(0, 4);
	n.Parent = K;
	I.Name = "ControlList";
	I.Parent = K;
	I.Active = true;
	I.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
	I.BackgroundTransparency = 1.0;
	I.BorderColor3 = Color3.fromRGB(27, 42, 53);
	I.BorderSizePixel = 0;
	I.Position = UDim2.new(0, 0, 0, 30);
	I.Size = UDim2.new(1, -5, 1, -30);
	I.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
	I.CanvasSize = UDim2.new(0, 0, 0, 0);
	I.ScrollBarThickness = 5;
	I.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
	W.Parent = I;
	W.SortOrder = Enum.SortOrder.LayoutOrder;
	W.Padding = UDim.new(0, 5);
	N.Name = "GUITextColor";
	N.Parent = K;
	N.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
	N.BackgroundTransparency = 1.0;
	N.Position = UDim2.new(0, 5, 0, 0);
	N.Size = UDim2.new(1, 0, 0, 25);
	N.Font = Enum.Font.GothamBold;
	N.Text = d;
	N.TextSize = 14.0;
	N.TextXAlignment = Enum.TextXAlignment.Center;
	N.TextColor3 = dz.UIColor["GUI Text Color"];
	D.Name = "MainPage";
	D.Parent = g;
	D.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
	D.BackgroundTransparency = 1.0;
	D.ClipsDescendants = true;
	D.Position = UDim2.new(0, 170, 0, 0);
	D.Size = UDim2.new(0, 453, 0, 325);
	A.Name = "UIPage";
	A.Parent = D;
	A.FillDirection = Enum.FillDirection.Vertical;
	A.SortOrder = Enum.SortOrder.LayoutOrder;
	A.EasingDirection = Enum.EasingDirection.InOut;
	A.EasingStyle = Enum.EasingStyle.Quart;
	A.Padding = UDim.new(0, 10);
	A.TweenTime = dz.UIColor["Tween Animation 1 Speed"];
	(W:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(function()
		I.CanvasSize = UDim2.new(0, 0, 0, W.AbsoluteContentSize.Y + 5);
	end);
	local Z = Instance.new("Frame");
	local T = Instance.new("UICorner");
	local k = Instance.new("Frame");
	local L = Instance.new("ImageLabel");
	local P = Instance.new("TextButton");
	local j = Instance.new("TextBox");
	Z.Name = "Page Search";
	Z.Parent = K;
	Z.AnchorPoint = Vector2.new(1, 0);
	Z.BackgroundColor3 = Color3.fromRGB(37, 36, 44);
	Z.Position = UDim2.new(1, -5, 0, 5);
	Z.Size = UDim2.new(0, 20, 0, 20);
	Z.ClipsDescendants = true;
	T.CornerRadius = UDim.new(0, 2);
	T.Name = "PageSearchCorner";
	T.Parent = Z;
	k.Name = "SearchFrame";
	k.Parent = Z;
	k.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	k.BackgroundTransparency = 1.0;
	k.Size = UDim2.new(0, 20, 0, 20);
	L.Name = "SearchIcon";
	L.Parent = k;
	L.AnchorPoint = Vector2.new(.5, .5);
	L.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	L.BackgroundTransparency = 1.0;
	L.Position = UDim2.new(.5, 0, .5, 0);
	L.Size = UDim2.new(0, 16, 0, 16);
	L.Image = "rbxassetid://8154282545";
	L.ImageColor3 = dz.UIColor["Search Icon Color"];
	P.Name = "Search Button";
	P.Parent = k;
	P.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	P.BackgroundTransparency = 1.0;
	P.Size = UDim2.new(1, 0, 1, 0);
	P.Font = Enum.Font.SourceSans;
	P.Text = "";
	P.TextColor3 = Color3.fromRGB(0, 0, 0);
	P.TextSize = 14.0;
	j.Name = "Search Box";
	j.Parent = Z;
	j.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
	j.BackgroundTransparency = 1.0;
	j.Position = UDim2.new(0, 30, 0, 0);
	j.Size = UDim2.new(1, -30, 1, 0);
	j.Font = Enum.Font.GothamBold;
	j.Text = "";
	j.TextSize = 14.0;
	j.TextXAlignment = Enum.TextXAlignment.Left;
	j.PlaceholderText = "Search section or function";
	j.PlaceholderColor3 = dz.UIColor["Placeholder Text Color"];
	j.TextColor3 = dz.UIColor["Text Color"];
	local G = true;
	P.MouseEnter:Connect(function()
		(Iz:Create(L, TweenInfo.new(dz.UIColor["Tween Animation 3 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Highlight Color"] })):Play();
	end);
	P.MouseLeave:Connect(function()
		(Iz:Create(L, TweenInfo.new(dz.UIColor["Tween Animation 3 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Color"] })):Play();
	end);
	P.MouseButton1Click:Connect(function()
		G = not G;
		local Y = G and UDim2.new(0, 150, 0, 20) or UDim2.new(0, 20, 0, 20);
		(game.TweenService:Create(Z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = Y })):Play();
	end);
	local q = G and UDim2.new(0, 150, 0, 20) or UDim2.new(0, 20, 0, 20);
	(game.TweenService:Create(Z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = q })):Play();
	local V = {};
	local t = -1;
	local X = -1;
	local h = 1;
	function V.T(Y)
		local d = tostring(Y.Page_Name);
		local R = tostring(Y.Page_Title);
		X = X + 1;
		t = t + 1;
		local Q = Instance.new("Frame");
		local r = Instance.new("Frame");
		local a = Instance.new("UICorner");
		local w = Instance.new("Frame");
		local F = Instance.new("Frame");
		local M = Instance.new("UICorner");
		local K = Instance.new("Frame");
		local n = Instance.new("TextLabel");
		local W = Instance.new("TextButton");
		Q.Name = d .. "_Control";
		Q.Parent = I;
		Q.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		Q.BackgroundTransparency = 1.0;
		Q.Size = UDim2.new(1, -10, 0, 25);
		Q.LayoutOrder = t;
		r.Parent = Q;
		r.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		r.BackgroundTransparency = 1.0;
		r.Position = UDim2.new(0, 5, 0, 0);
		r.Size = UDim2.new(1, -5, 1, 0);
		a.CornerRadius = UDim.new(0, 4);
		a.Name = "TabNameCorner";
		a.Parent = r;
		w.Name = "Line";
		w.Parent = r;
		w.AnchorPoint = Vector2.new(0, .5);
		w.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		w.BackgroundTransparency = 1.0;
		w.Position = UDim2.new(0, 0, .5, 0);
		w.Size = UDim2.new(0, 14, 1, 0);
		F.Name = "PageInLine";
		F.Parent = w;
		F.AnchorPoint = Vector2.new(.5, .5);
		F.BorderSizePixel = 0;
		F.Position = UDim2.new(.5, 0, .5, 0);
		F.Size = UDim2.new(1, -10, 1, -10);
		F.BackgroundColor3 = dz.UIColor["Page Selected Color"];
		F.BackgroundTransparency = 1.0;
		M.Name = "LineCorner";
		M.Parent = F;
		K.Name = "TabTitleContainer";
		K.Parent = r;
		K.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		K.BackgroundTransparency = 1.0;
		K.Position = UDim2.new(0, 15, 0, 0);
		K.Size = UDim2.new(1, -15, 1, 0);
		n.Name = "GUITextColor";
		n.Parent = K;
		n.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		n.BackgroundTransparency = 1.0;
		n.Size = UDim2.new(1, 0, 1, 0);
		n.Font = Enum.Font.GothamBold;
		n.Text = d;
		n.TextColor3 = Color3.fromRGB(230, 230, 230);
		n.TextSize = 14.0;
		n.TextXAlignment = Enum.TextXAlignment.Left;
		n.TextColor3 = dz.UIColor["GUI Text Color"];
		W.Name = "PageButton";
		W.Parent = Q;
		W.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		W.BackgroundTransparency = 1.0;
		W.Size = UDim2.new(1, 0, 1, 0);
		W.Font = Enum.Font.SourceSans;
		W.Text = "";
		W.TextColor3 = Color3.fromRGB(0, 0, 0);
		W.TextSize = 14.0;
		local N = Instance.new("Frame");
		local u = Instance.new("UICorner");
		local g = Instance.new("TextLabel");
		local z = Instance.new("ScrollingFrame");
		local i = Instance.new("UIListLayout");
		local U = h;
		h = h + 1;
		N.Name = "Page" .. U;
		N.Parent = D;
		N.BackgroundColor3 = dz.UIColor["Background 1 Color"];
		N.Position = UDim2.new(0, 190, 0, 30);
		N.Size = UDim2.new(0, 453, 0, 325);
		N.LayoutOrder = X;
		N.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
		u.CornerRadius = UDim.new(0, 4);
		u.Parent = N;
		g.Name = "GUITextColor";
		g.Parent = N;
		g.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		g.BackgroundTransparency = 1.0;
		g.Position = UDim2.new(0, 5, 0, 0);
		g.Size = UDim2.new(1, 0, 0, 25);
		g.Font = Enum.Font.GothamBold;
		g.Text = R;
		g.TextSize = 16.0;
		g.TextXAlignment = Enum.TextXAlignment.Left;
		g.TextColor3 = dz.UIColor["GUI Text Color"];
		z.Name = "PageList";
		z.Parent = N;
		z.Active = true;
		z.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
		z.BackgroundTransparency = 1.0;
		z.BorderColor3 = Color3.fromRGB(27, 42, 53);
		z.BorderSizePixel = 0;
		z.Position = UDim2.new(0, 5, 0, 30);
		z.Size = UDim2.new(1, -10, 1, -30);
		z.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
		z.ScrollBarThickness = 5;
		z.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
		z.ScrollingEnabled = true;
		z.VerticalScrollBarInset = Enum.ScrollBarInset.Always;
		i.Name = "Pagelistlayout";
		i.Parent = z;
		i.SortOrder = Enum.SortOrder.LayoutOrder;
		i.Padding = UDim.new(0, 5);
		(i:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(function()
			z.CanvasSize = UDim2.new(0, 0, 0, i.AbsoluteContentSize.Y);
		end);
		local C = Instance.new("Frame");
		local v = Instance.new("UICorner");
		local m = Instance.new("Frame");
		local y = Instance.new("ImageLabel");
		local b = Instance.new("TextButton");
		local c = Instance.new("TextBox");
		C.Name = "Page Search";
		C.Parent = N;
		C.AnchorPoint = Vector2.new(1, 0);
		C.BackgroundColor3 = Color3.fromRGB(37, 36, 44);
		C.Position = UDim2.new(1, -5, 0, 5);
		C.Size = UDim2.new(0, 20, 0, 20);
		C.ClipsDescendants = true;
		v.CornerRadius = UDim.new(0, 2);
		v.Name = "PageSearchCorner";
		v.Parent = C;
		m.Name = "SearchFrame";
		m.Parent = C;
		m.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		m.BackgroundTransparency = 1.0;
		m.Size = UDim2.new(0, 20, 0, 20);
		y.Name = "SearchIcon";
		y.Parent = m;
		y.AnchorPoint = Vector2.new(.5, .5);
		y.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		y.BackgroundTransparency = 1.0;
		y.Position = UDim2.new(.5, 0, .5, 0);
		y.Size = UDim2.new(0, 16, 0, 16);
		y.Image = "rbxassetid://8154282545";
		y.ImageColor3 = dz.UIColor["Search Icon Color"];
		b.Name = "Search Button";
		b.Parent = m;
		b.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		b.BackgroundTransparency = 1.0;
		b.Size = UDim2.new(1, 0, 1, 0);
		b.Font = Enum.Font.SourceSans;
		b.Text = "";
		b.TextColor3 = Color3.fromRGB(0, 0, 0);
		b.TextSize = 14.0;
		c.Name = "Search Box";
		c.Parent = C;
		c.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		c.BackgroundTransparency = 1.0;
		c.Position = UDim2.new(0, 30, 0, 0);
		c.Size = UDim2.new(1, -30, 1, 0);
		c.Font = Enum.Font.GothamBold;
		c.Text = "";
		c.TextSize = 14.0;
		c.TextXAlignment = Enum.TextXAlignment.Left;
		c.PlaceholderText = "Search section or function";
		c.PlaceholderColor3 = dz.UIColor["Placeholder Text Color"];
		c.TextColor3 = dz.UIColor["Text Color"];
		local H = false;
		b.MouseEnter:Connect(function()
			(Iz:Create(y, TweenInfo.new(dz.UIColor["Tween Animation 3 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Highlight Color"] })):Play();
		end);
		b.MouseLeave:Connect(function()
			(Iz:Create(y, TweenInfo.new(dz.UIColor["Tween Animation 3 Speed"]), { ImageColor3 = dz.UIColor["Search Icon Color"] })):Play();
		end);
		b.MouseButton1Click:Connect(function()
			H = not H;
			local Y = H and UDim2.new(0, 150, 0, 20) or UDim2.new(0, 20, 0, 20);
			(game.TweenService:Create(C, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = Y })):Play();
		end);
		(c:GetPropertyChangedSignal("Text")):Connect(function()
			local Y = c.Text;
			if Y == "" then
				for Y, d in pairs(I:GetChildren()) do
					if not d:IsA("UIListLayout") then
						d.Visible = true;
					end;
				end;
				for Y, d in pairs(D:GetChildren()) do
					if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
						d.Visible = true;
					end;
				end;
				for Y, d in pairs(wz) do
					Y.Visible = true;
					for Y, d in pairs(d) do
						d.Visible = true;
					end;
				end;
			else
				for Y, d in pairs(wz) do
					Y.Visible = false;
					for Y, d in pairs(d) do
						d.Visible = false;
					end;
				end;
				for Y, d in pairs(I:GetChildren()) do
					if not d:IsA("UIListLayout") then
						d.Visible = false;
					end;
				end;
				for Y, d in pairs(D:GetChildren()) do
					if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
						d.Visible = false;
					end;
				end;
				for d, R in pairs(dz.listfunction) do
					for R, Q in pairs(R) do
						if string.find(Q.Name:lower(), Y:lower()) then
							if Q.Call then
								Q.Call();
							end;
							local Y = dz.listtab[d];
							if Y then
								Y[1].Visible = true;
								Y[2].Visible = true;
								Y[3].Visible = true;
								local d = dz.UIColor["Tween Animation 1 Speed"];
								A.TweenTime = 0;
								A:JumpTo(Y[2]);
								task.wait();
								A.TweenTime = d;
							end;
						end;
					end;
				end;
			end;
		end);
		function visiblealloff()
			for Y, d in pairs(I:GetChildren()) do
				if not d:IsA("UIListLayout") then
					d.Visible = false;
				end;
			end;
			for Y, d in pairs(D:GetChildren()) do
				if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
					d.Visible = false;
				end;
			end;
		end;
		o = visiblealloff;
		for Y, d in pairs(I:GetChildren()) do
			if not d:IsA("UIListLayout") then
				if Y == 2 then
					d.Frame.Line.PageInLine.BackgroundTransparency = 0;
				end;
			end;
		end;
		W.MouseButton1Click:Connect(function()
			if tostring(A.CurrentPage) == N.Name then
				return;
			end;
			for Y, d in pairs(D:GetChildren()) do
				if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
					d.Visible = false;
				end;
			end;
			N.Visible = true;
			A:JumpTo(N);
			for Y, R in next, I:GetChildren() do
				if not R:IsA("UIListLayout") then
					if R.Name == d .. "_Control" then
						(Iz:Create(R.Frame.Line.PageInLine, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = 0 })):Play();
					else
						(Iz:Create(R.Frame.Line.PageInLine, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = 1 })):Play();
					end;
				end;
			end;
		end);
		local S = {};
		function S.CreateSection(Y, d, R, r)
			local a = d or false;
			local w = Instance.new("Frame");
			local F = Instance.new("UICorner");
			local M = Instance.new("Frame");
			local K = Instance.new("TextLabel");
			local n = Instance.new("Frame");
			local I = Instance.new("UIGradient");
			local W = Instance.new("UIListLayout");
			dz.listtab[w] = { [1] = Q, [2] = N, [3] = w };
			dz.listfunction[w] = {};
			w.Name = Y .. "_Dot";
			w.Parent = z;
			w.Size = UDim2.new(1, -5, 0, 30);
			w.BackgroundColor3 = dz.UIColor["Background 3 Color"];
			w.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
			w.ClipsDescendants = true;
			wz[w] = {};
			F.CornerRadius = UDim.new(0, 4);
			F.Parent = w;
			local D = Instance.new("UIGradient", w);
			D.Name = "thua2";
			D.Color = ColorSequence.new({ ColorSequenceKeypoint.new(.0, Color3.fromRGB(22, 22, 22)), ColorSequenceKeypoint.new(1.0, Color3.fromRGB(44, 44, 44)) });
			M.Name = "Topsec";
			M.Parent = w;
			M.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
			M.BackgroundTransparency = 1.0;
			M.Size = UDim2.new(0, 415, 0, 30);
			K.Name = "Sectiontitle";
			K.Parent = M;
			K.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
			K.BackgroundTransparency = 1.0;
			K.Size = UDim2.new(1, 0, 1, 0);
			K.Font = Enum.Font.GothamBold;
			K.Text = Y;
			K.TextSize = 14.0;
			K.TextColor3 = r and r or dz.UIColor["Section Text Color"];
			n.Name = "Linesec";
			n.Parent = M;
			n.AnchorPoint = Vector2.new(.5, 1);
			n.BorderSizePixel = 0;
			n.Position = UDim2.new(.5, 0, 1, -2);
			n.Size = UDim2.new(1, -10, 0, 2);
			n.BackgroundColor3 = r and r or dz.UIColor["Section Underline Color"];
			local A;
			local u = false;
			if a then
				local Y = Instance.new("Frame");
				local d = Instance.new("UICorner");
				local R = Instance.new("ImageButton");
				local Q = Instance.new("ImageButton");
				local r = Instance.new("TextButton");
				r.Name = "VisibilityButton";
				r.Parent = M;
				r.AnchorPoint = Vector2.new(1, .5);
				r.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
				r.BackgroundTransparency = 1.0;
				r.BorderColor3 = Color3.fromRGB(0, 0, 0);
				r.BorderSizePixel = 0;
				r.Font = Enum.Font.SourceSans;
				r.Text = "";
				r.TextColor3 = Color3.fromRGB(0, 0, 0);
				r.TextSize = 14.0;
				r.ZIndex = 2;
				r.Position = UDim2.new(1, -5, .5, 0);
				r.Size = UDim2.new(0, 20, 0, 20);
				Y.Name = "VisibilitySectionFrame";
				Y.Parent = M;
				Y.AnchorPoint = Vector2.new(1, .5);
				Y.BackgroundColor3 = Color3.fromRGB(30, 30, 30);
				Y.BorderColor3 = Color3.fromRGB(0, 0, 0);
				Y.BorderSizePixel = 0;
				Y.Position = UDim2.new(1, -5, .5, 0);
				Y.Size = UDim2.new(0, 20, 0, 20);
				d.CornerRadius = UDim.new(0, 4);
				d.Name = "VisibilitySectionFrameCorner";
				d.Parent = Y;
				R.Name = "visibility";
				R.Parent = Y;
				R.AnchorPoint = Vector2.new(.5, .5);
				R.BackgroundTransparency = 1.0;
				R.LayoutOrder = 4;
				R.Position = UDim2.new(.5, 0, .5, 0);
				R.Size = UDim2.new(1, -4, 1, -4);
				R.ZIndex = 2;
				R.Image = "rbxassetid://3926307971";
				R.ImageRectOffset = Vector2.new(84, 44);
				R.ImageRectSize = Vector2.new(36, 36);
				R.ImageTransparency = 1;
				Q.Name = "visibility_off";
				Q.Parent = Y;
				Q.AnchorPoint = Vector2.new(.5, .5);
				Q.BackgroundTransparency = 1.0;
				Q.LayoutOrder = 4;
				Q.Position = UDim2.new(.5, 0, .5, 0);
				Q.Size = UDim2.new(1, -4, 1, -4);
				Q.ZIndex = 2;
				Q.Image = "rbxassetid://3926307971";
				Q.ImageRectOffset = Vector2.new(564, 44);
				Q.ImageRectSize = Vector2.new(36, 36);
				Q.ImageTransparency = 0;
				r.MouseButton1Down:Connect(function()
					u = not u;
					(Iz:Create(R, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"] / 2), { ImageTransparency = u and 0 or 1 })):Play();
					wait(dz.UIColor["Tween Animation 1 Speed"] / 4);
					(Iz:Create(Q, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"] / 2), { ImageTransparency = u and 1 or 0 })):Play();
					(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { Size = UDim2.new(1, -5, 0, u and A or 30) })):Play();
				end);
			end;
			if R then
				local Y = Instance.new("Frame");
				Y.Name = "SectionGap";
				Y.Parent = z;
				Y.Size = UDim2.new(1, -5, 0, 30);
				Y.ClipsDescendants = true;
				Y.Transparency = 1;
			end;
			I.Transparency = NumberSequence.new({
					NumberSequenceKeypoint.new(.0, 1.0),
					NumberSequenceKeypoint.new(.5, .0),
					NumberSequenceKeypoint.new(.51, .02),
					NumberSequenceKeypoint.new(1.0, 1.0),
				});
			I.Parent = n;
			W.Name = "SectionList";
			W.Parent = w;
			W.SortOrder = Enum.SortOrder.LayoutOrder;
			W.Padding = UDim.new(0, 5);
			local g = -1;
			(W:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(function()
				local Y = W.AbsoluteContentSize.Y + 5;
				if Y == g then
					return;
				end;
				g = Y;
				if not a then
					w.Size = UDim2.new(1, -5, 0, Y);
				end;
				A = Y;
				if u then
					(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { Size = UDim2.new(1, -5, 0, A) })):Play();
				end;
			end);
			local i = {};
			function i.CreateToggle(Y, d)
				local R = tostring(Y.Title or "");
				local Q = Y.Description;
				local r = Y.Default;
				if r == nil then
					r = false;
				end;
				local a = Y.Callback or function()
 
					end;
				local F = Instance.new("Frame");
				local M = Instance.new("Frame");
				local K = Instance.new("ImageLabel");
				local n = Instance.new("ImageLabel");
				local I = Instance.new("TextLabel");
				local W = Instance.new("TextLabel");
				local N = Instance.new("Frame");
				local D = Instance.new("UICorner");
				local A = Instance.new("TextButton");
				local u = Instance.new("UIListLayout");
				F.Name = "ToggleFrame";
				F.Parent = w;
				F.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				F.BackgroundTransparency = 1.0;
				F.Position = UDim2.new(0, 0, .300000012, 0);
				F.Size = UDim2.new(1, 0, 0, 0);
				F.AutomaticSize = Enum.AutomaticSize.Y;
				M.Name = "TogFrame1";
				M.Parent = F;
				M.AnchorPoint = Vector2.new(.5, .5);
				M.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				M.BackgroundTransparency = 1.0;
				M.Position = UDim2.new(.5, 0, .5, 0);
				M.Size = UDim2.new(1, -10, 0, 0);
				M.AutomaticSize = Enum.AutomaticSize.Y;
				K.Name = "checkbox";
				K.Parent = M;
				K.AnchorPoint = Vector2.new(1, .5);
				K.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				K.BackgroundTransparency = 1.0;
				K.Position = UDim2.new(1, -5, .5, 3);
				K.Size = UDim2.new(0, 25, 0, 25);
				K.Image = "rbxassetid://4552505888";
				K.ImageColor3 = dz.UIColor["Toggle Border Color"];
				n.Name = "check";
				n.Parent = K;
				n.AnchorPoint = Vector2.new(.5, .5);
				n.BackgroundColor3 = Color3.fromRGB(0, 150, 255);
				n.BackgroundTransparency = 0;
				n.Position = UDim2.new(.5, 0, .5, 0);
				n.Size = UDim2.new(0, 0, 0, 0);
				n.Image = "";
				n.ImageColor3 = dz.UIColor["Toggle Checked Color"];
				local g = 5;
				if Q then
					g = 0;
					I.Name = "ToggleDesc";
					I.Parent = M;
					I.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
					I.BackgroundTransparency = 1.0;
					I.Position = UDim2.new(0, 15, 0, 20);
					I.Size = UDim2.new(1, -50, 0, 0);
					I.Font = Enum.Font.GothamBlack;
					I.Text = Q;
					I.TextSize = 13.0;
					I.TextWrapped = true;
					I.TextXAlignment = Enum.TextXAlignment.Left;
					I.RichText = true;
					I.AutomaticSize = Enum.AutomaticSize.Y;
					I.TextColor3 = dz.UIColor["Toggle Desc Color"];
				else
					I.Text = "";
				end;
				W.Name = "TextColor";
				W.Parent = M;
				W.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				W.BackgroundTransparency = 1.0;
				W.Position = UDim2.new(0, 10, 0, g);
				W.Size = UDim2.new(1, -10, 0, 20);
				W.Font = Enum.Font.GothamBlack;
				W.Text = R;
				W.TextSize = 14.0;
				W.TextXAlignment = Enum.TextXAlignment.Left;
				W.TextYAlignment = Enum.TextYAlignment.Center;
				W.RichText = true;
				W.AutomaticSize = Enum.AutomaticSize.Y;
				W.TextColor3 = dz.UIColor["Text Color"];
				N.Name = "Background1";
				N.Parent = M;
				N.Size = UDim2.new(1, 0, 1, 6);
				N.ZIndex = 0;
				N.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				N.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				D.CornerRadius = UDim.new(0, 4);
				D.Name = "ToggleCorner";
				D.Parent = N;
				A.Name = "ToggleButton";
				A.Parent = M;
				A.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				A.BackgroundTransparency = 1.0;
				A.AnchorPoint = Vector2.new(1, .5);
				A.Size = UDim2.new(0, 25, 0, 25);
				A.Position = UDim2.new(1, -5, .5, 3);
				A.Font = Enum.Font.SourceSans;
				A.Text = "";
				A.TextColor3 = Color3.fromRGB(0, 0, 0);
				A.TextSize = 14.0;
				u.Name = "ToggleList";
				u.Parent = F;
				u.HorizontalAlignment = Enum.HorizontalAlignment.Center;
				u.SortOrder = Enum.SortOrder.LayoutOrder;
				u.VerticalAlignment = Enum.VerticalAlignment.Center;
				u.Padding = UDim.new(0, 5);
				local z = Instance.new("UICorner", n);
				z.CornerRadius = UDim.new(0, 2);
				local function i(Y)
					local d = Y and UDim2.new(1, -12, 1, -12) or UDim2.new(0, 0, 0, 0);
					local R = UDim2.new(.5, 0, .5, 0);
					local Q = Vector2.new(.5, .5);
					(game.TweenService:Create(n, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { Size = d, Position = R, AnchorPoint = Q })):Play();
					a(Y);
				end;
				if a then
					i(r);
				end;
				local function U()
					r = not r;
					i(r);
				end;
				A.MouseButton1Down:Connect(function()
					U();
				end);
				local C = {};
				function C.SetStage(Y)
					if Y ~= r then
						U();
					end;
				end;
				function visibleon()
					F.Visible = true;
				end;
				table.insert(dz.listfunction[w], { Type = "Toggle", Name = R, Call = visibleon });
				table.insert(wz[w], F);
				return C;
			end;
			function i.CreateButton(Y, d)
				local R = Y.Title;
				local Q = Y.Callback or function()
 
					end;
				local r = Instance.new("Frame", w);
				r.LayoutOrder = 0;
				r.BorderMode = Enum.BorderMode.Outline;
				r.Selectable = false;
				r.AnchorPoint = Vector2.new(0, 0);
				r.AutomaticSize = Enum.AutomaticSize.None;
				r.Size = UDim2.new(1, 0, 0, 40);
				r.Draggable = false;
				r.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				r.Style = Enum.FrameStyle.Custom;
				r.Transparency = 1;
				r.BackgroundTransparency = 1;
				r.SelectionOrder = 0;
				r.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				r.BackgroundColor3 = Color3.fromRGB(0, 150, 255);
				local a = Instance.new("Frame", r);
				a.LayoutOrder = 0;
				a.BorderMode = Enum.BorderMode.Outline;
				a.Selectable = false;
				a.AnchorPoint = Vector2.new(.5, .5);
				a.AutomaticSize = Enum.AutomaticSize.None;
				a.Size = UDim2.new(1, -10, 1, 0);
				a.Draggable = false;
				a.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				a.Style = Enum.FrameStyle.Custom;
				a.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				a.Transparency = dz.UIColor["Background 1 Transparency"];
				a.BackgroundTransparency = .25;
				a.Position = UDim2.new(.5, 0, .5, 0);
				a.SelectionOrder = 0;
				a.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				local F = Instance.new("UICorner", a);
				F.CornerRadius = UDim.new(0, 10);
				local M = Instance.new("Frame", a);
				M.LayoutOrder = 0;
				M.BorderMode = Enum.BorderMode.Outline;
				M.Selectable = false;
				M.AnchorPoint = Vector2.new(0, 0);
				M.ZIndex = 2;
				M.AutomaticSize = Enum.AutomaticSize.None;
				M.Draggable = false;
				M.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				M.Style = Enum.FrameStyle.Custom;
				M.Transparency = 1;
				M.BackgroundTransparency = 1;
				M.SelectionOrder = 0;
				M.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				M.BackgroundColor3 = Color3.new(.18823529779911, .18823529779911, .21960784494877);
				local K = Instance.new("UICorner", M);
				K.CornerRadius = UDim.new(0, 10);
				local n = Instance.new("TextLabel", a);
				n.LineHeight = 1;
				n.Active = false;
				n.TextStrokeTransparency = .85000002384186;
				n.TextTruncate = Enum.TextTruncate.None;
				n.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				n.ZIndex = 1;
				n.BorderSizePixel = 1;
				n.Draggable = false;
				n.RichText = false;
				n.SelectionOrder = 0;
				n.BackgroundColor3 = Color3.fromRGB(0, 150, 255);
				n.BorderMode = Enum.BorderMode.Outline;
				n.TextStrokeColor3 = Color3.new(0, 0, 0);
				n.AnchorPoint = Vector2.new(0, 0);
				n.AutomaticSize = Enum.AutomaticSize.None;
				n.Size = UDim2.new(1, -110, 1, 0);
				n.TextColor3 = Color3.new(.92156863212585, .92156863212585, .90196079015732);
				n.ClipsDescendants = false;
				n.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				n.Text = R;
				n.TextXAlignment = Enum.TextXAlignment.Left;
				n.LayoutOrder = 0;
				n.Rotation = 0;
				n.Font = Enum.Font.GothamBold;
				n.BackgroundTransparency = 1;
				n.Position = UDim2.new(0, 12, 0, 0);
				n.Selectable = false;
				n.MaxVisibleGraphemes = -1;
				n.Visible = true;
				n.TextSize = 14;
				local I = Instance.new("Frame", a);
				I.LayoutOrder = 0;
				I.BorderMode = Enum.BorderMode.Outline;
				I.Selectable = false;
				I.AnchorPoint = Vector2.new(1, .5);
				I.AutomaticSize = Enum.AutomaticSize.None;
				I.Size = UDim2.new(0, 94, 0, 30);
				I.Draggable = false;
				I.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				I.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				I.Transparency = 0;
				I.Style = Enum.FrameStyle.Custom;
				I.Position = UDim2.new(1, -8, .5, 0);
				I.SelectionOrder = 0;
				I.BackgroundColor3 = Color3.fromRGB(0, 150, 255);
				local W = Instance.new("UICorner", I);
				W.CornerRadius = UDim.new(0, 12);
				local N = Instance.new("UIGradient", I);
				N.Enabled = true;
				N.Transparency = NumberSequence.new({ NumberSequenceKeypoint.new(0, 0, 0), NumberSequenceKeypoint.new(1, 0, 0) });
				N.Color = ColorSequence.new({ ColorSequenceKeypoint.new(.0, Color3.fromRGB(201, 0, 255)), ColorSequenceKeypoint.new(1.0, Color3.fromRGB(201, 0, 255)) });
				N.Offset = Vector2.new(0, 0);
				N.Rotation = 90;
				local D = Instance.new("TextButton", I);
				D.Visible = true;
				D.TextWrapped = false;
				D.LineHeight = 1;
				D.Active = true;
				D.TextStrokeTransparency = 1;
				D.TextTruncate = Enum.TextTruncate.None;
				D.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				D.ZIndex = 1;
				D.BorderSizePixel = 1;
				D.Draggable = false;
				D.RichText = false;
				D.AutoButtonColor = false;
				D.Transparency = 1;
				D.SelectionOrder = 0;
				D.TextYAlignment = Enum.TextYAlignment.Center;
				D.TextScaled = false;
				D.BackgroundColor3 = Color3.fromRGB(0, 150, 255);
				D.BorderMode = Enum.BorderMode.Outline;
				D.Selectable = true;
				D.AnchorPoint = Vector2.new(0, 0);
				D.Style = Enum.ButtonStyle.Custom;
				D.Modal = false;
				D.Selected = false;
				D.AutomaticSize = Enum.AutomaticSize.None;
				D.Size = UDim2.new(1, 0, 1, 0);
				D.TextXAlignment = Enum.TextXAlignment.Center;
				D.TextTransparency = 0;
				D.ClipsDescendants = false;
				D.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				D.Text = "Click";
				D.LayoutOrder = 0;
				D.TextStrokeColor3 = Color3.new(0, 0, 0);
				D.Rotation = 0;
				D.Font = Enum.Font.GothamBold;
				D.BackgroundTransparency = 1;
				D.Position = UDim2.new(0, 0, 0, 0);
				D.TextSize = 13;
				D.MaxVisibleGraphemes = -1;
				D.TextColor3 = Color3.new(.098039217293262, .10980392247438, .14117647707462);
				local A = Instance.new("Frame", I);
				A.LayoutOrder = 0;
				A.BorderMode = Enum.BorderMode.Outline;
				A.Selectable = false;
				A.AnchorPoint = Vector2.new(.5, 0);
				A.ZIndex = 2;
				A.AutomaticSize = Enum.AutomaticSize.None;
				A.Size = UDim2.new(1, -6, 0, 10);
				A.Draggable = false;
				A.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				A.Style = Enum.FrameStyle.Custom;
				A.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				A.Transparency = .85000002384186;
				A.BackgroundTransparency = .85000002384186;
				A.Position = UDim2.new(.5, 0, 0, 2);
				A.SelectionOrder = 0;
				A.BackgroundColor3 = Color3.new(1, 1, 1);
				local u = Instance.new("UICorner", A);
				u.CornerRadius = UDim.new(0, 4);
				local g = Instance.new("ImageLabel", I);
				g.LayoutOrder = 0;
				g.BorderMode = Enum.BorderMode.Outline;
				g.SliceCenter = Rect.new(24, 24, 276, 276);
				g.Active = false;
				g.Selectable = false;
				g.Visible = true;
				g.ImageTransparency = .55000001192093;
				g.ImageColor3 = Color3.new(1, 1, 1);
				g.AnchorPoint = Vector2.new(.5, .5);
				g.Image = "rbxassetid://5028857084";
				g.ImageRectOffset = Vector2.new(0, 0);
				g.ImageRectSize = Vector2.new(0, 0);
				g.ZIndex = 0;
				g.AutomaticSize = Enum.AutomaticSize.None;
				g.Size = UDim2.new(1, 14, 1, 14);
				g.Draggable = false;
				g.ScaleType = Enum.ScaleType.Slice;
				g.BorderColor3 = Color3.new(.10588235408068, .16470588743687, .20784313976765);
				g.SizeConstraint = Enum.SizeConstraint.RelativeXY;
				g.SelectionOrder = 0;
				g.ClipsDescendants = false;
				g.Rotation = 0;
				g.Transparency = 1;
				g.BackgroundTransparency = 1;
				g.Position = UDim2.new(.5, 0, .5, 0);
				g.SliceScale = 1;
				g.BorderSizePixel = 1;
				g.BackgroundColor3 = Color3.fromRGB(0, 150, 255);
				D.MouseButton1Click:Connect(function()
					Q();
				end);
				function visibleon()
					r.Visible = true;
				end;
				table.insert(dz.listfunction[w], { Type = "Toggle", Name = R, Call = visibleon });
				table.insert(wz[w], r);
			end;
			function i.CreateLabel(Y)
				local d = tostring(Y.Title);
				local R = Instance.new("Frame");
				local Q = Instance.new("Frame");
				local r = Instance.new("UICorner");
				local a = Instance.new("TextLabel");
				R.Name = "LabelFrame";
				R.Parent = w;
				R.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				R.BackgroundTransparency = 1;
				R.Position = UDim2.new(0, 0, 0, 0);
				R.Size = UDim2.new(1, 0, 0, 0);
				R.AutomaticSize = Enum.AutomaticSize.Y;
				Q.Name = "LabelBG";
				Q.Parent = R;
				Q.AnchorPoint = Vector2.new(.5, 0);
				Q.Position = UDim2.new(.5, 0, 0, 0);
				Q.Size = UDim2.new(1, -10, 0, -10);
				Q.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				Q.AutomaticSize = Enum.AutomaticSize.Y;
				Q.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				r.CornerRadius = UDim.new(0, 4);
				r.Parent = Q;
				a.Name = "TextColor";
				a.Parent = Q;
				a.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				a.BackgroundTransparency = 1;
				a.Position = UDim2.new(0, 10, 0, 3);
				a.Size = UDim2.new(1, -20, 1, 10);
				a.Font = Enum.Font.GothamBlack;
				a.Text = d;
				a.TextSize = 14;
				a.TextXAlignment = Enum.TextXAlignment.Left;
				a.AutomaticSize = Enum.AutomaticSize.Y;
				a.TextWrapped = true;
				a.TextColor3 = dz.UIColor["Text Color"];
				a.TextStrokeTransparency = dz.UIColor["Text Stroke Transparency"];
				a.RichText = true;
				local F = {};
				function F.SetText(d, Y)
					a.Text = Y;
				end;
				function F.SetColor(d, Y)
					a.TextColor3 = Y;
				end;
				function F.SetDesc(d, Y)
					a.Text = Y;
				end;
				function visibleon()
					R.Visible = true;
				end;
				table.insert(dz.listfunction[w], { Type = "Label", Name = d, Call = visibleon });
				table.insert(wz[w], R);
				return F;
			end;
			function i.CreateDropdown(Y, d)
				local R = tostring(Y.Title);
				local Q = Y.Values;
				local r = Y.Search or false;
				local a = Y.Selected or false;
				local F = Y.Slider or false;
				local M = Y.SliderRelease or false;
				local K = Y.Default;
				local n = Y.Callback or function()
 
					end;
				local I = Y.IndexTable;
				local W = Y.SortPairs or pairs;
				local N = Instance.new("Frame");
				local D = Instance.new("Frame");
				local A = Instance.new("UICorner");
				local u = Instance.new("Frame");
				local g = Instance.new("UICorner");
				local z = Instance.new("ImageLabel");
				local i = Instance.new("TextButton");
				local U = Instance.new("Frame");
				local C = Instance.new("ScrollingFrame");
				local v = Instance.new("Frame");
				local m = Instance.new("UIListLayout");
				local y = false;
				local b;
				if r then
					b = Instance.new("TextBox");
				else
					b = Instance.new("TextLabel");
				end;
				N.Name = R .. "DropdownFrame";
				N.Parent = w;
				N.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				N.BackgroundTransparency = 1.0;
				N.Position = UDim2.new(0, 0, .473684222, 0);
				N.Size = UDim2.new(1, 0, 0, 25);
				D.Name = "Background1";
				D.Parent = N;
				D.AnchorPoint = Vector2.new(.5, .5);
				D.Position = UDim2.new(.5, 0, .5, 0);
				D.Size = UDim2.new(1, -10, 1, 0);
				D.ClipsDescendants = true;
				D.BackgroundColor3 = Color3.fromRGB(28, 28, 34);
				D.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				D.BackgroundTransparency = .25;
				A.CornerRadius = UDim.new(0, 4);
				A.Name = "Dropdowncorner";
				A.Parent = D;
				u.Name = "Background2";
				u.Parent = D;
				u.Size = UDim2.new(1, 0, 0, 25);
				u.BackgroundColor3 = Color3.fromRGB(38, 38, 46);
				u.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				u.BackgroundTransparency = .25;
				g.CornerRadius = UDim.new(0, 4);
				g.Parent = u;
				b.Name = "TextColorPlaceholder";
				b.Parent = u;
				b.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				b.BackgroundTransparency = 1.0;
				b.Position = UDim2.new(0, 10, 0, 0);
				b.Size = UDim2.new(1, -40, 1, 0);
				b.Font = Enum.Font.GothamBlack;
				b.Text = "";
				b.TextSize = 14.0;
				b.TextXAlignment = Enum.TextXAlignment.Left;
				b.ClipsDescendants = true;
				local c = Instance.new("StringValue", b);
				c.Value = "";
				if K and table.find(Q, K) then
					c.Value = K;
				end;
				if not a then
					if r then
						b.PlaceholderColor3 = dz.UIColor["Placeholder Text Color"];
						b.PlaceholderText = R .. (": " .. tostring(K or ""));
					else
						b.Text = R .. (": " .. tostring(K or ""));
					end;
				else
					if r then
						b.PlaceholderColor3 = dz.UIColor["Placeholder Text Color"];
						b.PlaceholderText = R .. (": " .. tostring(K or ""));
					else
						b.Text = R .. (": " .. tostring(K or ""));
					end;
				end;
				b.TextColor3 = dz.UIColor["Text Color"];
				z.Name = "ImgDrop";
				z.Parent = u;
				z.AnchorPoint = Vector2.new(1, .5);
				z.BackgroundTransparency = 1.0;
				z.BorderColor3 = Color3.fromRGB(27, 42, 53);
				z.Position = UDim2.new(1, -6, .5, 0);
				z.Size = UDim2.new(0, 15, 0, 15);
				z.Image = "rbxassetid://6954383209";
				z.ImageColor3 = dz.UIColor["Dropdown Icon Color"];
				i.Name = "DropdownButton";
				i.Parent = u;
				i.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				i.BackgroundTransparency = 1.0;
				i.Size = r and UDim2.new(0, 30, 0, 30) or UDim2.new(1, 0, 1, 0);
				i.Position = r and UDim2.new(1, -35, 0, 0) or UDim2.new(0, 0, 0, 0);
				i.Font = Enum.Font.GothamBold;
				i.Text = "";
				i.TextColor3 = Color3.fromRGB(230, 230, 230);
				i.TextSize = 14.0;
				U.Name = "Dropdownlisttt";
				U.Parent = D;
				U.BackgroundTransparency = 1.0;
				U.BorderSizePixel = 0;
				U.Position = UDim2.new(0, 0, 0, 25);
				U.Size = UDim2.new(1, 0, 0, 25);
				U.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				C.Name = "DropdownScroll";
				C.Parent = U;
				C.Active = true;
				C.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				C.BackgroundTransparency = 1.0;
				C.BorderSizePixel = 0;
				C.Size = UDim2.new(1, 0, 1, 0);
				C.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
				C.CanvasSize = UDim2.new(0, 0, 0, 0);
				C.ScrollBarThickness = 5;
				C.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png";
				C.ScrollingEnabled = true;
				C.VerticalScrollBarInset = Enum.ScrollBarInset.Always;
				v.Name = "ScrollContainer";
				v.Parent = C;
				v.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				v.BackgroundTransparency = 1.0;
				v.Position = UDim2.new(0, 5, 0, 5);
				v.Size = UDim2.new(1, -15, 1, -5);
				m.Name = "ScrollContainerList";
				m.Parent = v;
				m.SortOrder = Enum.SortOrder.LayoutOrder;
				m.Padding = UDim.new(0, 5);
				(m:GetPropertyChangedSignal("AbsoluteContentSize")):Connect(function()
					C.CanvasSize = UDim2.new(0, 0, 0, (10 + m.AbsoluteContentSize.Y) + 5);
				end);
				local H = false;
				local S = {};
				local o = {};
				local function Z()
					for Y in W(S) do
						S[Y] = nil;
					end;
					for Y, d in W(v:GetChildren()) do
						if not d:IsA("UIListLayout") and (not d:IsA("UIPadding") and not d:IsA("UIGridLayout")) then
							d.Visible = false;
						end;
					end;
					b.Text = string.lower(b.Text);
				end;
				local function T()
					local Y = {};
					for Y, d in W(o) do
						if string.find(d, b.Text) then
							table.insert(S, d);
						end;
					end;
					for Y, d in W(v:GetChildren()) do
						for Y, R in W(S) do
							if R == d.Name then
								d.Visible = true;
							end;
						end;
					end;
				end;
				local function k()
					for Y, d in next, v:GetChildren() do
						if d:IsA("Frame") then
							d:Destroy();
						end;
					end;
				end;
				local L = Q;
				local function P(Y)
					W = Y or W;
					k();
					o = {};
					for Y, d in W(L) do
						if a then
							table.insert(o, string.lower(Y));
						elseif F then
							table.insert(o, string.lower(d.Title));
						else
							table.insert(o, string.lower(d));
						end;
					end;
					if a then
						for Y, d in W(L) do
							local Q = Instance.new("Frame");
							local a = Instance.new("UICorner");
							local w = Instance.new("Frame");
							local F = Instance.new("UICorner");
							local M = Instance.new("TextLabel");
							local K = Instance.new("ImageButton");
							local I = Instance.new("TextButton");
							Q.Name = string.lower(Y);
							Q.Parent = v;
							Q.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
							Q.BackgroundTransparency = 1.0;
							Q.BorderColor3 = Color3.fromRGB(27, 42, 53);
							Q.LayoutOrder = 1;
							Q.Position = UDim2.new(0, 0, .208333328, 0);
							Q.Size = UDim2.new(1, 0, 0, 25);
							a.CornerRadius = UDim.new(0, 4);
							a.Name = "SampleItemCorner";
							a.Parent = Q;
							w.Name = "SampleItemBG";
							w.Parent = Q;
							w.AnchorPoint = Vector2.new(.5, .5);
							w.BackgroundColor3 = d and dz.UIColor["Dropdown Selected Check Color"] or Color3.fromRGB(255, 255, 255);
							w.BackgroundTransparency = d and .5 or 1;
							w.BorderColor3 = Color3.fromRGB(27, 42, 53);
							w.Position = UDim2.new(.5, 0, .5, 0);
							w.Size = UDim2.new(1, 0, 1, 0);
							F.CornerRadius = UDim.new(0, 4);
							F.Name = "SampleItemBGCorner";
							F.Parent = w;
							M.Name = "SampleItemTitle";
							M.Parent = w;
							M.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
							M.BackgroundTransparency = 1.0;
							M.BorderColor3 = Color3.fromRGB(27, 42, 53);
							M.Position = UDim2.new(0, 10, 0, 0);
							M.Size = UDim2.new(1, -40, 0, 25);
							M.Font = Enum.Font.GothamBlack;
							M.Text = Y;
							M.TextColor3 = Color3.fromRGB(255, 255, 255);
							M.TextSize = 14.0;
							M.TextStrokeTransparency = .5;
							M.TextXAlignment = Enum.TextXAlignment.Left;
							K.Name = "SampleItemCheck";
							K.Parent = w;
							K.AnchorPoint = Vector2.new(1, .5);
							K.BackgroundTransparency = 1.0;
							K.Position = UDim2.new(1, 0, .5, 0);
							K.Size = UDim2.new(0, 25, 0, 25);
							K.ZIndex = 2;
							K.Image = "rbxassetid://3926305904";
							K.ImageColor3 = dz.UIColor["Dropdown Selected Check Color"];
							K.ImageRectOffset = Vector2.new(312, 4);
							K.ImageRectSize = Vector2.new(24, 24);
							K.ImageTransparency = d and 0 or 1;
							I.Name = "SampleItemButton";
							I.Parent = Q;
							I.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
							I.BackgroundTransparency = 1.0;
							I.BorderColor3 = Color3.fromRGB(0, 0, 0);
							I.BorderSizePixel = 0;
							I.Size = UDim2.new(1, 0, 1, 0);
							I.Font = Enum.Font.SourceSans;
							I.TextColor3 = dz.UIColor["Text Color"];
							I.TextSize = 14.0;
							I.TextTransparency = 1.0;
							I.MouseEnter:Connect(function()
								if d then
									return;
								end;
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })):Play();
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = .7 })):Play();
							end);
							I.MouseLeave:Connect(function()
								if d then
									return;
								end;
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })):Play();
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = 1 })):Play();
							end);
							I.MouseButton1Click:Connect(function()
								d = not d;
								(Iz:Create(K, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { ImageTransparency = d and 0 or 1 })):Play();
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = d and dz.UIColor["Dropdown Selected Check Color"] or Color3.fromRGB(255, 255, 255) })):Play();
								(Iz:Create(w, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = d and .5 or 1 })):Play();
								if n then
									n(Y, d);
									L[Y] = d;
								end;
								if r then
									b.PlaceholderText = R .. ": ";
								else
									b.Text = R .. ": ";
								end;
							end);
						end;
					elseif F then
						for Y, d in W(L) do
							local R = tostring(d.Title) or "";
							local Q = tonumber(d.Min) or 0;
							local r = tonumber(d.Max) or 100;
							local a = d.Precise or false;
							local w = tonumber(d.Default) or Q;
							local F = 365;
							local K = Instance.new("Frame");
							local I = Instance.new("UICorner");
							local W = Instance.new("Frame");
							local N = Instance.new("UICorner");
							local D = Instance.new("TextLabel");
							local A = Instance.new("Frame");
							local u = Instance.new("TextButton");
							local g = Instance.new("UICorner");
							local z = Instance.new("Frame");
							local i = Instance.new("UICorner");
							local U = Instance.new("Frame");
							local C = Instance.new("UICorner");
							local m = Instance.new("TextBox");
							K.Name = string.lower(d.Title);
							K.Parent = v;
							K.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
							K.BackgroundTransparency = 1.0;
							K.Position = UDim2.new(0, 0, .208333328, 0);
							K.Size = UDim2.new(1, 0, 0, 50);
							I.CornerRadius = UDim.new(0, 4);
							I.Name = "SliderCorner";
							I.Parent = K;
							W.Name = "Background1";
							W.Parent = K;
							W.AnchorPoint = Vector2.new(.5, .5);
							W.Position = UDim2.new(.5, 0, .5, 0);
							W.Size = UDim2.new(1, -10, 1, 0);
							W.BackgroundColor3 = dz.UIColor["Background 1 Color"];
							W.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
							N.CornerRadius = UDim.new(0, 4);
							N.Name = "SliderBGCorner";
							N.Parent = W;
							D.Name = "TextColor";
							D.Parent = W;
							D.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
							D.BackgroundTransparency = 1.0;
							D.Position = UDim2.new(0, 10, 0, 0);
							D.Size = UDim2.new(1, -10, 0, 25);
							D.Font = Enum.Font.GothamBlack;
							D.Text = R;
							D.TextSize = 14.0;
							D.TextXAlignment = Enum.TextXAlignment.Left;
							D.TextColor3 = dz.UIColor["Text Color"];
							A.Name = "SliderBar";
							A.Parent = K;
							A.AnchorPoint = Vector2.new(.5, .5);
							A.Position = UDim2.new(.5, 0, .5, 14);
							A.Size = UDim2.new(1, -20, 0, 6);
							A.BackgroundColor3 = dz.UIColor["Background 2 Color"];
							u.Name = "SliderButton ";
							u.Parent = A;
							u.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
							u.BackgroundTransparency = 1.0;
							u.Size = UDim2.new(1, 0, 1, 0);
							u.Font = Enum.Font.GothamBold;
							u.Text = "";
							u.TextColor3 = Color3.fromRGB(230, 230, 230);
							u.TextSize = 14.0;
							g.CornerRadius = UDim.new(1, 0);
							g.Name = "SliderBarCorner";
							g.Parent = A;
							z.Name = "Bar";
							z.BorderSizePixel = 0;
							z.Parent = A;
							z.Size = UDim2.new(0, 0, 1, 0);
							z.BackgroundColor3 = dz.UIColor["Slider Line Color"];
							i.CornerRadius = UDim.new(1, 0);
							i.Name = "BarCorner";
							i.Parent = z;
							U.Name = "Background2";
							U.Parent = K;
							U.AnchorPoint = Vector2.new(1, 0);
							U.Position = UDim2.new(1, -10, 0, 5);
							U.Size = UDim2.new(0, 150, 0, 25);
							U.BackgroundColor3 = dz.UIColor["Background 2 Color"];
							C.CornerRadius = UDim.new(0, 4);
							C.Name = "Sliderbox";
							C.Parent = U;
							m.Name = "TextColor";
							m.Parent = U;
							m.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
							m.BackgroundTransparency = 1.0;
							m.Size = UDim2.new(1, 0, 1, 0);
							m.Font = Enum.Font.GothamBold;
							m.Text = "";
							m.TextSize = 14.0;
							m.TextColor3 = dz.UIColor["Text Color"];
							u.MouseEnter:Connect(function()
								(Iz:Create(z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundColor3 = dz.UIColor["Slider Highlight Color"] })):Play();
							end);
							u.MouseLeave:Connect(function()
								(Iz:Create(z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundColor3 = dz.UIColor["Slider Line Color"] })):Play();
							end);
							local y = function(R)
									m.Text = R;
									L[Y].Default = R;
									n(Y, d);
								end;
							if w then
								if w <= Q then
									w = Q;
								elseif w >= r then
									w = r;
								end;
								z.Size = UDim2.new(1 - (r - w) / (r - Q), 0, 0, 6);
								y(w);
							end;
							if M then
								local Y = false;
								local d;
								local R = 0;
								local w = 0;
								local function M(d)
									if d.UserInputType == Enum.UserInputType.MouseButton1 or d.UserInputType == Enum.UserInputType.Touch then
										w = tick();
										d.Changed:Connect(function()
											if d.UserInputState == Enum.UserInputState.End then
												Y = false;
												w = 0;
											end;
										end);
									end;
								end;
								local function K(d)
									if d.UserInputType == Enum.UserInputType.MouseButton1 or d.UserInputType == Enum.UserInputType.Touch then
										Y = false;
										w = 0;
									end;
								end;
								local function n(Y)
									if Y.UserInputType == Enum.UserInputType.MouseMovement or Y.UserInputType == Enum.UserInputType.Touch then
										d = Y;
									end;
								end;
								u.InputBegan:Connect(M);
								u.InputEnded:Connect(K);
								u.InputChanged:Connect(n);
								Nz.RenderStepped:Connect(function()
									if w > 0 and (tick() - w >= R and not Y) then
										Y = true;
									end;
									if Y and d then
										local Y = a and tonumber(string.format("%.1f", ((tonumber(r) - tonumber(Q)) / F) * z.AbsoluteSize.X + tonumber(Q))) or math.floor(((tonumber(r) - tonumber(Q)) / F) * z.AbsoluteSize.X + tonumber(Q));
										pcall(function()
											y(Y);
										end);
										z.Size = UDim2.new(0, math.clamp(d.Position.X - z.AbsolutePosition.X, 0, F), 0, 6);
									end;
								end);
							else
								local Y = false;
								local d;
								local R = 0;
								local w = 0;
								local function M(d)
									if d.UserInputType == Enum.UserInputType.MouseButton1 or d.UserInputType == Enum.UserInputType.Touch then
										w = tick();
										d.Changed:Connect(function()
											if d.UserInputState == Enum.UserInputState.End then
												Y = false;
												w = 0;
											end;
										end);
									end;
								end;
								local function K(d)
									if d.UserInputType == Enum.UserInputType.MouseButton1 or d.UserInputType == Enum.UserInputType.Touch then
										Y = false;
										w = 0;
									end;
								end;
								local function n(Y)
									if Y.UserInputType == Enum.UserInputType.MouseMovement or Y.UserInputType == Enum.UserInputType.Touch then
										d = Y;
									end;
								end;
								u.InputBegan:Connect(M);
								u.InputEnded:Connect(K);
								u.InputChanged:Connect(n);
								Nz.RenderStepped:Connect(function()
									if w > 0 and (tick() - w >= R and not Y) then
										Y = true;
									end;
									if Y and d then
										local Y = a and tonumber(string.format("%.1f", ((tonumber(r) - tonumber(Q)) / F) * z.AbsoluteSize.X + tonumber(Q))) or math.floor(((tonumber(r) - tonumber(Q)) / F) * z.AbsoluteSize.X + tonumber(Q));
										pcall(function()
											y(Y);
										end);
										z.Size = UDim2.new(0, math.clamp(d.Position.X - z.AbsolutePosition.X, 0, F), 0, 6);
									end;
								end);
							end;
							local function b(Y)
								if tonumber(Y) <= Q then
									z.Size = UDim2.new(0, 0 * F, 0, 6);
									y(Q);
								elseif tonumber(Y) >= r then
									z.Size = UDim2.new(0, (r / r) * F, 0, 6);
									y(r);
								else
									z.Size = UDim2.new(1 - (r - Y) / (r - Q), 0, 0, 6);
									y(Y);
								end;
							end;
							m.FocusLost:Connect(function()
								b(m.Text);
							end);
						end;
					else
						for Y, d in W(L) do
							if typeof(d) == "string" then
								local Y = Instance.new("Frame");
								local Q = Instance.new("UICorner");
								local a = Instance.new("Frame");
								local w = Instance.new("UICorner");
								local F = Instance.new("TextLabel");
								local M = Instance.new("ImageButton");
								local K = Instance.new("TextButton");
								Y.Name = string.lower(d);
								Y.Parent = v;
								Y.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
								Y.BackgroundTransparency = 1.0;
								Y.BorderColor3 = Color3.fromRGB(27, 42, 53);
								Y.LayoutOrder = 1;
								Y.Position = UDim2.new(0, 0, .208333328, 0);
								Y.Size = UDim2.new(1, 0, 0, 25);
								Q.CornerRadius = UDim.new(0, 4);
								Q.Name = "SampleItemCorner";
								Q.Parent = Y;
								a.Name = "SampleItemBG";
								a.Parent = Y;
								a.AnchorPoint = Vector2.new(.5, .5);
								a.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
								a.BackgroundTransparency = 1;
								a.BorderColor3 = Color3.fromRGB(27, 42, 53);
								a.Position = UDim2.new(.5, 0, .5, 0);
								a.Size = UDim2.new(1, 0, 1, 0);
								w.CornerRadius = UDim.new(0, 4);
								w.Name = "SampleItemBGCorner";
								w.Parent = a;
								F.Name = "SampleItemTitle";
								F.Parent = a;
								F.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
								F.BackgroundTransparency = 1.0;
								F.BorderColor3 = Color3.fromRGB(27, 42, 53);
								F.Position = UDim2.new(0, 10, 0, 0);
								F.Size = UDim2.new(1, -40, 0, 25);
								F.Font = Enum.Font.GothamBlack;
								F.Text = d;
								F.TextColor3 = Color3.fromRGB(255, 255, 255);
								F.TextSize = 14.0;
								F.TextStrokeTransparency = .5;
								F.TextXAlignment = Enum.TextXAlignment.Left;
								M.Name = "SampleItemCheck";
								M.Parent = a;
								M.AnchorPoint = Vector2.new(1, .5);
								M.BackgroundTransparency = 1.0;
								M.Position = UDim2.new(1, 0, .5, 0);
								M.Size = UDim2.new(0, 25, 0, 25);
								M.ZIndex = 2;
								M.Image = "rbxassetid://3926305904";
								M.ImageColor3 = dz.UIColor["Dropdown Selected Check Color"];
								M.ImageRectOffset = Vector2.new(312, 4);
								M.ImageRectSize = Vector2.new(24, 24);
								M.ImageTransparency = 1;
								K.Name = "SampleItemButton";
								K.Parent = Y;
								K.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
								K.BackgroundTransparency = 1.0;
								K.BorderColor3 = Color3.fromRGB(0, 0, 0);
								K.BorderSizePixel = 0;
								K.Size = UDim2.new(1, 0, 1, 0);
								K.Font = Enum.Font.SourceSans;
								K.TextColor3 = dz.UIColor["Text Color"];
								K.TextSize = 14.0;
								K.TextTransparency = 1.0;
								K.MouseEnter:Connect(function()
									if c.Value == d then
										return;
									end;
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })):Play();
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = .7 })):Play();
								end);
								K.MouseLeave:Connect(function()
									if c.Value == d then
										return;
									end;
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = Color3.fromRGB(255, 255, 255) })):Play();
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = 1 })):Play();
								end);
								K.MouseButton1Click:Connect(function()
									if r then
										b.PlaceholderText = R .. (": " .. d) or "";
										c.Value = d;
									else
										b.Text = R .. (": " .. d) or "";
										c.Value = d;
									end;
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundColor3 = dz.UIColor["Dropdown Selected Check Color"] })):Play();
									(Iz:Create(a, TweenInfo.new(dz.UIColor["Tween Animation 1 Speed"]), { BackgroundTransparency = .5 })):Play();
									if n then
										n(d);
									end;
									if r then
										b.Text = "";
									end;
									P();
								end);
								if c.Value == d then
									a.BackgroundTransparency = .5;
									a.BackgroundColor3 = dz.UIColor["Dropdown Selected Check Color"];
									Y.LayoutOrder = 0;
								end;
							end;
						end;
					end;
				end;
				if r then
					b.Changed:Connect(function()
						Z();
						T();
					end);
				end;
				if typeof(K) ~= "table" then
					n(K);
					if r then
						b.PlaceholderText = R .. (": " .. tostring(K or ""));
					else
						b.Text = R .. (": " .. tostring(K or ""));
					end;
				elseif F then
					b.Text = "";
					b.PlaceholderText = R .. ": ";
				elseif a then
					if r then
						b.PlaceholderText = R .. ": ";
					else
						b.Text = R .. ": ";
					end;
				end;
				i.MouseButton1Click:Connect(function()
					P();
					H = not H;
					local Y = H and UDim2.new(1, 0, 0, 170) or UDim2.new(1, 0, 0, 0);
					local d = H and UDim2.new(1, 0, 0, 200) or UDim2.new(1, 0, 0, 25);
					local R = H and 90 or 0;
					(Iz:Create(U, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = Y })):Play();
					(Iz:Create(N, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = d })):Play();
					(Iz:Create(z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Rotation = R })):Play();
				end);
				local j = { rf = P };
				function j.ClearText(d, Y)
					if not a then
						if r then
							b.PlaceholderText = R .. (": " .. (Y or ""));
						else
							b.Text = R .. (": " .. (Y or ""));
						end;
					else
						b.Text = R .. (": " .. (Y or ""));
					end;
				end;
				function j.GetNewList(d, Y)
					c.Value = "";
					H = false;
					local Q = H and UDim2.new(1, 0, 0, 170) or UDim2.new(1, 0, 0, 0);
					local a = H and UDim2.new(1, 0, 0, 200) or UDim2.new(1, 0, 0, 25);
					local w = H and 90 or 0;
					(Iz:Create(U, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = Q })):Play();
					(Iz:Create(N, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Size = a })):Play();
					(Iz:Create(z, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { Rotation = w })):Play();
					L = {};
					L = Y;
					P();
					if r then
						b.PlaceholderText = R .. ": ";
					else
						b.Text = R .. ": ";
					end;
				end;
				table.insert(dz.listfunction[w], { Type = "Dropdown", Name = R, Call = function()
						N.Visible = true;
					end });
				table.insert(wz[w], N);
				return j;
			end;
			function i.CreateBind(Y, d)
				local R = tostring(Y.Title) or "";
				table.insert(dz.listfunction[w], { Type = "Bind", Name = R });
				local Q = Y.Key;
				local r = Y.Default or Y.Key;
				local a = (tostring(r)):match("UserInputType") and "UserInputType" or "KeyCode";
				local F = d or function()
 
					end;
				Q = (tostring(Q)):gsub("Enum.UserInputType.", "");
				Q = (tostring(Q)):gsub("Enum.KeyCode.", "");
				local M = Instance.new("Frame");
				local K = Instance.new("UICorner");
				local n = Instance.new("Frame");
				local I = Instance.new("UICorner");
				local W = Instance.new("TextLabel");
				local N = Instance.new("TextButton");
				local D = Instance.new("Frame");
				local A = Instance.new("UICorner");
				local u = Instance.new("TextButton");
				M.Name = R .. "bguvl";
				M.Parent = w;
				M.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
				M.BackgroundTransparency = 1.0;
				M.Position = UDim2.new(0, 0, .208333328, 0);
				M.Size = UDim2.new(1, 0, 0, 35);
				K.CornerRadius = UDim.new(0, 4);
				K.Name = "BindCorner";
				K.Parent = M;
				n.Name = "Background1";
				n.Parent = M;
				n.AnchorPoint = Vector2.new(.5, .5);
				n.Position = UDim2.new(.5, 0, .5, 0);
				n.Size = UDim2.new(1, -10, 1, 0);
				n.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				n.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				I.CornerRadius = UDim.new(0, 4);
				I.Name = "ButtonCorner";
				I.Parent = n;
				W.Name = "TextColor";
				W.Parent = n;
				W.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				W.BackgroundTransparency = 1.0;
				W.Position = UDim2.new(0, 10, 0, 0);
				W.Size = UDim2.new(1, -10, 1, 0);
				W.Font = Enum.Font.GothamBlack;
				W.Text = R;
				W.TextSize = 14.0;
				W.TextXAlignment = Enum.TextXAlignment.Left;
				W.TextColor3 = dz.UIColor["Text Color"];
				D.Name = "Background2";
				D.Parent = n;
				D.AnchorPoint = Vector2.new(1, .5);
				D.Position = UDim2.new(1, -5, .5, 0);
				D.Size = UDim2.new(0, 150, 0, 25);
				D.BackgroundColor3 = dz.UIColor["Background 2 Color"];
				A.CornerRadius = UDim.new(0, 4);
				A.Name = "ButtonCorner";
				A.Parent = D;
				u.Name = "Bindkey";
				u.Parent = D;
				u.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				u.BackgroundTransparency = 1.0;
				u.Size = UDim2.new(1, 0, 1, 0);
				u.Font = Enum.Font.GothamBold;
				u.Text = (tostring(r)):gsub("Enum.KeyCode.", "");
				u.TextSize = 14.0;
				u.TextColor3 = dz.UIColor["Text Color"];
				local g = { [Enum.UserInputType.MouseButton1] = "Mouse1", [Enum.UserInputType.MouseButton2] = "Mouse2", [Enum.UserInputType.MouseButton3] = "Mouse3" };
				u.MouseButton1Click:Connect(function()
					local Y;
					u.Text = "...";
					Y = (game:GetService("UserInputService")).InputBegan:Connect(function(d)
							if g[d.UserInputType] then
								u.Text = g[d.UserInputType];
								spawn(function()
									wait(.1);
									r = d.UserInputType;
									a = "UserInputType";
								end);
							elseif d.KeyCode ~= Enum.KeyCode.Unknown then
								u.Text = (tostring(d.KeyCode)):gsub("Enum.KeyCode.", "");
								spawn(function()
									wait(.1);
									r = d.KeyCode;
									a = "KeyCode";
								end);
							end;
							Y:Disconnect();
						end);
				end);
				(game:GetService("UserInputService")).InputBegan:Connect(function(Y)
					if r == Y.UserInputType or r == Y.KeyCode then
						F(r);
					end;
				end);
			end;
			function i.CreateBox(Y, d)
				local R = tostring(Y.Title) or "";
				local Q = tostring(Y.Placeholder) or "";
				local r = Y.Default or false;
				local a = Y.Number or false;
				local F = d or function()
 
					end;
				local M = Instance.new("Frame");
				local K = Instance.new("UICorner");
				local n = Instance.new("Frame");
				local I = Instance.new("UICorner");
				local W = Instance.new("TextLabel");
				local N = Instance.new("Frame");
				local D = Instance.new("UICorner");
				local A = Instance.new("TextBox");
				local u = Instance.new("Frame");
				local g = Instance.new("UICorner");
				M.Name = "BoxFrame";
				M.Parent = w;
				M.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
				M.BackgroundTransparency = 1.0;
				M.Position = UDim2.new(0, 0, .208333328, 0);
				M.Size = UDim2.new(1, 0, 0, 60);
				K.CornerRadius = UDim.new(0, 4);
				K.Name = "BoxCorner";
				K.Parent = M;
				n.Name = "Background1";
				n.Parent = M;
				n.AnchorPoint = Vector2.new(.5, .5);
				n.Position = UDim2.new(.5, 0, .5, 0);
				n.Size = UDim2.new(1, -10, 1, 0);
				n.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				n.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				I.CornerRadius = UDim.new(0, 4);
				I.Name = "ButtonCorner";
				I.Parent = n;
				W.Name = "TextColor";
				W.Parent = n;
				W.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				W.BackgroundTransparency = 1.0;
				W.Position = UDim2.new(0, 10, 0, 0);
				W.Size = UDim2.new(1, -10, .5, 0);
				W.Font = Enum.Font.GothamBlack;
				W.Text = R;
				W.TextSize = 14.0;
				W.TextXAlignment = Enum.TextXAlignment.Left;
				W.TextColor3 = dz.UIColor["Text Color"];
				N.Name = "Background2";
				N.Parent = n;
				N.AnchorPoint = Vector2.new(1, .5);
				N.ClipsDescendants = true;
				N.Position = UDim2.new(1, -5, 0, 40);
				N.Size = UDim2.new(1, -10, 0, 25);
				N.BackgroundColor3 = dz.UIColor["Background 2 Color"];
				D.CornerRadius = UDim.new(0, 4);
				D.Name = "ButtonCorner";
				D.Parent = N;
				A.Name = "TextColorPlaceholder";
				A.Parent = N;
				A.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				A.BackgroundTransparency = 1.0;
				A.Position = UDim2.new(0, 5, 0, 0);
				A.Size = UDim2.new(1, -5, 1, 0);
				A.Font = Enum.Font.GothamBold;
				A.PlaceholderText = Q;
				A.Text = "";
				A.TextSize = 14.0;
				A.TextXAlignment = Enum.TextXAlignment.Left;
				A.PlaceholderColor3 = dz.UIColor["Placeholder Text Color"];
				A.TextColor3 = dz.UIColor["Text Color"];
				u.Name = "TextNSBoxLineeeee";
				u.Parent = N;
				u.BackgroundTransparency = 1.0;
				u.Position = UDim2.new(0, 0, 1, -2);
				u.Size = UDim2.new(1, 0, 0, 6);
				u.BackgroundColor3 = dz.UIColor["Box Highlight Color"];
				g.CornerRadius = UDim.new(1, 0);
				g.Parent = u;
				A.Focused:Connect(function()
					(Iz:Create(u, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundTransparency = 0 })):Play();
				end);
				if a then
					(A:GetPropertyChangedSignal("Text")):Connect(function()
						if tonumber(A.Text) then
 
						else
							A.PlaceholderText = Q;
							A.Text = "";
						end;
					end);
				end;
				A.FocusLost:Connect(function()
					(Iz:Create(u, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundTransparency = 1 })):Play();
					if A.Text ~= "" then
						F(A.Text);
					end;
				end);
				local z = {};
				if r then
					A.Text = r;
					F(r);
				end;
				function z.SetValue(Y)
					A.Text = Y;
					F(Y);
				end;
				table.insert(dz.listfunction[w], { Type = "Box", Name = R, Call = function()
						M.Visible = true;
					end });
				table.insert(wz[w], M);
				return z;
			end;
			function i.CreateSlider(Y, d)
				local R = tostring(Y.Title) or "";
				local Q = tonumber(Y.Min) or 0;
				local r = tonumber(Y.Max) or 100;
				local a = Y.Precise or false;
				local F = tonumber(Y.Default) or 0;
				local M = d or function()
 
					end;
				local K = 400;
				local n = M or function()
 
					end;
				local I = Instance.new("Frame");
				local W = Instance.new("UICorner");
				local N = Instance.new("Frame");
				local D = Instance.new("UICorner");
				local A = Instance.new("TextLabel");
				local u = Instance.new("Frame");
				local g = Instance.new("TextButton");
				local z = Instance.new("UICorner");
				local i = Instance.new("Frame");
				local U = Instance.new("UICorner");
				local C = Instance.new("Frame");
				local v = Instance.new("UICorner");
				local m = Instance.new("TextBox");
				I.Name = R .. "buda";
				I.Parent = w;
				I.BackgroundColor3 = Color3.fromRGB(60, 60, 60);
				I.BackgroundTransparency = 1.0;
				I.Position = UDim2.new(0, 0, .208333328, 0);
				I.Size = UDim2.new(1, 0, 0, 50);
				W.CornerRadius = UDim.new(0, 4);
				W.Name = "SliderCorner";
				W.Parent = I;
				N.Name = "Background1";
				N.Parent = I;
				N.AnchorPoint = Vector2.new(.5, .5);
				N.Position = UDim2.new(.5, 0, .5, 0);
				N.Size = UDim2.new(1, -10, 1, 0);
				N.BackgroundColor3 = dz.UIColor["Background 1 Color"];
				N.BackgroundTransparency = dz.UIColor["Background 1 Transparency"];
				D.CornerRadius = UDim.new(0, 4);
				D.Name = "SliderBGCorner";
				D.Parent = N;
				A.Name = "TextColor";
				A.Parent = N;
				A.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				A.BackgroundTransparency = 1.0;
				A.Position = UDim2.new(0, 10, 0, 0);
				A.Size = UDim2.new(1, -10, 0, 25);
				A.Font = Enum.Font.GothamBlack;
				A.Text = R;
				A.TextSize = 14.0;
				A.RichText = true;
				A.TextXAlignment = Enum.TextXAlignment.Left;
				A.TextColor3 = dz.UIColor["Text Color"];
				u.Name = "SliderBar";
				u.Parent = I;
				u.AnchorPoint = Vector2.new(.5, .5);
				u.Position = UDim2.new(.5, 0, .5, 14);
				u.Size = UDim2.new(0, 400, 0, 6);
				u.BackgroundColor3 = dz.UIColor["Background 2 Color"];
				g.Name = "SliderButton ";
				g.Parent = u;
				g.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				g.BackgroundTransparency = 1.0;
				g.Size = UDim2.new(1, 0, 1, 0);
				g.Font = Enum.Font.GothamBold;
				g.Text = "";
				g.TextColor3 = Color3.fromRGB(230, 230, 230);
				g.TextSize = 14.0;
				z.CornerRadius = UDim.new(1, 0);
				z.Name = "SliderBarCorner";
				z.Parent = u;
				i.Name = "Bar";
				i.BorderSizePixel = 0;
				i.Parent = u;
				i.Size = UDim2.new(0, 0, 1, 0);
				i.BackgroundColor3 = dz.UIColor["Slider Line Color"];
				U.CornerRadius = UDim.new(1, 0);
				U.Name = "BarCorner";
				U.Parent = i;
				C.Name = "Background2";
				C.Parent = I;
				C.AnchorPoint = Vector2.new(1, 0);
				C.Position = UDim2.new(1, -10, 0, 5);
				C.Size = UDim2.new(0, 150, 0, 25);
				C.BackgroundColor3 = dz.UIColor["Background 2 Color"];
				v.CornerRadius = UDim.new(0, 4);
				v.Name = "Sliderbox";
				v.Parent = C;
				m.Name = "TextColor";
				m.Parent = C;
				m.BackgroundColor3 = Color3.fromRGB(230, 230, 230);
				m.BackgroundTransparency = 1.0;
				m.Size = UDim2.new(1, 0, 1, 0);
				m.Font = Enum.Font.GothamBold;
				m.Text = "";
				m.TextSize = 14.0;
				m.TextColor3 = dz.UIColor["Text Color"];
				g.MouseEnter:Connect(function()
					(Iz:Create(i, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundColor3 = dz.UIColor["Slider Highlight Color"] })):Play();
				end);
				g.MouseLeave:Connect(function()
					(Iz:Create(i, TweenInfo.new(dz.UIColor["Tween Animation 2 Speed"]), { BackgroundColor3 = dz.UIColor["Slider Line Color"] })):Play();
				end);
				local y = function(Y)
						m.Text = Y;
						n(tonumber(Y));
					end;
				if F then
					if F <= Q then
						F = Q;
					elseif F >= r then
						F = r;
					end;
					i.Size = UDim2.new(1 - (r - F) / (r - Q), 0, 0, 6);
					y(F);
				end;
				local b = false;
				local c;
				local H = 0;
				local S = 0;
				local function o(Y)
					if Y.UserInputType == Enum.UserInputType.MouseButton1 or Y.UserInputType == Enum.UserInputType.Touch then
						S = tick();
						Y.Changed:Connect(function()
							if Y.UserInputState == Enum.UserInputState.End then
								b = false;
								S = 0;
							end;
						end);
					end;
				end;
				local function Z(Y)
					if Y.UserInputType == Enum.UserInputType.MouseButton1 or Y.UserInputType == Enum.UserInputType.Touch then
						b = false;
						S = 0;
					end;
				end;
				local function T(Y)
					if Y.UserInputType == Enum.UserInputType.MouseMovement or Y.UserInputType == Enum.UserInputType.Touch then
						c = Y;
					end;
				end;
				g.InputBegan:Connect(o);
				g.InputEnded:Connect(Z);
				g.InputChanged:Connect(T);
				Nz.RenderStepped:Connect(function()
					if S > 0 and (tick() - S >= H and not b) then
						b = true;
					end;
					if b and c then
						local Y = a and tonumber(string.format("%.1f", ((tonumber(r) - tonumber(Q)) / K) * i.AbsoluteSize.X + tonumber(Q))) or math.floor(((tonumber(r) - tonumber(Q)) / K) * i.AbsoluteSize.X + tonumber(Q));
						pcall(function()
							y(Y);
						end);
						i.Size = UDim2.new(0, math.clamp(c.Position.X - i.AbsolutePosition.X, 0, K), 0, 6);
					end;
				end);
				local function k(Y)
					if tonumber(Y) <= Q then
						i.Size = UDim2.new(0, 0 * K, 0, 6);
						y(Q);
					elseif tonumber(Y) >= r then
						i.Size = UDim2.new(0, (r / r) * K, 0, 6);
						y(r);
					else
						i.Size = UDim2.new(1 - (r - Y) / (r - Q), 0, 0, 6);
						y(Y);
					end;
				end;
				m.FocusLost:Connect(function()
					k(m.Text);
				end);
				local L = {};
				function L.SetValue(Y)
					k(Y);
				end;
				table.insert(dz.listfunction[w], { Type = "Slider", Name = R, Call = function()
						I.Visible = true;
					end });
				table.insert(wz[w], I);
				return L;
			end;
			return i;
		end;
		return S;
	end;
	az = function()
			for Y, d in pairs(I:GetChildren()) do
				if not d:IsA("UIListLayout") then
					d.Visible = true;
				end;
			end;
			for Y, d in pairs(D:GetChildren()) do
				if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
					d.Visible = true;
				end;
			end;
			for Y, d in pairs(wz) do
				Y.Visible = true;
				for Y, d in pairs(d) do
					d.Visible = true;
				end;
			end;
		end;
	(j:GetPropertyChangedSignal("Text")):Connect(function()
		local Y = j.Text;
		if Y == "" then
			az();
		else
			for Y, d in pairs(wz) do
				Y.Visible = false;
				for Y, d in pairs(d) do
					d.Visible = false;
				end;
			end;
			for Y, d in pairs(I:GetChildren()) do
				if not d:IsA("UIListLayout") then
					d.Visible = false;
				end;
			end;
			for Y, d in pairs(D:GetChildren()) do
				if not d:IsA("UIPageLayout") and not d:IsA("UICorner") then
					d.Visible = false;
				end;
			end;
			for d, R in pairs(dz.listfunction) do
				for R, Q in pairs(R) do
					if string.find(Q.Name:lower(), Y:lower()) then
						if Q.Call then
							Q.Call();
						end;
						local Y = dz.listtab[d];
						if Y then
							Y[1].Visible = true;
							Y[2].Visible = true;
							Y[3].Visible = true;
							local d = dz.UIColor["Tween Animation 1 Speed"];
							A.TweenTime = 0;
							A:JumpTo(Y[2]);
							task.wait();
							A.TweenTime = d;
						end;
					end;
				end;
			end;
		end;
	end);
	return V;
end;
local Cz = Kz.CreateMain({ Desc = "" });
local vz = Cz.T({ Page_Name = "Farm", Page_Title = "Farm" });
local mz = Cz.T({ Page_Name = "Config", Page_Title = "Config" });
local yz = Cz.T({ Page_Name = "Fighting Style", Page_Title = "Fighting Style" });
local bz = Cz.T({ Page_Name = "Items Farm", Page_Title = "Items Farm" });
local cz = Cz.T({ Page_Name = "Sea Events", Page_Title = "Sea Events" });
local Hz = Cz.T({ Page_Name = "Mirage + RaceV4", Page_Title = "Mirage + RaceV4" });
local Sz = Cz.T({ Page_Name = "Drago Dojo", Page_Title = "Drago Dojo" });
local oz = Cz.T({ Page_Name = "Prehistoric", Page_Title = "Prehistoric" });
local Zz = Cz.T({ Page_Name = "Raid", Page_Title = "Raid" });
local Tz = Cz.T({ Page_Name = "Combat PVP", Page_Title = "Combat PVP" });
local kz = Cz.T({ Page_Name = "Teleport", Page_Title = "Teleport" });
local Lz = Cz.T({ Page_Name = "Fruits", Page_Title = "Fruits" });
local Pz = Cz.T({ Page_Name = "Shop", Page_Title = "Shop" });
local jz = Cz.T({ Page_Name = "Misc", Page_Title = "Misc" });
local Gz = vz.CreateSection("Farm");
Gz.CreateToggle({
	Title = "Auto Farm Level",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Level = Y;
	end,
});
function CheckHasQuest(Y)
	QuestGui = u.Main.Quest;
	if not QuestGui then
		return false;
	end;
	QuestTitle = QuestGui:FindFirstChild("Container") and QuestGui.Container:FindFirstChild("QuestTitle");
	if not QuestTitle then
		return false;
	end;
	if QuestGui.Visible == true then
		if QuestTitle.Title.Text:find(Y) then
			return true;
		else
			return false;
		end;
	else
		return false;
	end;
end;
spawn(function()
	while task.wait(.1) do
		if _G.Level then
			pcall(function()
				HRP = i and i:FindFirstChild("HumanoidRootPart");
				if not HRP then
					return;
				end;
				if (game:GetService("Players")).LocalPlayer.Data.Level.Value <= 2599 then
					if not CheckHasQuest(NameMon) then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
						wait(1);
						CheckQuest();
						_tp(CFrameQuest);
						if (HRP.Position - CFrameQuest.Position).Magnitude <= 2 then
							task.wait(2);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
							task.wait(1);
							_tp(CFrameMon);
						end;
					else
						CheckQuest();
						if game.Workspace.Enemies:FindFirstChild(Mon) then
							for Y, d in pairs(game.Workspace.Enemies:GetChildren()) do
								if d:FindFirstChild("HumanoidRootPart") and (d:FindFirstChild("Humanoid") and (d.Humanoid.Health > 0 and d.Name == Mon)) then
									if CheckHasQuest(NameMon) then
										repeat task.wait()
											f.Kill(d, _G.Level);
										until not _G.Level or d.Humanoid.Health <= 0 or not d.Parent or not CheckHasQuest(NameMon);
									else
										(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
									end;
								end;
							end;
						else
							_tp(CFrameMon);
						end;
					end;
				elseif (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 2600 then
					if g:GetAttribute("CurrentLocation") == "Submerged Island" or g:GetAttribute("CurrentLocation") == "Sealed Cavern" then
						if not CheckHasQuest(NameMon) then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
							wait(1);
							CheckQuest();
							_tp(CFrameQuest);
							if (HRP.Position - CFrameQuest.Position).Magnitude <= 2 then
								task.wait(2);
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
								task.wait(1);
								_tp(CFrameMon);
							end;
						else
							CheckQuest();
							if game.Workspace.Enemies:FindFirstChild(Mon) then
								for Y, d in pairs(game.Workspace.Enemies:GetChildren()) do
									if d:FindFirstChild("HumanoidRootPart") and (d:FindFirstChild("Humanoid") and (d.Humanoid.Health > 0 and d.Name == Mon)) then
										if CheckHasQuest(NameMon) then
											repeat
												task.wait();
												f.Kill(d, _G.Level);
											until not _G.Level or d.Humanoid.Health <= 0 or not d.Parent or not CheckHasQuest(NameMon);
										else
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
										end;
									end;
								end;
							else
								_tp(CFrameMon);
							end;
						end;
					elseif g:GetAttribute("CurrentLocation") ~= "Submerged Island" and g:GetAttribute("CurrentLocation") ~= "Sealed Cavern" then
						if World3 then
							submarineCF = CFrame.new(-16269.4121, 24.7584076, 1371.70752, -0.999348342, -0.00479344372, .0357791297, -0.00262145093, .998164296, .0605080314, -0.036003489, .0603748076, -0.997526407);
							_tp(submarineCF);
							if (HRP.Position - submarineCF.Position).Magnitude <= 5 then
								local Y = { "TravelToSubmergedIsland" };
								((game:GetService("ReplicatedStorage")).Modules.Net:FindFirstChild("RF/SubmarineWorkerSpeak")):InvokeServer(unpack(Y));
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
Gz.CreateToggle({
	Title = "Auto Travel Dressrosa",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.TravelDres = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.TravelDres then
				if d.Data.Level.Value >= 700 then
					if workspace.Map.Ice.Door.CanCollide == true and workspace.Map.Ice.Door.Transparency == 0 then
						Q.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective");
						EquipWeapon("Key");
						repeat
							wait();
							_tp(CFrame.new(1347.7124, 37.3751602, -1325.6488));
						until not _G.TravelDres or R.Position == (CFrame.new(1347.7124, 37.3751602, -1325.6488)).Position;
					elseif workspace.Map.Ice.Door.CanCollide == false and workspace.Map.Ice.Door.Transparency == 1 then
						if M:FindFirstChild("Ice Admiral") then
							for Y, d in pairs(M:GetChildren()) do
								if d.Name == "Ice Admiral" and f.Alive(d) then
									repeat
										task.wait();
										f.Kill(d, _G.TravelDres);
									until _G.TravelDres == false or d.Humanoid.Health <= 0;
									Q.Remotes.CommF_:InvokeServer("TravelDressrosa");
								end;
							end;
						else
							_tp(CFrame.new(1347.7124, 37.3751602, -1325.6488));
						end;
					else
						Q.Remotes.CommF_:InvokeServer("TravelDressrosa");
					end;
				end;
			end;
		end);
	end;
end);
Gz.CreateToggle({
	Title = "Auto Zou Quest",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Zou = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.AutoZou then
				if d.Data.Level.Value >= 1500 then
					if Q.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 3 then
						if (Q.Remotes.CommF_:InvokeServer("GetUnlockables")).FlamingoAccess ~= nil then
							Q.Remotes.CommF_:InvokeServer("F_", "TravelZou");
							if Q.Remotes.CommF_:InvokeServer("ZQuestProgress", "Check") == 0 then
								local Y = GetConnectionEnemies("rip_indra");
								if Y then
									repeat
										wait();
										f.Kill(Y, _G.AutoZou);
									until not _G.AutoZou or not Y.Parent or Y.Humanoid.Health <= 0;
									Check = 2;
									repeat
										wait();
										Q.Remotes.CommF_:InvokeServer("F_", "TravelZou");
									until Check == 1;
								else
									Q.Remotes.CommF_:InvokeServer("F_", "ZQuestProgress", "Check");
									wait(.1);
									Q.Remotes.CommF_:InvokeServer("F_", "ZQuestProgress", "Begin");
								end;
							elseif Q.Remotes.CommF_:InvokeServer("ZQuestProgress", "Check") == 1 then
								Q.Remotes.CommF_:InvokeServer("F_", "TravelZou");
							else
								local Y = GetConnectionEnemies("Don Swan");
								if Y then
									repeat
										wait();
										f.Kill(Y, _G.AutoZou);
									until not _G.AutoZou or not Y.Parent or Y.Humanoid.Health <= 0;
								else
									repeat
										wait();
										_tp(CFrame.new(2288.802, 15.1870775, 863.034607));
									until not _G.AutoZou or R.Position == (CFrame.new(2288.802, 15.1870775, 863.034607)).Position;
									if R.CFrame == CFrame.new(2288.802, 15.1870775, 863.034607) then
										notween(CFrame.new(2288.802, 15.1870775, 863.034607));
									end;
								end;
							end;
						else
							if (Q.Remotes.CommF_:InvokeServer("GetUnlockables")).FlamingoAccess == nil then
								TabelDevilFruitStore = {};
								TabelDevilFruitOpen = {};
								for Y, d in pairs(Q.Remotes.CommF_:InvokeServer("getInventoryFruits")) do
									for Y, d in pairs(d) do
										if Y == "Name" then
											table.insert(TabelDevilFruitStore, d);
										end;
									end;
								end;
								for Y, d in next, (game.ReplicatedStorage:WaitForChild("Remotes")).CommF_:InvokeServer("GetFruits") do
									if d.Price >= 1000000 then
										table.insert(TabelDevilFruitOpen, d.Name);
									end;
								end;
								for Y, R in pairs(TabelDevilFruitOpen) do
									for Y, r in pairs(TabelDevilFruitStore) do
										if R == r and (Q.Remotes.CommF_:InvokeServer("GetUnlockables")).FlamingoAccess == nil then
											if not d.Backpack:FindFirstChild(r) then
												Q.Remotes.CommF_:InvokeServer("F_", "LoadFruit", r);
											else
												Q.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "1");
												Q.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "2");
												Q.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "3");
											end;
										end;
									end;
								end;
								Q.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "1");
								Q.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "2");
								Q.Remotes.CommF_:InvokeServer("F_", "TalkTrevor", "3");
							end;
						end;
					else
						if Q.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then
							if string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and (string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and d.PlayerGui.Main.Quest.Visible == true) then
								local Y = GetConnectionEnemies("Swan Pirate");
								if Y then
									pcall(function()
										repeat
											wait();
											f.Kill(Y, _G.AutoZou);
										until not Y.Parent or Y.Humanoid.Health <= 0 or _G.AutoZou == false or d.PlayerGui.Main.Quest.Visible == false;
									end);
								else
									_tp(CFrame.new(1057.92761, 137.614319, 1242.08069));
								end;
							else
								_tp(CFrame.new(-456.28952, 73.0200958, 299.895966));
							end;
						elseif Q.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 1 then
							local Y = GetConnectionEnemies("Jeremy");
							if Y then
								repeat
									wait();
									f.Kill(Y, _G.AutoZou);
								until not Y.Parent or Y.Humanoid.Health <= 0 or _G.AutoZou == false;
							else
								_tp(CFrame.new(2099.88159, 448.931, 648.997375));
							end;
						elseif Q.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
							repeat
								wait();
								_tp(CFrame.new(-1836, 11, 1714));
							until not _G.AutoZou or R.Position == (CFrame.new(-1836, 11, 1714)).Position;
							if R.CFrame == CFrame.new(-1836, 11, 1714) then
								notween(CFrame.new(-1836, 11, 1714));
							end;
							notween(CFrame.new(-1850.49329, 13.1789551, 1750.89685));
							wait(.1);
							notween(CFrame.new(-1858.87305, 19.3777466, 1712.01807));
							wait(.1);
							notween(CFrame.new(-1803.94324, 16.5789185, 1750.89685));
							wait(.1);
							notween(CFrame.new(-1858.55835, 16.8604317, 1724.79541));
							wait(.1);
							notween(CFrame.new(-1869.54224, 15.987854, 1681.00659));
							wait(.1);
							notween(CFrame.new(-1800.0979, 16.4978027, 1684.52368));
							wait(.1);
							notween(CFrame.new(-1819.26343, 14.795166, 1717.90625));
							wait(.1);
							notween(CFrame.new(-1813.51843, 14.8604736, 1724.79541));
						end;
					end;
				end;
			end;
		end);
	end;
end);
local qz = vz.CreateSection("Miscellanea / Quest");
qz.CreateToggle({
	Title = "Auto Farm Nearest",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoFarmNear = Y;
	end,
});
spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoFarmNear then
				for Y, d in pairs(workspace.Enemies:GetChildren()) do
					if d:FindFirstChild("Humanoid") or d:FindFirstChild("HumanoidRootPart") then
						if d.Humanoid.Health > 0 then
							repeat
								wait();
								f.Kill(d, _G.AutoFarmNear);
							until not _G.AutoFarmNear or not d.Parent or d.Humanoid.Health <= 0;
						end;
					end;
				end;
			end;
		end);
	end;
end);
qz.CreateToggle({
	Title = "Auto Factory Raid",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.FactoryRaids = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.AutoFactory then
				local Y = GetConnectionEnemies("Core");
				if Y then
					repeat
						wait();
						EquipWeapon(_G.SelectWeapon);
						_tp(CFrame.new(448.46756, 199.356781, -441.389252));
					until Y.Humanoid.Health <= 0 or _G.AutoFactory == false;
				else
					_tp(CFrame.new(448.46756, 199.356781, -441.389252));
				end;
			end;
		end);
	end;
end);
qz.CreateToggle({
	Title = "Auto Pirate Raid",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoRaidCastle = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoRaidCastle then
			pcall(function()
				local Y = CFrame.new(-5496.17432, 313.768921, -2841.53027, .924894512, 7.37058015e-09, .380223751, 3.5881019e-08, 1, -1.06665446e-07, -0.380223751, 1.12297109e-07, .924894512);
				if ((CFrame.new(-5539.3115234375, 313.80053710938, -2972.3723144531)).Position - R.Position).Magnitude <= 500 then
					for Y, d in pairs(workspace.Enemies:GetChildren()) do
						if d:FindFirstChild("HumanoidRootPart") and (d:FindFirstChild("Humanoid") and d.Humanoid.Health > 0) then
							if d.Name then
								if (d.HumanoidRootPart.Position - R.Position).Magnitude <= 2000 then
									repeat
										wait();
										f.Kill(d, _G.AutoRaidCastle);
									until not _G.AutoRaidCastle or not d.Parent or d.Humanoid.Health <= 0 or not workspace.Enemies:FindFirstChild(d.Name);
								end;
							end;
						end;
					end;
				else
					local d = {
							"Galley Pirate",
							"Galley Captain",
							"Raider",
							"Mercenary",
							"Vampire",
							"Zombie",
							"Snow Trooper",
							"Winter Warrior",
							"Lab Subordinate",
							"Horned Warrior",
							"Magma Ninja",
							"Lava Pirate",
							"Ship Deckhand",
							"Ship Engineer",
							"Ship Steward",
							"Ship Officer",
							"Arctic Warrior",
							"Snow Lurker",
							"Sea Soldier",
							"Water Fighter",
						};
					for R = 1, #d, 1 do
						if Q:FindFirstChild(d[R]) then
							for R, Q in pairs(Q:GetChildren()) do
								if table.find(d, Q.Name) then
									_tp(Y);
								end;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
qz.CreateDropdown({
	Title = "Choose Material",
	Description = "",
	Values = v,
	Default = nil,
	Multi = false,
	Callback = function(Y)
		(getgenv()).SelectMaterial = Y;
	end,
});
qz.CreateToggle({
	Title = "Auto Materials",
	Description = "",
	Default = false,
	Callback = function(Y)
		(getgenv()).AutoMaterial = Y;
	end,
});
spawn(function()
	local function Y(Y, d)
		if Y:FindFirstChild("Humanoid") and (Y:FindFirstChild("HumanoidRootPart") and Y.Humanoid.Health > 0) then
			if Y.Name == d then
				repeat
					wait();
					f.Kill(Y, (getgenv()).AutoMaterial);
				until not (getgenv()).AutoMaterial or not Y.Parent or Y.Humanoid.Health <= 0;
			end;
		end;
	end;
	local function d()
		for Y, d in pairs((game:GetService("Workspace"))._WorldOrigin.EnemySpawns:GetChildren()) do
			for Y, R in ipairs(MMon) do
				if string.find(d.Name, R) then
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - d.Position).Magnitude >= 10 then
						_tp(d.CFrame * Pos);
					end;
				end;
			end;
		end;
	end;
	while wait() do
		if (getgenv()).AutoMaterial then
			pcall(function()
				if (getgenv()).SelectMaterial then
					MaterialMon((getgenv()).SelectMaterial);
					_tp(MPos);
				end;
				for d, R in ipairs(MMon) do
					for d, Q in pairs(workspace.Enemies:GetChildren()) do
						Y(Q, R);
					end;
				end;
				d();
			end);
		end;
	end;
end);
qz.CreateToggle({
	Title = "Auto Farm Ectoplasm",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoEctoplasm = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.AutoEctoplasm then
				local Y = {
						"Ship Deckhand",
						"Ship Engineer",
						"Ship Steward",
						"Ship Officer",
						"Arctic Warrior",
					};
				local d = GetConnectionEnemies(Y);
				if f.Alive(d) then
					repeat
						wait();
						f.Kill(d, _G.AutoEctoplasm);
					until not _G.AutoEctoplasm or not d.Parent or d.Humanoid.Health <= 0;
				else
					Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
				end;
			end;
		end);
	end;
end);
qz.CreateToggle({
	Title = "Auto Done Bartilo Quest",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Bartilo_Quest = Y;
	end,
});
spawn(function()
	while wait(.1) do
		pcall(function()
			if _G.Bartilo_Quest and r >= 850 then
				local Y = d.PlayerGui.Main.Quest;
				if Q.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then
					_G.Level = false;
					if Y.Visible == true then
						local R = GetConnectionEnemies("Swan Pirate");
						if R then
							local R = GetConnectionEnemies(X);
							if R then
								repeat
									task.wait();
									if not string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirate") then
										Q.Remotes.CommF_:InvokeServer("AbandonQuest");
									else
										f.Kill(R, _G.Bartilo_Quest);
									end;
								until _G.Bartilo_Quest == false or not R.Parent or R.Humanoid.Health <= 0 or Y.Visible == false or not R:FindFirstChild("HumanoidRootPart");
							end;
						else
							_tp(CFrame.nee(970.369446, 142.653198, 1217.3667, .162079468, -4.85452638e-08, -0.986777723, 1.03357589e-08, 1, -4.74980872e-08, .986777723, -2.50063148e-09, .162079468));
						end;
					else
						repeat
							wait();
							_tp(CFrame.new(-461.533203, 72.3478546, 300.311096, .050853312, 0, -0.998706102, 0, 1, 0, .998706102, 0, .050853312));
						until ((CFrame.new(-461.533203, 72.3478546, 300.311096, .050853312, 0, -0.998706102, 0, 1, 0, .998706102, 0, .050853312)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 20 or _G.Bartilo_Quest == false;
						if ((CFrame.new(-461.533203, 72.3478546, 300.311096, .050853312, 0, -0.998706102, 0, 1, 0, .998706102, 0, .050853312)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 1 then
							Q.Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1);
						end;
					end;
				elseif Q.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 1 then
					_G.Level = false;
					local d = GetConnectionEnemies("Jeremy");
					if d then
						repeat
							task.wait();
							f.Kill(d, _G.Bartilo_Quest);
						until _G.Bartilo_Quest == false or not d.Parent or d.Humanoid.Health <= 0 or Y.Visible == false or not d:FindFirstChild("HumanoidRootPart");
					else
						_tp(CFrame.new(2158.97412, 449.056244, 705.411682, -0.754199564, -4.17389057e-09, -0.656645238, -4.47752875e-08, 1, 4.50709301e-08, .656645238, 6.3393955e-08, -0.754199564));
					end;
				elseif Q.Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
					repeat
						wait();
						_tp(CFrame.new(-1830.83972, 10.5578213, 1680.60229, .979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, .199054286, -1.13962431e-08, .979988456));
					until ((CFrame.new(-1830.83972, 10.5578213, 1680.60229, .979988456, -2.02152783e-08, -0.199054286, 2.20792113e-08, 1, 7.1442483e-09, .199054286, -1.13962431e-08, .979988456)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 1 or _G.Bartilo_Quest == false;
					wait(.5);
					d.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate1.CFrame;
					wait(.5);
					d.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate2.CFrame;
					wait(.5);
					d.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate3.CFrame;
					wait(.5);
					d.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate4.CFrame;
					wait(.5);
					d.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate5.CFrame;
					wait(.5);
					d.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate6.CFrame;
					wait(.5);
					d.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate7.CFrame;
					wait(.5);
					d.Character.HumanoidRootPart.CFrame = workspace.Map.Dressrosa.BartiloPlates.Plate8.CFrame;
					wait(2.5);
				end;
			end;
		end);
	end;
end);
qz.CreateToggle({
	Title = "Auto Done Citizen Quest",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.CitizenQuest = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.CitizenQuest then
				if r >= 1800 and (Q.Remotes.CommF_:InvokeServer("CitizenQuestProgress")).KilledBandits == false then
					if string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and (string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and d.PlayerGui.Main.Quest.Visible == true) then
						local Y = GetConnectionEnemies("Forest Pirate");
						if Y then
							repeat
								task.wait();
								f.Kill(Y, _G.CitizenQuest);
							until _G.CitizenQuest == false or not Y.Parent or Y.Humanoid.Health <= 0 or d.PlayerGui.Main.Quest.Visible == false;
						else
							_tp(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375));
						end;
					else
						_tp(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125));
						if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - d.Character.HumanoidRootPart.Position).Magnitude <= 30 then
							wait(1.5);
							Q.Remotes.CommF_:InvokeServer("StartQuest", "CitizenQuest", 1);
						end;
					end;
				elseif r >= 1800 and (Q.Remotes.CommF_:InvokeServer("CitizenQuestProgress")).KilledBoss == false then
					local Y = GetConnectionEnemies("Captain Elephant");
					if d.PlayerGui.Main.Quest.Visible and (string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and d.PlayerGui.Main.Quest.Visible == true) then
						if Y then
							repeat
								task.wait();
								f.Kill(Y, _G.CitizenQuest);
							until _G.CitizenQuest == false or Y.Humanoid.Health <= 0 or not Y.Parent or d.PlayerGui.Main.Quest.Visible == false;
						else
							_tp(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375));
						end;
					else
						_tp(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125));
						if ((CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 4 then
							wait(1.5);
							Q.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
						end;
					end;
				elseif r >= 1800 and Q.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 2 then
					_tp(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125));
				end;
			end;
		end);
	end;
end);
qz.CreateToggle({
	Title = "Auto Training Dummy",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.DummyMan = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.DummyMan then
			pcall(function()
				if d.PlayerGui.Main.Quest.Visible == false then
					local Y = { [1] = "ArenaTrainer" };
					((Q:WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer(unpack(Y));
				else
					local Y = GetConnectionEnemies("Training Dummy");
					if Y then
						repeat
							wait();
							f.Kill(Y, _G.DummyMan);
						until not _G.DummyMan or not Y.Parent or Y.Humanoid.Health <= 0;
					else
						_tp(CFrame.new(3688.0051269531, 12.746943473816, 170.20953369141));
					end;
				end;
			end);
		end;
	end;
end);
qz.CreateToggle({
	Title = "Auto Collect Berry",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoBerry = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoBerry then
			local Y = game:GetService("CollectionService");
			local d = game:GetService("Players");
			local R = d.LocalPlayer;
			local Q = Y:GetTagged("BerryBush");
			local r, a = math.huge;
			for Y = 1, #Q, 1 do
				local d = Q[Y];
				for Y, R in pairs(d:GetAttributes()) do
					if not BerryArray or table.find(BerryArray, R) then
						_tp(d.Parent:GetPivot());
						for Y = 1, #Q, 1 do
							local d = Q[Y];
							for Y, d in pairs(d:GetChildren()) do
								if not BerryArray or table.find(BerryArray, d) then
									_tp(d.WorldPivot);
									fireproximityprompt(d.ProximityPrompt, math.huge);
								end;
							end;
						end;
					end;
				end;
			end;
		end;
	end;
end);
qz.CreateToggle({
	Title = "Auto Collect Chest",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoFarmChest = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoFarmChest then
			pcall(function()
				local Y = game:GetService("CollectionService");
				local d = game:GetService("Players");
				local R = d.LocalPlayer;
				local Q = R.Character or R.CharacterAdded:Wait();
				if not Q then
					return;
				end;
				local r = (Q:GetPivot()).Position;
				local a = Y:GetTagged("_ChestTagged");
				local w, F = math.huge, nil;
				for Y = 1, #a, 1 do
					local d = a[Y];
					local R = ((d:GetPivot()).Position - r).Magnitude;
					if not SelectedIsland or d:IsDescendantOf(SelectedIsland) then
						if not d:GetAttribute("IsDisabled") and R < w then
							w = R;
							F = d;
						end;
					end;
				end;
				if F then
					_tp(F:GetPivot());
				end;
			end);
		end;
	end;
end);
local Vz = vz.CreateSection("Miscellanea / Fishing");
local tz = game:GetService("ReplicatedStorage");
local Xz = game:GetService("Players");
local hz = game:GetService("Workspace");
local Bz = Xz.LocalPlayer;
local lz = Bz.Character or Bz.CharacterAdded:Wait();
local pz = lz:WaitForChild("HumanoidRootPart");
local Ez = tz:WaitForChild("Modules");
local ez = Ez:WaitForChild("Net");
local Oz = tz:WaitForChild("FishReplicated");
local fz = Oz:FindFirstChild("FishingRequest");
local sz = Oz:FindFirstChild("FishingRemote");
local xz = Oz:WaitForChild("FishingClient");
local Jz = require(xz:WaitForChild("Config"));
local YF = tz:WaitForChild("Util");
local dF = require(YF:WaitForChild("GetWaterHeightAtLocation"));
local RF = ez:FindFirstChild("RF/JobsRemoteFunction");
local QF = ez:FindFirstChild("RF/Craft");
local function rF()
	if not RF then
		return;
	end;
	pcall(function()
		RF:InvokeServer("FishingNPC", "FirstTimeFreeRod");
		RF:InvokeServer("LoadItem", _G.SelectedRod, { "Gear" });
	end);
	task.wait(.5);
	local Y = Bz:FindFirstChild("Data") and Bz.Data:FindFirstChild("FishingData");
	if Y and table.find({ "None", nil }, Y:GetAttribute("SelectedBait")) then
		local Y, d = pcall(function()
				return RF:InvokeServer("getInventory");
			end);
		if Y and d then
			for Y, d in pairs(d) do
				if d.Type == "Bait" and d.Name == _G.SelectedBait then
					RF:InvokeServer("LoadItem", d.Name, { "Usables" });
					return;
				end;
			end;
		end;
		if QF then
			QF:InvokeServer("Craft", _G.SelectedBait);
			task.wait(2);
		end;
	end;
end;
local function aF()
	local Y = lz:FindFirstChildOfClass("Humanoid");
	if not lz:FindFirstChild(_G.SelectedRod) then
		local d = Bz.Backpack:FindFirstChild(_G.SelectedRod);
		if d and Y then
			Y:EquipTool(d);
			task.wait(.3);
		end;
	end;
end;
local function wF()
	local Y = dF(pz.Position);
	local d = pz.CFrame.LookVector * (Jz.Rod.MaxLaunchDistance or 50);
	local R, Q = hz:FindPartOnRayWithIgnoreList(Ray.new(lz.Head.Position, d), { lz, hz.Characters, hz.Enemies });
	if not Q then
		return pz.Position + Vector3.new(0, -10, 0);
	end;
	local r, a = hz:FindPartOnRayWithIgnoreList(Ray.new(Q + Vector3.new(0, 3, 0), Vector3.new(0, -500, 0)), { lz, hz.Characters, hz.Enemies });
	if a and a.Y < Y then
		return Vector3.new(Q.X, math.max(a.Y, Y), Q.Z);
	end;
	return Q;
end;
local function FF()
	if not fz then
		return;
	end;
	pcall(function()
		fz:InvokeServer("StartCasting");
		task.wait(.7);
		fz:InvokeServer("CastLineAtLocation", wF(), 100, true);
	end);
end;
local function MF()
	if not fz then
		return;
	end;
	pcall(function()
		fz:InvokeServer("Catching", 1);
		task.wait(.25);
		fz:InvokeServer("Catch", 1);
	end);
end;
local KF = {
		"Fishing Rod",
		"Gold Rod",
		"Shark Rod",
		"Shell Rod",
		"Treasure Rod",
	};
local nF = {
		"Basic Bait",
		"Kelp Bait",
		"Good Bait",
		"Abyssal Bait",
		"Frozen Bait",
		"Epic Bait",
		"Carnivore Bait",
	};
Vz.CreateDropdown({
	Title = "Select Fishing Rod",
	Description = "",
	Values = KF,
	Default = "Fishing Rod",
	Callback = function(Y)
		_G.SelectedRod = Y;
	end,
});
Vz.CreateDropdown({
	Title = "Select Bait",
	Description = "",
	Values = nF,
	Default = "Basic Bait",
	Callback = function(Y)
		_G.SelectedBait = Y;
	end,
});
Vz.CreateToggle({
	Title = "Auto Fishing",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoFishing = Y;
		if V then
			task.spawn(function()
				while _G.AutoFishing do
					task.wait(.3);
					pcall(function()
						lz = Bz.Character or Bz.CharacterAdded:Wait();
						pz = lz:WaitForChild("HumanoidRootPart");
						rF();
						aF();
						local Y = lz:FindFirstChild(_G.SelectedRod);
						if Y then
							local d = Y:GetAttribute("ServerState") or Y:GetAttribute("State");
							if d == "Biting" then
								MF();
							elseif d == "ReeledIn" or d == "Idle" or not d then
								FF();
							end;
						else
							print("[WARN] Rod not found in Character");
						end;
					end);
				end;
			end);
		end;
	end,
});
local IF = vz.CreateSection("Miscellanea / Mastery");
local WF = { "Cake", "Bone" };
IF.CreateDropdown({
	Title = "Choose Island",
	Description = "",
	Values = WF,
	Default = "Cake",
	Callback = function(Y)
		SelectIsland = Y;
	end,
});
IF.CreateToggle({
	Title = "Auto Mastery Fruits",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.FarmMastery_Dev = Y;
	end,
});
spawn(function()
	W.RenderStepped:Connect(function()
		pcall(function()
			if _G.FarmMastery_Dev or _G.FarmMastery_G or _G.FarmMastery_S then
				for Y, d in pairs(d.PlayerGui.Notifications:GetChildren()) do
					if d.Name == "NotificationTemplate" then
						if string.find(d.Text, "Skill locked!") then
							d:Destroy();
						end;
					end;
				end;
			end;
		end);
	end);
end);
spawn(function()
	while wait(T) do
		if _G.FarmMastery_Dev then
			pcall(function()
				if SelectIsland == "Cake" then
					local Y = GetConnectionEnemies(p);
					if Y then
						HealthM = (Y.Humanoid.MaxHealth * 70) / 100;
						repeat
							wait();
							MousePos = Y.HumanoidRootPart.Position;
							f.Mas(Y, _G.FarmMastery_Dev);
						until _G.FarmMastery_Dev == false or Y.Humanoid.Health <= 0 or not Y.Parent;
					else
						_tp(CFrame.new(-1943.6765136719, 251.50956726074, -12337.880859375));
					end;
				elseif SelectIsland == "Bone" then
					local Y = GetConnectionEnemies(E);
					if Y then
						HealthM = (Y.Humanoid.MaxHealth * 70) / 100;
						repeat
							wait();
							MousePos = Y.HumanoidRootPart.Position;
							f.Mas(Y, _G.FarmMastery_Dev);
						until _G.FarmMastery_Dev == false or Y.Humanoid.Health <= 0 or not Y.Parent;
					else
						_tp(CFrame.new(-9495.6806640625, 453.58624267578, 5977.3486328125));
					end;
				end;
			end);
		end;
	end;
end);
IF.CreateToggle({
	Title = "Auto Mastery Gun",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.FarmMastery_G = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.FarmMastery_G then
			pcall(function()
				if SelectIsland == "Cake" then
					local Y = GetConnectionEnemies(p);
					if Y then
						HealthM = (Y.Humanoid.MaxHealth * 70) / 100;
						repeat
							wait();
							MousePos = Y.HumanoidRootPart.Position;
							f.Masgun(Y, _G.FarmMastery_G);
							local R = Q:FindFirstChild("Modules");
							local r = R:FindFirstChild("Net");
							local a = r:FindFirstChild("RE/ShootGunEvent");
							if (d.Character:FindFirstChildOfClass("Tool")).ToolTip ~= "Gun" then
								return;
							end;
							if d.Character:FindFirstChildOfClass("Tool") and (d.Character:FindFirstChildOfClass("Tool")).Name == "Skull Guitar" then
								b = true;
								(d.Character:FindFirstChildOfClass("Tool")).RemoteEvent:FireServer("TAP", MousePos);
								if _G.FarmMastery_G then
									K:SendMouseButtonEvent(0, 0, 0, true, game, 1);
									wait(.05);
									K:SendMouseButtonEvent(0, 0, 0, false, game, 1);
									wait(.05);
								end;
							elseif d.Character:FindFirstChildOfClass("Tool") and (d.Character:FindFirstChildOfClass("Tool")).Name ~= "Skull Guitar" then
								b = false;
								a:FireServer(MousePos, { Y.HumanoidRootPart });
								if _G.FarmMastery_G then
									K:SendMouseButtonEvent(0, 0, 0, true, game, 1);
									wait(.05);
									K:SendMouseButtonEvent(0, 0, 0, false, game, 1);
									wait(.05);
								end;
							end;
						until _G.FarmMastery_G == false or Y.Humanoid.Health <= 0 or not Y.Parent;
						b = false;
					else
						_tp(CFrame.new(-1943.6765136719, 251.50956726074, -12337.880859375));
					end;
				elseif SelectIsland == "Bone" then
					local Y = GetConnectionEnemies(E);
					if Y then
						HealthM = (Y.Humanoid.MaxHealth * 70) / 100;
						repeat
							wait();
							MousePos = Y.HumanoidRootPart.Position;
							f.Masgun(Y, _G.FarmMastery_G);
							local R = Q:FindFirstChild("Modules");
							local r = R:FindFirstChild("Net");
							local a = r:FindFirstChild("RE/ShootGunEvent");
							if (d.Character:FindFirstChildOfClass("Tool")).ToolTip ~= "Gun" then
								return;
							end;
							if d.Character:FindFirstChildOfClass("Tool") and (d.Character:FindFirstChildOfClass("Tool")).Name == "Skull Guitar" then
								b = true;
								(d.Character:FindFirstChildOfClass("Tool")).RemoteEvent:FireServer("TAP", MousePos);
								if _G.FarmMastery_G then
									K:SendMouseButtonEvent(0, 0, 0, true, game, 1);
									wait(.05);
									K:SendMouseButtonEvent(0, 0, 0, false, game, 1);
									wait(.05);
								end;
							elseif d.Character:FindFirstChildOfClass("Tool") and (d.Character:FindFirstChildOfClass("Tool")).Name ~= "Skull Guitar" then
								b = false;
								a:FireServer(MousePos, { Y.HumanoidRootPart });
								if _G.FarmMastery_G then
									K:SendMouseButtonEvent(0, 0, 0, true, game, 1);
									wait(.05);
									K:SendMouseButtonEvent(0, 0, 0, false, game, 1);
									wait(.05);
								end;
							end;
						until _G.FarmMastery_G == false or Y.Humanoid.Health <= 0 or not Y.Parent;
						b = false;
					else
						_tp(CFrame.new(-9495.6806640625, 453.58624267578, 5977.3486328125));
					end;
				end;
			end);
		end;
	end;
end);
IF.CreateToggle({
	Title = "Auto Mastery All Sword",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.FarmMastery_S = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.FarmMastery_S then
				if SelectIsland == "Cake" then
					for Y, d in next, Q.Remotes.CommF_:InvokeServer("getInventory") do
						if type(d) == "table" then
							if d.Type == "Sword" then
								SwordName = d.Name;
								if tonumber(d.Mastery) >= 1 or tonumber(d.Mastery) <= 599 then
									local Y = GetConnectionEnemies(p);
									if GetBP(SwordName) then
										if Y then
											repeat
												wait();
												f.Sword(Y, _G.FarmMastery_S);
											until _G.FarmMastery_S == false or not Y.Parent or Y.Humanoid.Healh <= 0;
										else
											_tp(CFrame.new(-1943.6765136719, 251.50956726074, -12337.880859375));
										end;
									else
										Q.Remotes.CommF_:InvokeServer("LoadItem", SwordName);
									end;
								elseif tonumber(d.Mastery) >= 600 then
									if GetBP(SwordName) then
										return nil;
									else
										Q.Remotes.CommF_:InvokeServer("LoadItem", SwordName);
									end;
								end;
								break;
							end;
						end;
					end;
				elseif SelectIsland == "Bone" then
					for Y, d in next, Q.Remotes.CommF_:InvokeServer("getInventory") do
						if type(d) == "table" then
							if d.Type == "Sword" then
								SwordName = d.Name;
								if tonumber(d.Mastery) >= 1 or tonumber(d.Mastery) <= 599 then
									local Y = GetConnectionEnemies(E);
									if GetBP(SwordName) then
										if Y then
											repeat
												wait();
												f.Sword(Y, _G.FarmMastery_S);
											until _G.FarmMastery_S == false or not Y.Parent or Y.Humanoid.Healh <= 0;
										else
											_tp(CFrame.new(-9495.6806640625, 453.58624267578, 5977.3486328125));
										end;
									else
										Q.Remotes.CommF_:InvokeServer("LoadItem", SwordName);
									end;
								elseif tonumber(d.Mastery) >= 600 then
									if GetBP(SwordName) then
										return nil;
									else
										Q.Remotes.CommF_:InvokeServer("LoadItem", SwordName);
									end;
								end;
								break;
							end;
						end;
					end;
				end;
			end;
		end);
	end;
end);
local NF = vz.CreateSection("Generals Quests / Items");
local DF = NF.CreateLabel({ Title = "Cake Princes :", Content = "" });
local AF = NF.CreateLabel({ Title = " Bones :", Content = "" });
spawn(function()
	while wait(.2) do
		pcall(function()
			local Y = string.match(Q.Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "%d+");
			if Y then
				DF:SetDesc(" Killed : " .. 500 - Y);
			end;
		end);
	end;
end);
spawn(function()
	while wait(.2) do
		pcall(function()
			AF:SetDesc(" Bones : " .. GetM("Bones"));
		end);
	end;
end);
NF.CreateToggle({
	Title = "Auto Cake Prince",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Cake_Prince = Y;
	end,
});
spawn(function()
	while wait() do
		if _G.Auto_Cake_Prince then
			pcall(function()
				local Y = game.Players.LocalPlayer;
				local d = Y.Character and Y.Character:FindFirstChild("HumanoidRootPart");
				local R = Y.PlayerGui.Main.Quest;
				local Q = workspace.Enemies;
				local r = workspace.Map.CakeLoaf.BigMirror;
				if not d then
					return;
				end;
				if not r:FindFirstChild("Other") then
					_tp(CFrame.new(-2077, 252, -12373));
				end;
				if r.Other.Transparency == 0 or Q:FindFirstChild("Cake Prince") then
					local Y = GetConnectionEnemies("Cake Prince");
					if Y then
						repeat
							wait();
							f.Kill2(Y, _G.Auto_Cake_Prince);
						until not _G.Auto_Cake_Prince or not Y.Parent or Y.Humanoid.Health <= 0;
					else
						if r.Other.Transparency == 0 and ((CFrame.new(-1990.67, 4533, -14973.67)).Position - d.Position).Magnitude >= 2000 then
							_tp(CFrame.new(-2151.82, 149.32, -12404.91));
						end;
					end;
				else
					local Y = {
							"Cookie Crafter",
							"Cake Guard",
							"Baking Staff",
							"Head Baker",
						};
					local Q = GetConnectionEnemies(Y);
					if Q then
						if _G.AcceptQuestC and not R.Visible then
							local Y = CFrame.new(-1927.92, 37.8, -12842.54);
							_tp(Y);
							while (Y.Position - d.Position).Magnitude > 50 do
								wait(.2);
							end;
							local R = math.random(1, 4);
							local Q = {
									[1] = { "StartQuest", "CakeQuest2", 2 },
									[2] = { "StartQuest", "CakeQuest2", 1 },
									[3] = { "StartQuest", "CakeQuest1", 1 },
									[4] = { "StartQuest", "CakeQuest1", 2 },
								};
							local r, a = pcall(function()
									return game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(Q[R]));
								end);
						end;
						repeat
							wait();
							f.Kill(Q, _G.Auto_Cake_Prince);
						until not _G.Auto_Cake_Prince or Q.Humanoid.Health <= 0 or r.Other.Transparency == 0 or _G.AcceptQuestC and not R.Visible;
					else
						_tp(CFrame.new(-2077, 252, -12373));
					end;
				end;
			end);
		end;
	end;
end);
NF.CreateToggle({
	Title = "Auto Bones",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoFarm_Bone = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoFarm_Bone then
			pcall(function()
				local Y = game.Players.LocalPlayer;
				local d = Y.Character and Y.Character:FindFirstChild("HumanoidRootPart");
				local R = Y.PlayerGui.Main.Quest;
				local Q = {
						"Reborn Skeleton",
						"Living Zombie",
						"Demonic Soul",
						"Posessed Mummy",
					};
				if not d then
					return;
				end;
				local r = GetConnectionEnemies(Q);
				if r then
					if _G.AcceptQuestC and not R.Visible then
						local Y = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0);
						_tp(Y);
						while (Y.Position - d.Position).Magnitude > 50 do
							wait(.2);
						end;
						local R = math.random(1, 4);
						local Q = {
								[1] = { "StartQuest", "HauntedQuest2", 2 },
								[2] = { "StartQuest", "HauntedQuest2", 1 },
								[3] = { "StartQuest", "HauntedQuest1", 1 },
								[4] = { "StartQuest", "HauntedQuest1", 2 },
							};
						local r, a = pcall(function()
								return game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack(Q[R]));
							end);
					end;
					repeat
						task.wait();
						f.Kill(r, _G.AutoFarm_Bone);
					until not _G.AutoFarm_Bone or r.Humanoid.Health <= 0 or not r.Parent or _G.AcceptQuestC and not R.Visible;
				else
					_tp(CFrame.new(-9495.6806640625, 453.58624267578, 5977.3486328125));
				end;
			end);
		end;
	end;
end);
NF.CreateToggle({
	Title = "Accept Quests",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AcceptQuestC = Y;
	end,
});
NF.CreateToggle({
	Title = "Auto Farm Mirror",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoMiror = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoMiror then
			pcall(function()
				local Y = GetConnectionEnemies("Dough King");
				if Y then
					repeat
						wait();
						f.Kill(Y, _G.AutoMiror);
					until not _G.AutoMiror or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(-1943.6765136719, 251.50956726074, -12337.880859375));
				end;
			end);
		end;
	end;
end);
NF.CreateToggle({
	Title = "Auto Soul Reaper [Fully]",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoHytHallow = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoHytHallow then
			pcall(function()
				local Y = GetConnectionEnemies("Soul Reaper");
				if Y then
					repeat
						task.wait();
						f.Kill(Y, _G.AutoHytHallow);
					until Y.Humanoid.Health <= 0 or _G.AutoHytHallow == false;
				else
					if not GetBP("Hallow Essence") then
						repeat
							task.wait(.1);
							Q.Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1);
						until _G.AutoHytHallow == false or GetBP("Hallow Essence");
					else
						repeat
							wait(.1);
							_tp(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125));
						until _G.AutoHytHallow == false or d.Character.HumanoidRootPart.CFrame == CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125);
						EquipWeapon("Hallow Essence");
					end;
				end;
			end);
		end;
	end;
end);
NF.CreateToggle({
	Title = "Auto Random Bones",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Random_Bone = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Random_Bone then
				repeat
					task.wait();
					Q.Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1);
				until not _G.Auto_Random_Bone;
			end;
		end);
	end;
end);
NF.CreateToggle({
	Title = "Auto Try Luck Gravestone",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.TryLucky = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.TryLucky then
			local Y = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813);
			if d.Character.HumanoidRootPart.CFrame ~= Y then
				_tp(CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813));
			elseif d.Character.HumanoidRootPart.CFrame == Y then
				Q.Remotes.CommF_:InvokeServer("gravestoneEvent", 1);
			end;
		end;
	end;
end);
NF.CreateToggle({
	Title = "Auto Pray Gravestone",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Praying = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.Praying then
			local Y = CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813);
			if d.Character.HumanoidRootPart.CFrame ~= Y then
				_tp(CFrame.new(-8761.3154296875, 164.85829162598, 6161.1567382813));
			elseif d.Character.HumanoidRootPart.CFrame == Y then
				Q.Remotes.CommF_:InvokeServer("gravestoneEvent", 2);
			end;
		end;
	end;
end);
local uF = vz.CreateSection("Unlocked Dungeon");
uF.CreateToggle({
	Title = "Auto Unlock Dough Dungeon",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Doughv2 = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.Doughv2 then
			pcall(function()
				if not workspace.Map.CakeLoaf:FindFirstChild("RedDoor") then
					if GetBP("Red Key") then
						Q.Remotes.CommF_:InvokeServer("CakeScientist", "Check");
						Q.Remotes.CommF_:InvokeServer("RaidsNpc", "Check");
					end;
				elseif workspace.Map.CakeLoaf:FindFirstChild("RedDoor") then
					if GetBP("Red Key") then
						repeat
							wait();
							_tp(CFrame.new(-2681.97998, 64.3921585, -12853.7363, .149007782, -1.87902192e-08, .98883605, 3.60619588e-08, 1, 1.35681812e-08, -0.98883605, 3.36376011e-08, .149007782));
						until not _G.Doughv2 or (d.Character.HumanoidRootPart.CFrame - CFrame.new(-2681.97998, 64.3921585, -12853.7363, .149007782, -1.87902192e-08, .98883605, 3.60619588e-08, 1, 1.35681812e-08, -0.98883605, 3.36376011e-08, .149007782)).Magnitude <= 5;
						EquipWeapon("Red Key");
					end;
				elseif GetConnectionEnemies("Dough King") then
					local Y = GetConnectionEnemies("Dough King");
					if Y then
						repeat
							wait();
							f.Kill(Y, _G.Doughv2);
						until not _G.Doughv2 or not Y.Parent or Y.Humanoid.Health <= 0;
					else
						_tp(CFrame.new(-1943.6765136719, 251.50956726074, -12337.880859375));
					end;
				end;
				if GetBP("Sweet Chalice") then
					Q.Remotes.CommF_:InvokeServer("CakePrinceSpawner", true);
					_G.AutoMiror = true;
				else
					_G.AutoMiror = false;
				end;
				if GetBP("God\'s Chalice") and GetM("Conjured Cocoa") >= 10 then
					Q.Remotes.CommF_:InvokeServer("SweetChaliceNpc");
				end;
				if not d.Backpack:FindFirstChild("God\'s Chalice") or d.Character:FindFirstChild("God\'s Chalice") then
					_G.FarmEliteHunt = true;
				else
					_G.FarmEliteHunt = false;
				end;
				if GetM("Conjured Cocoa") <= 10 then
					local Y = { "Cocoa Warrior", "Chocolate Bar Battler" };
					local d = GetConnectionEnemies(Y);
					if d then
						repeat
							wait();
							f.Kill(d, _G.Doughv2);
						until _G.Doughv2 == false or not d.Parent or d.Humanoid.Health <= 0;
					else
						_tp(CFrame.new(402.71890258789, 81.060501098633, -12259.54296875));
					end;
				end;
			end);
		end;
	end;
end);
uF.CreateToggle({
	Title = "Auto Unlock Phoenix Dungeon",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoPhoenixF = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.AutoPhoenixF then
			pcall(function()
				if GetBP("Bird-Bird: Phoenix") then
					if d.Backpack:FindFirstChild(d.Data.DevilFruit.Value) then
						if (d.Backpack:FindFirstChild(d.Data.DevilFruit.Value)).Level.Value >= 400 then
							_tp(CFrame.new(-2812.7670898438, 254.80346679688, -12595.560546875));
							if ((CFrame.new(-2812.7670898438, 254.80346679688, -12595.560546875)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								Q.Remotes.CommF_:InvokeServer("SickScientist", "Check");
								Q.Remotes.CommF_:InvokeServer("SickScientist", "Heal");
							end;
						end;
					elseif d.Character:FindFirstChild(d.Data.DevilFruit.Value) then
						if (d.Character:FindFirstChild(d.Data.DevilFruit.Value)).Level.Value >= 400 then
							_tp(CFrame.new(-2812.7670898438, 254.80346679688, -12595.560546875));
							if ((CFrame.new(-2812.7670898438, 254.80346679688, -12595.560546875)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								Q.Remotes.CommF_:InvokeServer("SickScientist", "Check");
								Q.Remotes.CommF_:InvokeServer("SickScientist", "Heal");
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
local gF = vz.CreateSection("Buso/Aura Colours");
gF.CreateToggle({
	Title = "Auto Teleport Barista Cousin",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Tp_MasterA = Y;
	end,
});
spawn(function()
	while wait() do
		if _G.Tp_MasterA then
			pcall(function()
				for Y, d in pairs(Q.NPCs:GetChildren()) do
					if d.Name == "Barista Cousin" then
						_tp(d.HumanoidRootPart.CFrame);
					end;
				end;
			end);
		end;
	end;
end);
gF.CreateButton({ Title = "Buy Buso Colors", Callback = function()
		Q.Remotes.CommF_:InvokeServer("ColorsDealer", "2");
	end });
gF.CreateToggle({
	Title = "Auto Rainbow Colors",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Rainbow_Haki = Y;
	end,
});
spawn(function()
	pcall(function()
		while wait(T) do
			if _G.Auto_Rainbow_Haki then
				if d.PlayerGui.Main.Quest.Visible == false then
					if _G.GetQFast then
						if d.PlayerGui.Main.Quest.Visible == false then
							Q.Remotes.CommF_:InvokeServer("HornedMan", "Bet");
						end;
					else
						Rainbow1 = CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875);
						if d.Character.HumanoidRootPart.CFrame ~= Rainbow1 then
							_tp(Rainbow1);
						elseif d.Character.HumanoidRootPart.CFrame == Rainbow1 then
							wait(1);
							Q.Remotes.CommF_:InvokeServer("HornedMan", "Bet");
						end;
					end;
				elseif d.PlayerGui.Main.Quest.Visible == true and string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
					local Y = GetConnectionEnemies("Stone");
					if Y then
						repeat
							wait();
							f.Kill(Y, _G.Auto_Rainbow_Haki);
						until _G.Auto_Rainbow_Haki == false or Y.Humanoid.Health <= 0 or not Y.Parent or d.PlayerGui.Main.Quest.Visible == false;
					else
						_tp(CFrame.new(-1086.11621, 38.8425903, 6768.71436, .0231462717, -0.592676699, .805107772, 2.03251839e-05, .805323839, .592835128, -0.999732077, -0.0137055516, .0186523199));
					end;
				elseif d.PlayerGui.Main.Quest.Visible == true and string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Hydra Leader") then
					local Y = GetConnectionEnemies("Hydra Leader");
					if Y then
						repeat
							task.wait();
							f.Kill(Y, _G.Auto_Rainbow_Haki);
						until _G.Auto_Rainbow_Haki == false or Y.Humanoid.Health <= 0 or not Y.Parent or d.PlayerGui.Main.Quest.Visible == false;
					else
						Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5643.4526367188, 1013.0858154297, -340.51025390625));
						local Y = Vector3.new(5643.4526367188, 1013.0858154297, -340.51025390625);
						local R = CFrame.new(5821.8979492188, 1019.0950927734, -73.719230651855);
						if d.Character.HumanoidRootPart.CFrame.Position == Y then
							_tp(R);
						end;
					end;
				elseif d.PlayerGui.Main.Quest.Visible == true and string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
					local Y = GetConnectionEnemies("Kilo Admiral");
					if Y then
						repeat
							task.wait();
							f.Kill(Y, _G.Auto_Rainbow_Haki);
						until _G.Auto_Rainbow_Haki == false or Y.Humanoid.Health <= 0 or not Y.Parent or d.PlayerGui.Main.Quest.Visible == false;
					else
						_tp(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, 0, -0.143904909, 0, 1.00000012, 0, .143904924, 0, -0.989591479));
					end;
				elseif d.PlayerGui.Main.Quest.Visible == true and string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
					local Y = GetConnectionEnemies("Captain Elephant");
					if Y then
						repeat
							task.wait();
							f.Kill(Y, _G.Auto_Rainbow_Haki);
						until _G.Auto_Rainbow_Haki == false or Y.Humanoid.Health <= 0 or not Y.Parent or d.PlayerGui.Main.Quest.Visible == false;
					else
						local Y = Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375);
						local R = CFrame.new(-13376.7578125, 433.28689575195, -8071.392578125);
						if d.Character.HumanoidRootPart.CFrame.Position ~= Y then
							Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375));
						elseif d.Character.HumanoidRootPart.CFrame.Position == Y then
							_tp(R);
						end;
					end;
				elseif d.PlayerGui.Main.Quest.Visible == true and string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
					local Y = GetConnectionEnemies("Captain Elephant");
					if Y then
						repeat
							task.wait();
							f.Kill(Y, _G.Auto_Rainbow_Haki);
						until _G.Auto_Rainbow_Haki == false or Y.Humanoid.Health <= 0 or not Y.Parent or d.PlayerGui.Main.Quest.Visible == false;
					else
						Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5314.5463867188, 22.562219619751, -127.06755065918));
					end;
				end;
			end;
		end;
	end);
end);
gF.CreateToggle({
	Title = "Accept Rainbow Quest Faster",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.GetQFast = Y;
	end,
});
local zF = vz.CreateSection("Instinct / Observation");
zF.CreateToggle({
	Title = "Auto Farm Observation",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.obsFarm = Y;
	end,
});
spawn(function()
	while wait(.2) do
		pcall(function()
			if _G.obsFarm then
				Q.Remotes.CommE:FireServer("Ken", true);
				if d:GetAttribute("KenDodgesLeft") == 0 then
					c = false;
				elseif d:GetAttribute("KenDodgesLeft") > 0 then
					Q.Remotes.CommE:FireServer("Ken", true);
					c = true;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait(.2) do
		pcall(function()
			if _G.obsFarm then
				if World1 then
					if workspace.Enemies:FindFirstChild("Galley Captain") then
						if c then
							repeat
								wait();
								d.Character.HumanoidRootPart.CFrame = (workspace.Enemies:FindFirstChild("Galley Captain")).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0);
							until _G.obsFarm == false or c == false;
						else
							repeat
								wait();
								d.Character.HumanoidRootPart.CFrame = (workspace.Enemies:FindFirstChild("Galley Captain")).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0);
							until _G.obsFarm == false or c;
						end;
					else
						_tp(CFrame.new(5533.29785, 88.1079102, 4852.3916));
					end;
				elseif World2 then
					if workspace.Enemies:FindFirstChild("Lava Pirate") then
						if c then
							repeat
								wait();
								d.Character.HumanoidRootPart.CFrame = (workspace.Enemies:FindFirstChild("Lava Pirate")).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0);
							until _G.obsFarm == false or c == false;
						else
							repeat
								wait();
								d.Character.HumanoidRootPart.CFrame = (workspace.Enemies:FindFirstChild("Lava Pirate")).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0);
							until _G.obsFarm == false or c;
						end;
					else
						_tp(CFrame.new(-5478.39209, 15.9775667, -5246.9126));
					end;
				elseif World3 then
					if workspace.Enemies:FindFirstChild("Venomous Assailant") then
						if c then
							repeat
								wait();
								_tp((workspace.Enemies:FindFirstChild("Venomous Assailant")).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0));
							until _G.obsFarm == false or c == false;
						else
							repeat
								wait();
								_tp((workspace.Enemies:FindFirstChild("Venomous Assailant")).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0));
							until _G.obsFarm == false or c;
						end;
					else
						_tp(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789));
					end;
				end;
			end;
		end);
	end;
end);
zF.CreateToggle({
	Title = "Auto Observation V2",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoKenVTWO = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoKenVTWO then
			pcall(function()
				local Y = CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625);
				local R = "Kuy";
				local r = CFrame.new(-10920.125, 624.20275878906, -10266.995117188);
				local a = CFrame.new(-13277.568359375, 370.34185791016, -7821.1572265625);
				local w = CFrame.new(-13493.12890625, 318.89553833008, -8373.7919921875);
				if d.PlayerGui.Main.Quest.Visible == true and string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Defeat 50 Forest Pirates") then
					local Y = GetConnectionEnemies("Forest Pirate");
					if Y then
						repeat
							wait();
							f.Kill(Y, _G.AutoKenVTWO);
						until not _G.AutoKenVTWO or Y.Humanoid.Health <= 0 or d.PlayerGui.Main.Quest.Visible == false;
					else
						_tp(a);
					end;
				elseif d.PlayerGui.Main.Quest.Visible == true then
					local Y = GetConnectionEnemies("Captain Elephant");
					if Y then
						repeat
							wait();
							f.Kill(Y, _G.AutoKenVTWO);
						until not _G.AutoKenVTWO or Y.Humanoid.Health <= 0 or d.PlayerGui.Main.Quest.Visible == false;
					else
						_tp(w);
					end;
				elseif d.PlayerGui.Main.Quest.Visible == false then
					Q.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
					wait(.1);
					Q.Remotes.CommF_:InvokeServer("StartQuest", "CitizenQuest", 1);
				end;
				if Q.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 2 then
					_tp(CFrame.new(-12513.51953125, 340.11373901367, -9873.048828125));
				end;
				if not d.Backpack:FindFirstChild("Fruit Bowl") or not d.Character:FindFirstChild("Fruit Bowl") then
					if not GetBP("Fruit Bowl") then
						if not GetBP("Apple") then
							Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375));
							for Y, R in pairs(workspace:GetDescendants()) do
								if R.Name == "Apple" then
									R.Handle.CFrame = d.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10);
									wait();
									firetouchinterest(d.Character.HumanoidRootPart, R.Handle, 0);
									wait();
								end;
							end;
						elseif not GetBP("Banana") then
							_tp(CFrame.new(2286.0078125, 73.133918762207, -7159.8090820312));
							for Y, R in pairs(workspace:GetDescendants()) do
								if R.Name == "Banana" then
									R.Handle.CFrame = d.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10);
									wait();
									firetouchinterest(d.Character.HumanoidRootPart, R.Handle, 0);
									wait();
								end;
							end;
						elseif not GetBP("Pineapple") then
							_tp(CFrame.new(-712.82727050781, 98.577049255371, 5711.9541015625));
							for Y, R in pairs(workspace:GetDescendants()) do
								if R.Name == "Pineapple" then
									R.Handle.CFrame = d.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10);
									wait();
									firetouchinterest(d.Character.HumanoidRootPart, R.Handle, 0);
									wait();
								end;
							end;
						end;
					end;
					if d.Backpack:FindFirstChild("Banana") and (d.Backpack:FindFirstChild("Apple") and d.Backpack:FindFirstChild("Pineapple")) or d:FindFirstChild("Banana") and (d:FindFirstChild("Apple") and d:FindFirstChild("Pineapple")) then
						repeat
							wait();
							_tp(Y);
						until _G.AutoKenVTWO or d.Character.HumanoidRootPart.CFrame == Y;
						Q.Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
					end;
					if d.Backpack:FindFirstChild("Fruit Bowl") or d.Character:FindFirstChild("Fruit Bowl") then
						if d.Character.HumanoidRootPart.CFrame ~= r then
							_tp(r);
						elseif d.Character.HumanoidRootPart.CFrame == r then
							Q.Remotes.CommF_:InvokeServer("KenTalk2", "Start");
							wait(.1);
							Q.Remotes.CommF_:InvokeServer("KenTalk2", "Buy");
						end;
					end;
				end;
			end);
		end;
	end;
end);
local iF = vz.CreateSection("Upgrade Races V3");
iF.CreateToggle({
	Title = "Auto Upgrade Mink V3",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Mink = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Mink then
				if Q.Remotes.CommF_:InvokeServer("Alchemist", "1") ~= 2 then
					if Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 0 then
						Q.Remotes.CommF_:InvokeServer("Alchemist", "2");
					elseif Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 1 then
						if not d.Backpack:FindFirstChild("Flower 1") and not d.Character:FindFirstChild("Flower 1") then
							_tp(workspace.Flower1.CFrame);
						elseif not d.Backpack:FindFirstChild("Flower 2") and not d.Character:FindFirstChild("Flower 2") then
							_tp(workspace.Flower2.CFrame);
						elseif not d.Backpack:FindFirstChild("Flower 3") and not d.Character:FindFirstChild("Flower 3") then
							local Y = GetConnectionEnemies("Swan Pirate");
							if Y then
								repeat
									wait();
									f.Kill(Y, _G.Auto_Mink);
								until GetBP("Flower 3") or not Y.Parent or Y.Humanoid.Health <= 0 or _G.Auto_Mink == false;
							else
								_tp(CFrame.new(980.09851074219, 121.33129882812, 1287.2093505859));
							end;
						end;
					elseif Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
						Q.Remotes.CommF_:InvokeServer("Alchemist", "3");
					end;
				elseif Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 0 then
					Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "2");
				elseif Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 1 then
					_G.AutoFarmChest = true;
				else
					_G.AutoFarmChest = false;
				end;
			end;
		end);
	end;
end);
iF.CreateToggle({
	Title = "Auto Upgrade Human V3",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Human = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Human then
				if Q.Remotes.CommF_:InvokeServer("Alchemist", "1") ~= -2 then
					if Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 0 then
						Q.Remotes.CommF_:InvokeServer("Alchemist", "2");
					elseif Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 1 then
						if not d.Backpack:FindFirstChild("Flower 1") and not d.Character:FindFirstChild("Flower 1") then
							_tp(workspace.Flower1.CFrame);
						elseif not d.Backpack:FindFirstChild("Flower 2") and not d.Character:FindFirstChild("Flower 2") then
							_tp(workspace.Flower2.CFrame);
						elseif not d.Backpack:FindFirstChild("Flower 3") and not d.Character:FindFirstChild("Flower 3") then
							local Y = GetConnectionEnemies("Swan Pirate");
							if Y then
								repeat
									wait();
									f.Kill(Y, _G.Auto_Human);
								until d.Backpack:FindFirstChild("Flower 3") or not Y.Parent or Y.Humanoid.Health <= 0 or _G.Auto_Human == false;
							else
								_tp(CFrame.new(980.09851074219, 121.33129882812, 1287.2093505859));
							end;
						end;
					elseif Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
						Q.Remotes.CommF_:InvokeServer("Alchemist", "3");
					end;
				elseif Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 0 then
					Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "2");
				elseif Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 1 then
					local Y = GetConnectionEnemies(B[1]);
					if Y then
						repeat
							wait();
							f.Kill(Y, _G.Auto_Human);
						until Y.Humanoid.Health <= 0 or not Y.Parent or not _G.Auto_Human;
					else
						_tp(CFrame.new(-2172.7399902344, 103.32216644287, -4015.025390625));
					end;
					local d = GetConnectionEnemies(B[2]);
					if d then
						repeat
							wait();
							f.Kill(d, _G.Auto_Human);
						until d.Humanoid.Health <= 0 or not d.Parent or not _G.Auto_Human;
					else
						_tp(CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109));
					end;
					local R = GetConnectionEnemies(B[3]);
					if R then
						repeat
							wait();
							f.Kill(R, _G.Auto_Human);
						until R.Humanoid.Health <= 0 or not R.Parent or not _G.Auto_Human;
					else
						_tp(CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407));
					end;
				end;
			end;
		end);
	end;
end);
iF.CreateToggle({
	Title = "Auto Upgrade Skypiea V3",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Skypiea = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Skypiea then
				if Q.Remotes.CommF_:InvokeServer("Alchemist", "1") ~= -2 then
					if Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 0 then
						Q.Remotes.CommF_:InvokeServer("Alchemist", "2");
					elseif Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 1 then
						if not d.Backpack:FindFirstChild("Flower 1") and not d.Character:FindFirstChild("Flower 1") then
							_tp(workspace.Flower1.CFrame);
						elseif not d.Backpack:FindFirstChild("Flower 2") and not d.Character:FindFirstChild("Flower 2") then
							_tp(workspace.Flower2.CFrame);
						elseif not d.Backpack:FindFirstChild("Flower 3") and not d.Character:FindFirstChild("Flower 3") then
							local Y = GetConnectionEnemies("Swan Pirate");
							if Y then
								repeat
									wait();
									f.Kill(Y, _G.Auto_Skypiea);
								until d.Backpack:FindFirstChild("Flower 3") or not Y.Parent or Y.Humanoid.Health <= 0 or _G.Auto_Skypiea == false;
							else
								_tp(CFrame.new(980.09851074219, 121.33129882812, 1287.2093505859));
							end;
						end;
					elseif Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
						Q.Remotes.CommF_:InvokeServer("Alchemist", "3");
					end;
				elseif Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 0 then
					Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "2");
				elseif Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 1 then
					for Y, R in pairs(game.Players:GetChildren()) do
						if R.Name ~= d.Name and tostring(R.Data.Race.Value) == "Skypiea" then
							repeat
								task.wait();
								_tp((R.HumanoidRootPart.CFrame * CFrame.new(0, 8, 0)) * CFrame.Angles(math.rad(-45), 0, 0));
							until R.Humanoid.Health <= 0 or _G.Auto_Skypiea == false;
						end;
					end;
				end;
			end;
		end);
	end;
end);
iF.CreateToggle({
	Title = "Auto Upgrade FishMan V3",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Fish = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Fish then
				if Q.Remotes.CommF_:InvokeServer("Alchemist", "1") ~= -2 then
					if Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 0 then
						Q.Remotes.CommF_:InvokeServer("Alchemist", "2");
					elseif Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 1 then
						if not d.Backpack:FindFirstChild("Flower 1") and not d.Character:FindFirstChild("Flower 1") then
							_tp(workspace.Flower1.CFrame);
						elseif not d.Backpack:FindFirstChild("Flower 2") and not d.Character:FindFirstChild("Flower 2") then
							_tp(workspace.Flower2.CFrame);
						elseif not d.Backpack:FindFirstChild("Flower 3") and not d.Character:FindFirstChild("Flower 3") then
							local Y = GetConnectionEnemies("Swan Pirate");
							if Y then
								repeat
									wait();
									f.Kill(Y, _G.Auto_Fish);
								until d.Backpack:FindFirstChild("Flower 3") or not Y.Parent or Y.Humanoid.Health <= 0 or _G.Auto_Fish == false;
							else
								_tp(CFrame.new(980.09851074219, 121.33129882812, 1287.2093505859));
							end;
						end;
					elseif Q.Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
						Q.Remotes.CommF_:InvokeServer("Alchemist", "3");
					end;
				elseif Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 0 then
					Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "2");
				elseif Q.Remotes.CommF_:InvokeServer("Wenlocktoad", "1") == 1 then
					warn("Sea Beast Soon");
				end;
			end;
		end);
	end;
end);
local UF = vz.CreateSection("Dark Dragger + Valkyrie");
UF.CreateToggle({
	Title = "Auto Valkyrie",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoRipIngay = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.AutoRipIngay then
				local Y = GetConnectionEnemies("rip_indra");
				if not GetWP("Dark Dagger") or not GetIn("Valkyrie") and Y then
					repeat
						wait();
						f.Kill(Y, _G.AutoRipIngay);
					until not _G.AutoRipIngay or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5097.93164, 316.447021, -3142.66602, -0.405007899, -4.31682743e-08, .914313197, -1.90943332e-08, 1, 3.8755779e-08, -0.914313197, -1.76180437e-09, -0.405007899));
					wait(.1);
					_tp(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781));
				end;
			end;
		end);
	end;
end);
UF.CreateToggle({
	Title = "Auto Unlocked Puzzle",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoUnHaki = Y;
	end,
});
AuraSkin = function(Y)
		local d = { [1] = { StorageName = Y, Type = "AuraSkin", Context = "Equip" } };
		(((Q:WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RF/FruitCustomizerRF")):InvokeServer(unpack(d));
	end;
VaildColor = function(Y)
		if Y and Y.BrickColor then
			return tostring(Y.BrickColor) == "Lime green";
		end;
	end;
HakiCalculate = function(Y)
		local d = { ["Really red"] = "Pure Red", Oyster = "Snow White", ["Hot pink"] = "Winter Sky" };
		if Y and Y.BrickColor then
			return d[tostring(Y.BrickColor)];
		end;
	end;
spawn(function()
	while wait(T) do
		if _G.AutoUnHaki then
			pcall(function()
				local Y = workspace.Map["Boat Castle"]:FindFirstChild("Summoner");
				if Y and Y:FindFirstChild("Circle") then
					for Y, d in pairs((Y:FindFirstChild("Circle")):GetChildren()) do
						if d.Name == "Part" then
							local Y = d:FindFirstChild("Part");
							if VaildColor(Y) == false then
								AuraSkin(HakiCalculate(d));
								repeat
									wait();
									_tp(d.CFrame);
								until VaildColor(Y) == true or not _G.AutoUnHaki;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
local CF = mz.CreateSection("Settings / Configure");
CF.CreateDropdown({
	Title = "Select Weapon",
	Description = "",
	Values = {
		"Melee",
		"Sword",
		"Blox Fruit",
		"Gun",
	},
	Default = "Melee",
	Multi = false,
	Callback = function(Y)
		_G.ChooseWP = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.ChooseWP == "Melee" then
				for Y, R in pairs(d.Backpack:GetChildren()) do
					if R.ToolTip == "Melee" then
						if d.Backpack:FindFirstChild(tostring(R.Name)) then
							_G.SelectWeapon = R.Name;
						end;
					end;
				end;
			elseif _G.ChooseWP == "Sword" then
				for Y, R in pairs(d.Backpack:GetChildren()) do
					if R.ToolTip == "Sword" then
						if d.Backpack:FindFirstChild(tostring(R.Name)) then
							_G.SelectWeapon = R.Name;
						end;
					end;
				end;
			elseif _G.ChooseWP == "Gun" then
				for Y, R in pairs(d.Backpack:GetChildren()) do
					if R.ToolTip == "Gun" then
						if d.Backpack:FindFirstChild(tostring(R.Name)) then
							_G.SelectWeapon = R.Name;
						end;
					end;
				end;
			elseif _G.ChooseWP == "Blox Fruit" then
				for Y, R in pairs(d.Backpack:GetChildren()) do
					if R.ToolTip == "Blox Fruit" then
						if d.Backpack:FindFirstChild(tostring(R.Name)) then
							_G.SelectWeapon = R.Name;
						end;
					end;
				end;
			end;
		end);
	end;
end);
CF.CreateToggle({
	Title = "Initialize Attack [M1/Melee/Sword]",
	Description = "[ Not Supported Gas M1 ]",
	Default = true,
	Callback = function(Y)
		_G.Seriality = Y;
	end,
});
CF.CreateToggle({
	Title = "Bring Mobs",
	Description = "",
	Default = true,
	Callback = function(Y)
		_B = Y;
	end,
});
CF.CreateToggle({
	Title = "Auto Turn on Buso",
	Description = "",
	Default = true,
	Callback = function(Y)
		Boud = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if Boud then
				local Y = { "HasBuso", "Buso" };
				if not d.Character:FindFirstChild(Y[1]) then
					Q.Remotes.CommF_:InvokeServer(Y[2]);
				end;
			end;
		end);
	end;
end);
CF.CreateToggle({
	Title = "Auto Turn on Race V3",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.RaceClickAutov3 = Y;
	end,
});
CF.CreateToggle({
	Title = "Auto Turn on Race V4",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.RaceClickAutov4 = Y;
	end,
});
spawn(function()
	while wait(.2) do
		pcall(function()
			if _G.RaceClickAutov3 then
				repeat
					Q.Remotes.CommE:FireServer("ActivateAbility");
					wait(30);
				until not _G.RaceClickAutov3;
			end;
		end);
	end;
end);
spawn(function()
	while wait(.2) do
		pcall(function()
			if _G.RaceClickAutov4 then
				if d.Character:FindFirstChild("RaceEnergy") then
					if (d.Character:FindFirstChild("RaceEnergy")).Value == 1 then
						Useskills("nil", "Y");
					end;
				end;
			end;
		end);
	end;
end);
CF.CreateToggle({
	Title = "Auto Turn on Spin Position",
	Description = "",
	Default = false,
	Callback = function(Y)
		RandomCFrame = Y;
	end,
});
CF.CreateToggle({
	Title = "Turn on Bypass Teleport",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Bypass = Y;
	end,
});
CF.CreateToggle({
	Title = "Panic Mode",
	Description = "turn on for safe ur health if low",
	Default = false,
	Callback = function(Y)
		_G.Safemode = Y;
	end,
});
spawn(function()
	while task.wait(T) do
		pcall(function()
			if _G.Safemode then
				local Y = (d.Character.Humanoid.Health / d.Character.Humanoid.MaxHealth) * 100;
				if Y < P then
					y = true;
					_tp(R.CFrame * CFrame.new(0, 500, 0));
				else
					y = false;
				end;
			end;
		end);
	end;
end);
CF.CreateToggle({
	Title = "Anti AFK",
	Description = "",
	Default = true,
	Callback = function(Y)
		_G.AntiAFK = Y;
	end,
});
d.Idled:connect(function()
	n:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
	wait(1);
	n:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
end);
CF.CreateToggle({
	Title = "Remove Hit VFX",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.DistroyHit = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.DistroyHit then
			pcall(function()
				local Y = {
						"SlashHit",
						"CurvedRing",
						"SwordSlash",
						"SlashTail",
					};
				for Y, d in pairs(workspace._WorldOrigin:GetChildren()) do
					if table.find(__Effect, d.Name) then
						d:Destroy();
					end;
				end;
			end);
		end;
	end;
end);
CF.CreateToggle({
	Title = "Remove Death & Respawned VFX",
	Description = "",
	Default = false,
	Callback = function(Y)
		RDeath = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if RDeath then
				if Q.Effect.Container:FindFirstChild("Death") then
					Q.Effect.Container.Death:Destroy();
				end;
				if Q.Effect.Container:FindFirstChild("Respawn") then
					Q.Effect.Container.Respawn:Destroy();
				end;
			end;
		end);
	end;
end);
CF.CreateToggle({
	Title = "Disable Notify",
	Description = "",
	Default = false,
	Callback = function(Y)
		RemoveDamage = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if RemoveDamage then
				Q.Assets.GUI.DamageCounter.Enabled = false;
				d.PlayerGui.Notifications.Enabled = false;
			else
				Q.Assets.GUI.DamageCounter.Enabled = true;
				d.PlayerGui.Notifications.Enabled = true;
			end;
		end);
	end;
end);
local vF = mz.CreateSection("Stats Upgrade");
vF.CreateSlider({
	Title = "Stats Value",
	Min = 0,
	Max = 1000,
	Default = 10,
	Precise = true,
}, function(Y)
	pSats = Y;
end);
vF.CreateToggle({
	Title = "Auto Melee",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Melee = Y;
	end,
});
vF.CreateToggle({
	Title = "Auto Swords",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Sword = Y;
	end,
});
vF.CreateToggle({
	Title = "Auto Gun",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Gun = Y;
	end,
});
vF.CreateToggle({
	Title = "Auto Blox Fruit",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Blox = Y;
	end,
});
vF.CreateToggle({
	Title = "Auto Defense",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Defense = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Melee then
				statsSetings("Melee", pSats);
			end;
		end);
	end;
end);
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Sword then
				statsSetings("Sword", pSats);
			end;
		end);
	end;
end);
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Gun then
				statsSetings("Gun", pSats);
			end;
		end);
	end;
end);
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_DevilFruit then
				statsSetings("Devil", pSats);
			end;
		end);
	end;
end);
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Defense then
				statsSetings("Defense", pSats);
			end;
		end);
	end;
end);
local mF = yz.CreateSection("Fighting Melee Styles");
mF.CreateToggle({
	Title = "Auto Superhuman",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_SuperHuman = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_SuperHuman then
				local Y = d.Data.Beli.Value;
				local R = d.Data.Fragments.Value;
				if d:FindFirstChild("WeaponAssetCache") then
					if not GetBP("Superhuman") then
						if not GetBP("Black Leg") then
							if Y >= 150000 then
								Q.Remotes.CommF_:InvokeServer("BuyBlackLeg");
							end;
						elseif GetBP("Black Leg") and (GetBP("Black Leg")).Level.Value < 299 then
							_G.Level = true;
						elseif GetBP("Black Leg") and (GetBP("Black Leg")).Level.Value >= 300 then
							_G.Level = false;
						end;
						if not GetBP("Electro") then
							if Y >= 500000 then
								Q.Remotes.CommF_:InvokeServer("BuyElectro");
							end;
						elseif GetBP("Electro") and (GetBP("Electro")).Level.Value < 299 then
							_G.Level = true;
						elseif GetBP("Electro") and (GetBP("Electro")).Level.Value >= 300 then
							_G.Level = false;
						end;
						if not GetBP("Fishman Karate") then
							if Y >= 750000 then
								Q.Remotes.CommF_:InvokeServer("BuyFishmanKarate");
							end;
						elseif GetBP("Fishman Karate") and (GetBP("Fishman Karate")).Level.Value < 299 then
							_G.Level = true;
						elseif GetBP("Fishman Karate") and (GetBP("Fishman Karate")).Level.Value >= 300 then
							_G.Level = false;
						end;
						if not GetBP("Dragon Claw") then
							if R >= 1500 then
								Q.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
							end;
						elseif GetBP("Dragon Claw") and (GetBP("Dragon Claw")).Level.Value < 299 then
							_G.Level = true;
						elseif GetBP("Dragon Claw") and (GetBP("Dragon Claw")).Level.Value >= 300 then
							_G.Level = false;
						end;
						Q.Remotes.CommF_:InvokeServer("BuySuperhuman");
					end;
				end;
			end;
		end);
	end;
end);
mF.CreateToggle({
	Title = "Auto DeathStep",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoDeathStep = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoDeathStep then
			pcall(function()
				if d:FindFirstChild("WeaponAssetCache") then
					if not GetBP("Death Step") then
						if not GetBP("Black Leg") then
							Q.Remotes.CommF_:InvokeServer("BuyBlackLeg");
						end;
						if GetBP("Black Leg") and (GetBP("Black Leg")).Level.Value >= 400 then
							Q.Remotes.CommF_:InvokeServer("BuyDeathStep");
							_G.Level = false;
						elseif GetBP("Black Leg") and (GetBP("Black Leg")).Level.Value < 399 then
							_G.Level = true;
						end;
						if GetBP("Black Leg") or (GetBP("Black Leg")).Level.Value >= 400 then
							if workspace.Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 then
								if GetBP("Library Key") then
									repeat
										wait();
										_tp(CFrame.new(6371.2001953125, 296.63433837891, -6841.1811523438));
									until not _G.AutoDeathStep or R.Position == (CFrame.new(6371.2001953125, 296.63433837891, -6841.1811523438)).Position;
									if R.CFrame == CFrame.new(6371.2001953125, 296.63433837891, -6841.1811523438) then
										Q.Remotes.CommF_:InvokeServer("BuyDeathStep");
									end;
								elseif not GetBP("Library Key") then
									local Y = GetConnectionEnemies("Awakened Ice Admiral");
									if Y then
										repeat
											wait();
											f.Kill(Y, _G.AutoDeathStep);
										until not Y.Parent or Y.Humanoid.Health <= 0 or _G.AutoDeathStep == false or GetBP("Library Key") or GetBP("Death Step");
									else
										_tp(CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813));
									end;
								end;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
mF.CreateToggle({
	Title = "Auto Sharkman Karate",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_SharkMan_Karate = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.Auto_SharkMan_Karate then
			pcall(function()
				if d:FindFirstChild("WeaponAssetCache") then
					if not GetBP("Sharkman Karate") then
						if not GetBP("Fishman Karate") then
							Q.Remotes.CommF_:InvokeServer("BuyFishmanKarate");
						end;
						if GetBP("Fishman Karate") and (GetBP("Fishman Karate")).Level.Value >= 400 then
							Q.Remotes.CommF_:InvokeServer("BuySharkmanKarate");
							_G.Level = false;
						elseif GetBP("Fishman Karate") and (GetBP("Fishman Karate")).Level.Value < 399 then
							_G.Level = true;
						end;
						if GetBP("Fishman Karate") or (GetBP("Fishman Karate")).Level.Value >= 400 then
							if GetBP("Water Key") then
								if string.find(Q.Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then
									if GetBP("Water Key") then
										repeat
											wait();
											_tp(CFrame.new(-2604.6958, 239.432526, -10315.1982, .0425701365, 0, -0.999093413, 0, 1, 0, .999093413, 0, .0425701365));
										until not _G.Auto_SharkMan_Karate or R.Position == (CFrame.new(-2604.6958, 239.432526, -10315.1982, .0425701365, 0, -0.999093413, 0, 1, 0, .999093413, 0, .0425701365)).Position;
										Q.Remotes.CommF_:InvokeServer("BuySharkmanKarate");
									end;
								end;
							elseif not GetBP("Water Key") then
								local Y = GetConnectionEnemies("Tide Keeper");
								if Y then
									repeat
										wait();
										f.Kill(Y, _G.Auto_SharkMan_Karate);
									until not Y.Parent or Y.Humanoid.Health <= 0 or _G.Auto_SharkMan_Karate == false or GetBP("Water Key") or GetBP("Sharkman Karate");
								else
									_tp(CFrame.new(-3053.9814453125, 237.18954467773, -10145.0390625));
								end;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
mF.CreateToggle({
	Title = "Auto ElectricClaw",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Electric_Claw = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.Auto_Electric_Claw then
			pcall(function()
				if d:FindFirstChild("WeaponAssetCache") then
					if not GetBP("Electro") then
						Q.Remotes.CommF_:InvokeServer("BuyElectro");
					end;
					if GetBP("Electro") and (GetBP("Electro")).Level.Value >= 400 then
						if Q.Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start") == nil then
							notween(CFrame.new(-12548, 337, -7481));
						end;
						Q.Remotes.CommF_:InvokeServer("BuyElectricClaw");
					elseif GetBP("Electro") and (GetBP("Electro")).Level.Value < 400 then
						repeat
							_G.AutoFarm_Bone = true;
							wait();
						until not _G.Auto_Electric_Claw or GetBP("Electric Claw");
						_G.AutoFarm_Bone = false;
					end;
				end;
			end);
		end;
	end;
end);
mF.CreateToggle({
	Title = "Auto DragonTalon",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoDragonTalon = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoDragonTalon then
			pcall(function()
				if d:FindFirstChild("WeaponAssetCache") then
					if not GetBP("Dragon Claw") then
						Q.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
					end;
					if GetBP("Dragon Claw") and (GetBP("Dragon Claw")).Level.Value >= 400 then
						Q.Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1);
						Q.Remotes.CommF_:InvokeServer("BuyDragonTalon");
					elseif GetBP("Dragon Claw") and (GetBP("Dragon Claw")).Level.Value < 400 then
						repeat
							_G.AutoFarm_Bone = true;
							wait();
						until not _G.AutoDragonTalon or GetBP("Dragon Talon");
						_G.AutoFarm_Bone = false;
					end;
				end;
			end);
		end;
	end;
end);
mF.CreateToggle({
	Title = "Auto Godhuman",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_God_Human = Y;
	end,
});
spawn(function()
	while wait() do
		pcall(function()
			if _G.AutoGodHuman then
				if Q.Remotes.CommF_:InvokeServer("BuyGodhuman", true) == "Bring me 20 Fish Tails, 20 Magma Ore, 10 Dragon Scales and 10 Mystic Droplets." then
					if GetM("Dragon Scale") == false or GetM("Dragon Scale") < 10 then
						if World3 then
							r = 1575;
							_G.Level = true;
						else
							Q.Remotes.CommF_:InvokeServer("TravelZou");
						end;
					elseif GetM("Fish Tail") == false or GetM("Fish Tail") < 20 then
						if World3 then
							r = 1775;
							_G.Level = true;
						else
							Q.Remotes.CommF_:InvokeServer("TravelZou");
						end;
					elseif GetM("Mystic Droplet") == false or GetM("Mystic Droplet") < 10 then
						if World2 then
							r = 1425;
							_G.Level = true;
						else
							Q.Remotes.CommF_:InvokeServer("TravelDressrosa");
						end;
					elseif GetM("Magma Ore") == false or GetM("Magma Ore") < 20 then
						if World2 then
							r = 1175;
							_G.Level = true;
						else
							Q.Remotes.CommF_:InvokeServer("TravelDressrosa");
						end;
					end;
				elseif Q.Remotes.CommF_:InvokeServer("BuyGodhuman", true) == 3 then
					return nil;
				else
					Q.Remotes.CommF_:InvokeServer("BuyGodhuman");
				end;
			end;
		end);
	end;
end);
mF.CreateToggle({
	Title = "Auto SanguineArt",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.snaguine = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.snaguine then
			pcall(function()
				if not GetBP("Sanguine Art") then
					Q.Remotes.CommF_:InvokeServer("Sanguine Art");
				end;
				if not GetBP("Sanguine Art") then
					if GetM("Leviathan Heart") >= 1 then
						print("Completed!!");
					else
						if World3 then
							_G.DangerSc = "Lv Infinite";
							_G.SailBoats = true;
						else
							_G.SailBoats = false;
						end;
					end;
					if GetM("Vampire Fang") <= 19 then
						if World2 then
							local Y = GetConnectionEnemies("Vampire");
							if Y then
								repeat
									task.wait();
									f.Kill(Y, _G.snaguine);
								until not _G.snaguine or Y.Humanoid.Health <= 0 or not Y.Parent;
							else
								_tp(CFrame.new(-6041.2924804688, 6.4027109146118, -1304.6333007812));
							end;
						else
							Q.Remotes.CommF_:InvokeServer("TravelDressrosa");
						end;
					end;
					if GetM("Vampire Fang") >= 20 and GetM("Demonic Wisp") <= 19 then
						if World3 then
							local Y = GetConnectionEnemies("Demonic Soul");
							if Y then
								repeat
									task.wait();
									f.Kill(Y, _G.snaguine);
								until not _G.snaguine or Y.Humanoid.Health <= 0 or not Y.Parent;
							else
								_tp(CFrame.new(-9495.6806640625, 453.58624267578, 5977.3486328125));
							end;
						else
							Q.Remotes.CommF_:InvokeServer("TravelZou");
						end;
					end;
					if GetM("Vampire Fang") >= 20 and (GetM("Demonic Wisp") >= 20 and GetM("Dark Fragment") <= 1) then
						if World2 then
							local Y = GetConnectionEnemies("Darkbeard");
							if Y then
								repeat
									task.wait();
									f.Kill(black, _G.snaguine);
								until _G.snaguine or black.Humanoid.Health <= 0 or not black.Parent;
							else
								_tp(CFrame.new(3798.4575195313, 13.826690673828, -3399.806640625));
							end;
						else
							Q.Remotes.CommF_:InvokeServer("TravelDressrosa");
						end;
					end;
				else
					Q.Remotes.CommF_:InvokeServer("BuySanguineArt");
				end;
			end);
		end;
	end;
end);
local yF = bz.CreateSection("Tushita + Yama");
local bF = yF.CreateLabel({ Title = "Elites Process ", Content = "" });
spawn(function()
	while wait(T) do
		pcall(function()
			bF:SetDesc("Elite Procress :  " .. Q.Remotes.CommF_:InvokeServer("EliteHunter", "Progress"));
		end);
	end;
end);
yF.CreateToggle({
	Title = "Auto Elite Quest",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.FarmEliteHunt = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.FarmEliteHunt then
				if d.PlayerGui.Main.Quest.Visible == true then
					if string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban") or string.find(d.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") then
						for Y, d in pairs(Q:GetChildren()) do
							if string.find(d.Name, "Diablo") or string.find(d.Name, "Urban") or string.find(d.Name, "Deandre") then
								_tp(d.HumanoidRootPart.CFrame);
							end;
						end;
						for Y, R in pairs(M:GetChildren()) do
							if (string.find(R.Name, "Diablo") or string.find(R.Name, "Urban") or string.find(R.Name, "Deandre")) and f.Alive(R) then
								repeat
									wait();
									f.Kill(R, _G.FarmEliteHunt);
								until not _G.FarmEliteHunt or d.PlayerGui.Main.Quest.Visible == false or not R.Parent or R.Humanoid.Health <= 0;
							end;
						end;
					end;
				else
					Q.Remotes.CommF_:InvokeServer("EliteHunter");
				end;
			end;
		end);
	end;
end);
yF.CreateToggle({
	Title = "Stop when got God\'s Chalice",
	Description = "",
	Default = true,
	Callback = function(Y)
		_G.StopWhenChalice = Y;
	end,
});
spawn(function()
	while wait(.2) do
		if _G.StopWhenChalice and _G.FarmEliteHunt then
			pcall(function()
				if GetBP("God\'s Chalice") or GetBP("Sweet Chalice") or GetBP("Fist of Darkness") then
					_G.FarmEliteHunt = false;
				end;
			end);
		end;
	end;
end);
yF.CreateToggle({
	Title = "Auto Tushita Sword",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Tushita = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Tushita then
				if workspace.Map.Turtle:FindFirstChild("TushitaGate") then
					if not GetBP("Holy Torch") then
						_tp(CFrame.new(5148.03613, 162.352493, 910.548218));
						wait(.7);
					else
						EquipWeapon("Holy Torch");
						task.wait(1);
						repeat
							task.wait();
							_tp(CFrame.new(-10752, 417, -9366));
						until not _G.Auto_Tushita or ((CFrame.new(-10752, 417, -9366)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10;
						wait(.7);
						repeat
							task.wait();
							_tp(CFrame.new(-11672, 334, -9474));
						until not _G.Auto_Tushita or ((CFrame.new(-11672, 334, -9474)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10;
						wait(.7);
						repeat
							task.wait();
							_tp(CFrame.new(-12132, 521, -10655));
						until not _G.Auto_Tushita or ((CFrame.new(-12132, 521, -10655)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10;
						wait(.7);
						repeat
							task.wait();
							_tp(CFrame.new(-13336, 486, -6985));
						until not _G.Auto_Tushita or ((CFrame.new(-13336, 486, -6985)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10;
						wait(.7);
						repeat
							task.wait();
							_tp(CFrame.new(-13489, 332, -7925));
						until not _G.Auto_Tushita or ((CFrame.new(-13489, 332, -7925)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10;
					end;
				else
					local Y = GetConnectionEnemies("Longma");
					if Y then
						repeat
							task.wait();
							f.Kill(Y, _G.Auto_Tushita);
						until Y.Humanoid.Health <= 0 or not _G.Auto_Tushita or not Y.Parent;
					else
						if Q:FindFirstChild("Longma") then
							_tp((Q:FindFirstChild("Longma")).HumanoidRootPart.CFrame * CFrame.new(0, 40, 0));
						end;
					end;
				end;
			end;
		end);
	end;
end);
yF.CreateToggle({
	Title = "Auto Yama Sword",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Yama = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Yama then
				if Q.Remotes.CommF_:InvokeServer("EliteHunter", "Progress") < 30 then
					_G.FarmEliteHunt = true;
				elseif Q.Remotes.CommF_:InvokeServer("EliteHunter", "Progress") > 30 then
					_G.FarmEliteHunt = false;
					if (workspace.Map.Waterfall.SealedKatana.Handle.Position - d.Character.HumanoidRootPart.Position).Magnitude >= 20 then
						_tp(workspace.Map.Waterfall.SealedKatana.Handle.CFrame);
						local Y = GetConnectionEnemies("Ghost");
						if Y then
							repeat
								wait();
								f.Kill(Y, _G.Auto_Yama);
							until Y.Humanoid.Health <= 0 or not Y.Parent or not _G.Auto_Yama;
							fireclickdetector(workspace.Map.Waterfall.SealedKatana.Handle.ClickDetector);
						end;
					end;
				end;
			end;
		end);
	end;
end);
local cF = bz.CreateSection("Cursed Dual Katana");
local HF = cF.CreateLabel({ Title = " Number Cursed dual katana quests ", Content = "Quest Numbers :" });
spawn(function()
	while wait(.2) do
		if QuestYama_1 == true then
			HF:SetDesc(" Quest Numbers : yama quest 1");
		elseif QuestYama_2 == true then
			HF:SetDesc(" Quest Numbers : yama quest 2");
		elseif QuestYama_3 == true then
			HF:SetDesc(" Quest Numbers : yama quest 3");
		elseif QuestTushita_1 == true then
			HF:SetDesc(" Quest Numbers : tushita quest 1");
		elseif QuestTushita_2 == true then
			HF:SetDesc(" Quest Numbers : tushita quest 2");
		elseif QuestTushita_1 == true then
			HF:SetDesc(" Quest Numbers: tushita quest 2");
		elseif GetWP("Cursed Dual Katana") then
			HF:SetDesc(" Quest Numbers: CDK done!!");
		end;
	end;
end);
cF.CreateToggle({
	Title = "Auto Get CDK [ Last Quest ]",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.CDK = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.CDK then
				Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
				Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
				Q.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Boss");
				local Y = GetConnectionEnemies("Cursed Skeleton Boss");
				if Y then
					repeat
						wait();
						if d.Character:FindFirstChild("Yama") or d.Backpack:FindFirstChild("Yama") then
							EquipWeapon("Yama");
						elseif d.Character:FindFirstChild("Tushita") or d.Backpack:FindFirstChild("Tushita") then
							EquipWeapon("Tushita");
						end;
						_tp(Y.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0));
					until not _G.CDK or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(-12318.193359375, 601.95184326172, -6538.662109375));
					wait(.5);
					_tp(workspace.Map.Turtle.Cursed.BossDoor.CFrame);
				end;
			end;
		end);
	end;
end);
cF.CreateToggle({
	Title = "Auto Yama CDK",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.CDK_YM = Y;
	end,
});
spawn(function()
	while wait() do
		pcall(function()
			if _G.CDK_YM then
				if tostring(Q.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")) ~= "opened" then
					Q.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor");
					Q.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor", true);
				else
					if (Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Finished == nil then
						Q.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil");
						Q.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil");
					elseif (Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Finished == false then
						if tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == -3 then
							QuestYama_1 = true;
							QuestYama_2 = false;
							QuestYama_3 = false;
							repeat
								task.wait();
								if not workspace.Enemies:FindFirstChild("Forest Pirate") then
									_tp(CFrame.new(-13223.521484375, 428.19381713867, -7766.0678710938));
								else
									local Y = GetConnectionEnemies("Forest Pirate");
									if Y then
										_tp((workspace.Enemies:FindFirstChild("Forest Pirate")).HumanoidRootPart.CFrame);
									end;
								end;
							until tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == 1 or not _G.CDK_YM;
						elseif tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == -4 then
							QuestYama_1 = false;
							QuestYama_2 = true;
							QuestYama_3 = false;
							for Y, d in pairs((game:GetService("Players")).LocalPlayer.QuestHaze:GetChildren()) do
								for Y, r in pairs(e) do
									if string.find(Y, d.Name) and d.Value > 0 then
										if (r.Position - R.Position).Magnitude <= 1000 and workspace.Enemies:FindFirstChild(Y) then
											for Y, d in pairs(workspace.Enemies:GetChildren()) do
												if d:FindFirstChild("HumanoidRootPart") and (d:FindFirstChild("Humanoid") and ((d:FindFirstChild("Humanoid")).Health > 0 and d:FindFirstChild("HazeESP"))) then
													repeat
														wait();
														f.Kill(d, _G.CDK_YM);
													until not _G.CDK_YM or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == 2 or not d:FindFirstChild("HazeESP") or d.Humanoid.Health <= 0;
												end;
											end;
										else
											_tp(r);
										end;
									end;
								end;
							end;
						elseif tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == -5 then
							QuestYama_1 = false;
							QuestYama_2 = false;
							QuestYama_3 = true;
							if workspace.Map:FindFirstChild("HellDimension") then
								if (R.Position - workspace.Map.HellDimension.Spawn.Position).Magnitude <= 1000 then
									for Y, d in pairs(workspace.Map.HellDimension.Exit:GetChildren()) do
										if tonumber(Y) == 2 then
											repeat
												task.wait();
												R.CFrame = workspace.Map.HellDimension.Exit.CFrame;
											until not _G.CDK_YM or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == 3;
										end;
									end;
									EquipWeapon(_G.SelectWeapon);
									if tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) ~= 3 then
										repeat
											task.wait();
											repeat
												task.wait();
												_tp(workspace.Map.HellDimension.Torch1.Particles.CFrame);
												for Y, d in pairs(workspace.Map.HellDimension:GetDescendants()) do
													if d:IsA("ProximityPrompt") then
														fireproximityprompt(d);
													end;
												end;
											until (workspace.Map.HellDimension.Torch1.Particles.Position - R.Position).Magnitude < 5;
											wait(2);
											_G.T1Yama = true;
										until not _G.CDK_YM or _G.T1Yama or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == 3;
										repeat
											task.wait();
											repeat
												task.wait();
												_tp(workspace.Map.HellDimension.Torch2.Particles.CFrame);
												for Y, d in pairs(workspace.Map.HellDimension:GetDescendants()) do
													if d:IsA("ProximityPrompt") then
														fireproximityprompt(d);
													end;
												end;
											until (workspace.Map.HellDimension.Torch2.Particles.Position - R.Position).Magnitude < 5;
											wait(2);
											_G.T2Yama = true;
										until _G.T2Yama or _G.CDK_YM == false or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == 3;
										repeat
											wait();
											repeat
												task.wait();
												_tp(workspace.Map.HellDimension.Torch3.Particles.CFrame);
												for Y, d in pairs(workspace.Map.HellDimension:GetDescendants()) do
													if d:IsA("ProximityPrompt") then
														fireproximityprompt(d);
													end;
												end;
											until (workspace.Map.HellDimension.Torch3.Particles.Position - R.Position).Magnitude < 5;
											wait(2);
											_G.T3Yama = true;
										until _G.T3Yama or _G.CDK_YM == false or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == 3;
									end;
									for Y, d in pairs(workspace.Enemies:GetChildren()) do
										if ((d:FindFirstChild("HumanoidRootPart")).Position - workspace.Map.HellDimension.Spawn.Position).Magnitude <= 300 then
											if d:FindFirstChild("HumanoidRootPart") and (d:FindFirstChild("Humanoid") and (d:FindFirstChild("Humanoid")).Health > 0) then
												repeat
													task.wait();
													f.Kill(d, _G.CDK_YM);
												until not _G.CDK_YM or d.Humanoid.Health <= 0 or not d.Parent or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == 3;
											end;
										end;
									end;
								end;
							end;
						end;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			if _G.CDK_YM then
				if tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == -5 then
					if not workspace.Map:FindFirstChild("HellDimension") or (R.Position - workspace.Map.HellDimension.Spawn.Position).Magnitude > 1000 then
						local Y = GetConnectionEnemies("Soul Reaper");
						if Y then
							repeat
								task.wait();
								_tp(Y.HumanoidRootPart.CFrame);
							until Y.Humanoid.Health <= 0 or not _G.CDK_YM or not Y.Parent or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Evil) == 3 or workspace.Map:FindFirstChild("HellDimension") and (R.Position - workspace.Map.HellDimension.Spawn.Position).Magnitude <= 1000;
						elseif d.Backpack:FindFirstChild("Hallow Essence") or d.Character:FindFirstChild("Hallow Essence") then
							repeat
								_tp(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125));
								task.wait();
							until ((CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)).Position - R.Position).Magnitude <= 8;
							EquipWeapon("Hallow Essence");
						elseif Q:FindFirstChild("Soul Reaper") and (Q:FindFirstChild("Soul Reaper")).Humanoid.Health > 0 then
							_tp((Q:FindFirstChild("Soul Reaper")).HumanoidRootPart.CFrame);
						else
							if Q.Remotes.CommF_:InvokeServer("Bones", "Check") < 50 and (not workspace.Enemies:FindFirstChild("Soul Reaper") and (not Q:FindFirstChild("Soul Reaper") and not workspace.Map:FindFirstChild("HellDimension"))) then
								if workspace.Enemies:FindFirstChild("Reborn Skeleton") or workspace.Enemies:FindFirstChild("Living Zombie") or workspace.Enemies:FindFirstChild("Domenic Soul") or workspace.Enemies:FindFirstChild("Posessed Mummy") then
									for Y, d in pairs(workspace.Enemies:GetChildren()) do
										if d.Name == "Reborn Skeleton" or d.Name == "Living Zombie" or d.Name == "Demonic Soul" or d.Name == "Posessed Mummy" then
											if d:FindFirstChild("HumanoidRootPart") and (d:FindFirstChild("Humanoid") and (d:FindFirstChild("Humanoid")).Health > 0) then
												repeat
													task.wait();
													f.Kill(d, _G.CDK_YM);
												until not _G.CDK_YM or d.Humanoid.Health <= 0 or not d.Parent;
											end;
										end;
									end;
								else
									_tp(CFrame.new(-9515.2255859375, 164.00622558594, 5785.3833007812));
								end;
							else
								Q.Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1);
							end;
						end;
					end;
				end;
			end;
		end);
	end;
end);
cF.CreateToggle({
	Title = "Auto Tushita CDK",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.CDK_TS = Y;
	end,
});
spawn(function()
	while wait() do
		pcall(function()
			if _G.CDK_TS then
				if tostring(Q.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor")) ~= "opened" then
					wait(.7);
					Q.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor");
					wait(.3);
					Q.Remotes.CommF_:InvokeServer("CDKQuest", "OpenDoor", true);
				else
					if (Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Finished == nil then
						Q.Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good");
					elseif (Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Finished == false then
						if tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Good) == -3 then
							QuestTushita_1 = true;
							QuestTushita_2 = false;
							QuestTushita_3 = false;
							repeat
								wait();
								_tp(CFrame.new(-4602.5107421875, 16.446542739868, -2880.998046875));
							until ((CFrame.new(-4602.5107421875, 16.446542739868, -2880.998046875)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.CDK_TS or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Good) == 1;
							if ((CFrame.new(-4602.5107421875, 16.446542739868, -2880.998046875)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(.7);
								Q.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"), "Check");
								wait(.5);
								Q.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"));
							end;
							wait(1);
							repeat
								wait();
								_tp(CFrame.new(4001.1853027344, 10.089399337769, -2654.86328125));
							until ((CFrame.new(4001.1853027344, 10.089399337769, -2654.86328125)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.CDK_TS or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Good) == 1;
							if ((CFrame.new(4001.1853027344, 10.089399337769, -2654.86328125)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(.7);
								Q.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"), "Check");
								wait(.5);
								Q.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"));
							end;
							wait(1);
							repeat
								wait();
								_tp(CFrame.new(-9530.763671875, 7.2452087402344, -8375.5087890625));
							until ((CFrame.new(-9530.763671875, 7.2452087402344, -8375.5087890625)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.CDK_TS or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Good) == 1;
							if ((CFrame.new(-9530.763671875, 7.2452087402344, -8375.5087890625)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(.7);
								Q.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"), "Check");
								wait(.5);
								Q.Remotes.CommF_:InvokeServer("CDKQuest", "BoatQuest", workspace.NPCs:FindFirstChild("Luxury Boat Dealer"));
							end;
							wait(1);
						elseif tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Good) == -4 then
							QuestTushita_1 = false;
							QuestTushita_2 = true;
							QuestTushita_3 = false;
							repeat
								wait();
								_G.AutoRaidCastle = true;
							until not _G.CDK_TS or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Good) == 2;
							_G.AutoRaidCastle = false;
						elseif tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Good) == -5 then
							QuestTushita_1 = false;
							QuestTushita_2 = false;
							QuestTushita_3 = true;
							if workspace.Enemies:FindFirstChild("Cake Queen") then
								for Y, d in pairs(workspace.Enemies:GetChildren()) do
									if d.Name == "Cake Queen" then
										if d:FindFirstChild("Humanoid") and (d:FindFirstChild("HumanoidRootPart") and d.Humanoid.Health > 0) then
											repeat
												wait();
												f.Kill(d, _G.CDK_TS);
											until not _G.CDK_TS or not d.Parent or d.Humanoid.Health <= 0 or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Good) == 3;
										end;
									end;
								end;
							elseif Q:FindFirstChild("Cake Queen") and (Q:FindFirstChild("Cake Queen")).Humanoid.Health > 0 then
								_tp((Q:FindFirstChild("Cake Queen")).HumanoidRootPart.CFrame * CFrame.new(0, 30, 0));
							else
								if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - workspace.Map.HeavenlyDimension.Spawn.Position).Magnitude <= 1000 then
									for Y, d in pairs(workspace.Map.HeavenlyDimension.Exit:GetChildren()) do
										Ex = Y;
									end;
									if Ex == 2 then
										repeat
											wait();
											game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Map.HeavenlyDimension.Exit.CFrame;
										until not _G.CDK_TS or tonumber((Q.Remotes.CommF_:InvokeServer("CDKQuest", "Progress")).Good) == 3;
									end;
									repeat
										wait();
										repeat
											wait();
											_tp(CFrame.new(-22529.6171875, 5275.7739257812, 3873.5712890625));
											for Y, d in pairs(workspace.Map.HeavenlyDimension:GetDescendants()) do
												if d:IsA("ProximityPrompt") then
													fireproximityprompt(d);
												end;
											end;
										until ((CFrame.new(-22529.6171875, 5275.7739257812, 3873.5712890625)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5;
										wait(2);
										_G.DoneT1 = true;
									until not _G.CDK_TS or _G.DoneT1;
									repeat
										wait();
										repeat
											wait();
											_tp(CFrame.new(-22637.291015625, 5281.365234375, 3749.2885742188));
											for Y, d in pairs(workspace.Map.HeavenlyDimension:GetDescendants()) do
												if d:IsA("ProximityPrompt") then
													fireproximityprompt(d);
												end;
											end;
										until ((CFrame.new(-22637.291015625, 5281.365234375, 3749.2885742188)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5;
										wait(2);
										_G.DoneT2 = true;
									until _G.DoneT2 or _G.CDK_TS == false;
									repeat
										wait();
										repeat
											task.wait();
											_tp(CFrame.new(-22791.14453125, 5277.1655273438, 3764.5700683594));
											for Y, d in pairs(workspace.Map.HeavenlyDimension:GetDescendants()) do
												if d:IsA("ProximityPrompt") then
													fireproximityprompt(d);
												end;
											end;
										until ((CFrame.new(-22791.14453125, 5277.1655273438, 3764.5700683594)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5;
										wait(2);
										_G.DoneT3 = true;
									until _G.DoneT3 or _G.CDK_TS == false;
									for Y, d in pairs(workspace.Enemies:GetChildren()) do
										if ((d:FindFirstChild("HumanoidRootPart")).Position - (CFrame.new(-22695.7012, 5270.93652, 3814.42847, .11794927, 3.32185834e-08, .99301964, -8.73070718e-08, 1, -2.30819008e-08, -0.99301964, -8.3975138e-08, .11794927)).Position).Magnitude <= 300 then
											if d:FindFirstChild("HumanoidRootPart") and (d:FindFirstChild("Humanoid") and (d:FindFirstChild("Humanoid")).Health > 0) then
												repeat
													wait();
													f.Kill(d, _G.CDK_TS);
												until not _G.CDK_TS or d.Humanoid.Health <= 0 or not d.Parent;
											end;
										end;
									end;
								end;
							end;
						end;
					end;
				end;
			end;
		end);
	end;
end);
local SF = bz.CreateSection("True Triple Katana Sword");
SF.CreateButton({ Title = "Buy Legendary Sword", Callback = function()
		Q.Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1");
		Q.Remotes.CommF_:InvokeServer("LegendarySwordDealer", "2");
		Q.Remotes.CommF_:InvokeServer("LegendarySwordDealer", "3");
	end });
SF.CreateButton({ Title = "Buy True Triple Katana Sword", Callback = function()
		Q.Remotes.CommF_:InvokeServer("MysteriousMan", "2");
	end });
SF.CreateToggle({
	Title = "Tween to Legendary Sword Dealer",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Tp_LgS = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.Tp_LgS then
			pcall(function()
				for Y, d in pairs(Q.NPCs:GetChildren()) do
					if d.Name == "Legendary Sword Dealer " then
						_tp(d.HumanoidRootPart.CFrame);
					end;
				end;
			end);
		end;
	end;
end);
local oF = bz.CreateSection("Pole / God Enal\'s");
oF.CreateToggle({
	Title = "Auto Pole V1",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoPole = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoPole then
			pcall(function()
				local Y = GetConnectionEnemies("Thunder God");
				if Y then
					repeat
						task.wait();
						f.Kill(Y, _G.AutoPole);
					until not _G.AutoPole or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(-7994.984375, 5761.025390625, -2088.6479492188));
				end;
			end);
		end;
	end;
end);
oF.CreateToggle({
	Title = "Auto Pole V2 [Beta]",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoPoleV2 = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.AutoPoleV2 then
				if not GetBP("Pole (1st Form)") then
					Q.Remotes.CommF_:InvokeServer("LoadItem", "Pole (1st Form)");
				end;
				if not GetBP("Pole (2nd Form)") then
					Q.Remotes.CommF_:InvokeServer("LoadItem", "Pole (2nd Form)");
				end;
				if GetBP("Pole (1st Form)") and (GetBP("Pole (1st Form)")).Level.Value <= 179 then
					_G.Level = true;
				elseif GetBP("Pole (1st Form)") and (GetBP("Pole (1st Form)")).Level.Value >= 180 then
					_G.Level = false;
				end;
				if not GetBP("Rumble Fruit") then
					return;
				end;
				if (GetBP("Rumble Fruit")).AwakenedMoves:FindFirstChild("Z") and ((GetBP("Rumble Fruit")).AwakenedMoves:FindFirstChild("X") and ((GetBP("Rumble Fruit")).AwakenedMoves:FindFirstChild("C") and ((GetBP("Rumble Fruit")).AwakenedMoves:FindFirstChild("V") and (GetBP("Rumble Fruit")).AwakenedMoves:FindFirstChild("F")))) then
					_G.SelectChip = nil;
					_G.Raiding = false;
					_G.Auto_Awakener = false;
					if d.Data.Fragments.Value >= 5000 then
						Q.Remotes.CommF_:InvokeServer("Thunder God", "Talk");
						wait(T);
						Q.Remotes.CommF_:InvokeServer("Thunder God", "Sure");
					end;
				elseif Q.Remotes.CommF_:InvokeServer("Awakener", "Check") == nil or Q.Remotes.CommF_:InvokeServer("Awakener", "Check") == 0 then
					_G.SelectChip = "Rumble";
					local Y = Q.Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip);
					if Y then
						Y:Stop();
					end;
					_G.Raiding = true;
					_G.Auto_Awakener = true;
				end;
			end;
		end);
	end;
end);
local ZF = bz.CreateSection("Items Law/Order Sword");
ZF.CreateToggle({
	Title = "Auto Law Sword",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoLawKak = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoLawKak then
			pcall(function()
				local Y = GetConnectionEnemies("Order");
				if Y then
					repeat
						task.wait();
						f.Kill(Y, _G.AutoLawKak);
					until _G.AutoLawKak == false or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875));
				end;
			end);
		end;
	end;
end);
ZF.CreateButton({ Title = "Buy Microchip Law", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "2");
	end });
ZF.CreateButton({ Title = "Start Law Raids", Callback = function()
		fireclickdetector(workspace.Map.CircleIsland.RaidSummon.Button.Main.ClickDetector);
	end });
local TF = bz.CreateSection("East Blue Misc");
TF.CreateToggle({
	Title = "Auto Saw Sword",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoSaw = Y;
	end,
});
spawn(function()
	while wait(.2) do
		pcall(function()
			if _G.AutoSaw then
				local Y = GetConnectionEnemies("The Saw");
				if Y then
					repeat
						task.wait();
						f.Kill(Y, _G.AutoSaw);
					until _G.AutoSaw == false or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(-784.89715576172, 72.427383422852, 1603.5822753906));
				end;
			end;
		end);
	end;
end);
TF.CreateToggle({
	Title = "Auto Saber Sword",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoSaber = Y;
	end,
});
spawn(function()
	while wait(.2) do
		pcall(function()
			if _G.AutoSaber and (d.Data.Level.Value >= 200 and (not d.Backpack:FindFirstChild("Saber") and not d.Character:FindFirstChild("Saber"))) then
				if workspace.Map.Jungle.Final.Part.Transparency == 0 then
					if workspace.Map.Jungle.QuestPlates.Door.Transparency == 0 then
						if ((CFrame.new(-1612.55884, 36.9774132, 148.719543, .37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, .928667724, -4.39869794e-08, .37091279)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 100 then
							_tp(d.Character.HumanoidRootPart.CFrame);
							wait(.5);
							d.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate1.Button.CFrame;
							wait(.5);
							d.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate2.Button.CFrame;
							wait(.5);
							d.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate3.Button.CFrame;
							wait(.5);
							d.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate4.Button.CFrame;
							wait(.5);
							d.Character.HumanoidRootPart.CFrame = workspace.Map.Jungle.QuestPlates.Plate5.Button.CFrame;
							wait(.5);
						else
							_tp(CFrame.new(-1612.55884, 36.9774132, 148.719543, .37091279, 3.0717151e-09, -0.928667724, 3.97099491e-08, 1, 1.91679348e-08, .928667724, -4.39869794e-08, .37091279));
						end;
					else
						if workspace.Map.Desert.Burn.Part.Transparency == 0 then
							if d.Backpack:FindFirstChild("Torch") or d.Character:FindFirstChild("Torch") then
								EquipWeapon("Torch");
								firetouchinterest(d.Character.Torch.Handle, workspace.Map.Desert.Burn.Fire, 0);
								firetouchinterest(d.Character.Torch.Handle, workspace.Map.Desert.Burn.Fire, 1);
								_tp(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09, .761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10, -0.648466587));
							else
								_tp(CFrame.new(-1610.00757, 11.5049858, 164.001587, .984807551, -0.167722285, -0.0449818149, .17364943, .951244235, .254912198, 3.42372805e-05, -0.258850515, .965917408));
							end;
						else
							if Q.Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") ~= 0 then
								Q.Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup");
								wait(.5);
								EquipWeapon("Cup");
								wait(.5);
								Q.Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", d.Character.Cup);
								wait(T);
								Q.Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan");
							else
								if Q.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == nil then
									Q.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon");
								elseif Q.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 0 then
									if workspace.Enemies:FindFirstChild("Mob Leader") or Q:FindFirstChild("Mob Leader") then
										_tp(CFrame.new(-2967.59521, -4.91089821, 5328.70703, .342208564, -0.0227849055, .939347804, .0251603816, .999569714, .0150796166, -0.939287126, .0184739735, .342634559));
										for Y, d in pairs(workspace.Enemies:GetChildren()) do
											if d.Name == "Mob Leader" and f.Alive(d) then
												repeat
													task.wait();
													f.Kill(d, _G.AutoSaber);
												until d.Humanoid.Health <= 0 or _G.AutoSaber == false;
											end;
										end;
									end;
								elseif Q.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
									Q.Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon");
									EquipWeapon("Relic");
									_tp(CFrame.new(-1404.91504, 29.9773273, 3.80598116, .876514494, 5.66906877e-09, .481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, .876514494));
								end;
							end;
						end;
					end;
				else
					if workspace.Enemies:FindFirstChild("Saber Expert") or Q:FindFirstChild("Saber Expert") then
						for Y, d in pairs(workspace.Enemies:GetChildren()) do
							if d.Name == "Saber Expert" and f.Alive(d) then
								repeat
									task.wait();
									f.Kill(d, _G.AutoSaber);
								until d.Humanoid.Health <= 0 or _G.AutoSaber == false;
								if d.Humanoid.Health <= 0 then
									Q.Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic");
								end;
							end;
						end;
					else
						_tp(CFrame.new(-1401.85046, 29.9773273, 8.81916237, .85820812, 8.76083845e-08, .513301849, -8.55007443e-08, 1, -2.77243419e-08, -0.513301849, -2.00944328e-08, .85820812));
					end;
				end;
			end;
		end);
	end;
end);
TF.CreateToggle({
	Title = "Auto Cybrog",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoColShad = Y;
	end,
});
spawn(function()
	while wait(.2) do
		if _G.AutoColShad then
			pcall(function()
				local Y = GetConnectionEnemies("Cyborg");
				if Y then
					repeat
						task.wait();
						f.Kill(Y, _G.AutoColShad);
					until _G.AutoColShad == false or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(6094.0249023438, 73.770050048828, 3825.7348632813));
				end;
			end);
		end;
	end;
end);
TF.CreateToggle({
	Title = "Auto Usoap\'s Hat",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoGetUsoap = Y;
	end,
});
spawn(function()
	while task.wait(T) do
		pcall(function()
			if _G.AutoGetUsoap then
				for Y, Q in pairs(workspace.Characters:GetChildren()) do
					if Q.Name ~= d.Name then
						if Q.Humanoid.Health > 0 and (Q:FindFirstChild("HumanoidRootPart") and (Q.Parent and (R.Position - Q.HumanoidRootPart.Position).Magnitude <= 230)) then
							repeat
								task.wait();
								EquipWeapon(_G.SelectWeapon);
								_tp(Q.HumanoidRootPart.CFrame * CFrame.new(1, 1, 2));
							until _G.AutoGetUsoap == false or Q.Humanoid.Health <= 0 or not Q.Parent or not Q:FindFirstChild("HumanoidRootPart") or not Q:FindFirstChild("Humanoid");
						end;
					end;
				end;
			end;
		end);
	end;
end);
TF.CreateToggle({
	Title = "Auto Bisento V2",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Greybeard = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.Greybeard then
			pcall(function()
				if not GetWP("Bisento") then
					Q.Remotes.CommF_:InvokeServer("BuyItem", "Bisento");
				elseif GetWP("Bisento") then
					Q.Remotes.CommF_:InvokeServer("LoadItem", "Bisento");
					local Y = GetConnectionEnemies("Greybeard");
					if Y then
						repeat
							wait();
							f.Kill(Y, _G.Greybeard);
						until _G.Greybeard == false or not Y.Parent or Y.Humanoid.Health <= 0;
					else
						_tp(CFrame.new(-5023.3833007812, 28.652032852173, 4332.3818359375));
					end;
				end;
			end);
		end;
	end;
end);
TF.CreateToggle({
	Title = "Auto Warden Sword",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.WardenBoss = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.WardenBoss then
			pcall(function()
				local Y = GetConnectionEnemies("Chief Warden");
				if Y then
					repeat
						wait();
						f.Kill(Y, _G.WardenBoss);
					until _G.WardenBoss == false or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(5206.92578, .997753382, 814.976746, .342041343, -0.00062915677, .939684749, .00191645394, .999998152, -2.80422337e-05, -0.939682961, .00181045406, .342041939));
				end;
			end);
		end;
	end;
end);
TF.CreateToggle({
	Title = "Auto Marine Coat",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.MarinesCoat = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.MarinesCoat then
			pcall(function()
				local Y = GetConnectionEnemies("Vice Admiral");
				if Y then
					repeat
						wait();
						f.Kill(Y, _G.MarinesCoat);
					until _G.MarinesCoat == false or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(-5006.5454101563, 88.032081604004, 4353.162109375));
				end;
			end);
		end;
	end;
end);
TF.CreateToggle({
	Title = "Auto Swan Coat",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.SwanCoat = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.SwanCoat then
			pcall(function()
				local Y = GetConnectionEnemies("Swan");
				if Y then
					repeat
						wait();
						f.Kill(Y, _G.SwanCoat);
					until _G.SwanCoat == false or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(5325.09619, 7.03906584, 719.570679, -0.309060812, 0, .951042235, 0, 1, 0, -0.951042235, 0, -0.309060812));
				end;
			end);
		end;
	end;
end);
local kF = bz.CreateSection("Rengoku Sword");
kF.CreateToggle({
	Title = "Auto Rengoku Sword",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.IceBossRen = Y;
	end,
});
spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.IceBossRen then
				local Y = GetConnectionEnemies("Awakened Ice Admiral");
				if Y then
					repeat
						task.wait();
						f.Kill(Y, _G.IceBossRen);
					until _G.IceBossRen == false or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(5668.9780273438, 28.519989013672, -6483.3520507813));
				end;
			end;
		end;
	end);
end);
kF.CreateToggle({
	Title = "Auto Key Rengoku",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.KeysRen = Y;
	end,
});
spawn(function()
	while wait(.1) do
		pcall(function()
			if _G.KeysRen then
				if d.Backpack:FindFirstChild(G[3]) or d.Character:FindFirstChild(G[3]) then
					EquipWeapon(G[3]);
					wait(.1);
					_tp(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875));
				else
					local Y = GetConnectionEnemies(G);
					if Y then
						repeat
							task.wait();
							f.Kill(Y, _G.KeysRen);
						until d.Backpack:FindFirstChild(G[3]) or _G.KeysRen == false or not Y.Parent or Y.Humanoid.Health <= 0;
					else
						_tp(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188));
					end;
				end;
			end;
		end);
	end;
end);
kF.CreateToggle({
	Title = "Auto Dragon Trident",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoTridentW2 = Y;
	end,
});
spawn(function()
	while wait(.1) do
		pcall(function()
			if _G.AutoTridentW2 then
				local Y = GetConnectionEnemies("Tide Keeper");
				if Y then
					repeat
						task.wait();
						f.Kill(Y, _G.AutoTridentW2);
					until _G.AutoTridentW2 == false or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(-3795.6423339844, 105.88877105713, -11421.307617188));
				end;
			end;
		end);
	end;
end);
kF.CreateToggle({
	Title = "Auto Long Sword",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.LongsWord = Y;
	end,
});
spawn(function()
	while wait(.1) do
		pcall(function()
			if _G.LongsWord then
				local Y = GetConnectionEnemies("Diamond");
				if Y then
					repeat
						task.wait();
						f.Kill(Y, _G.LongsWord);
					until _G.LongsWord == false or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(-1576.7166748047, 198.59265136719, 13.724286079407));
				end;
			end;
		end);
	end;
end);
kF.CreateToggle({
	Title = "Auto Black Spikey",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.BlackSpikey = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.BlackSpikey then
			pcall(function()
				local Y = GetConnectionEnemies("Jeremy");
				if Y then
					repeat
						wait();
						f.Kill(Y, _G.BlackSpikey);
					until _G.BlackSpikey == false or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(2006.9261474609, 448.95666503906, 853.98284912109));
				end;
			end);
		end;
	end;
end);
kF.CreateToggle({
	Title = "Auto Dark Blade V3",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.DarkBladev3 = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.DarkBladev3 and World2 then
				if not GetBP("Dark Blade") then
					Q.Remotes.CommF_:InvokeServer("LoadItem", "Dark Blade");
				end;
				if GetBP("Fist of Darkness") > 1 then
					if not workspace.Enemies:FindFirstChild("Darkbeard") then
						_tp(CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531));
					elseif GetConnectionEnemies("Darkbeard") and GetBP("Fist of Darkness") >= 1 then
						repeat
							wait();
							_tp(CFrame.new(-5719.3637695312, 48.505905151367, -782.97595214844));
						until not _G.DarkBladev3 or R.Position == (CFrame.new(-5719.3637695312, 48.505905151367, -782.97595214844)).Position;
						fireclickdetector(workspace.Map.GraveIsland.Mountain.Rocks.Button.ClickDetector);
					end;
				else
					_G.AutoFarmChest = true;
				end;
			end;
		end);
	end;
end);
kF.CreateToggle({
	Title = "Auto Midnight Blade",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoEcBoss = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.AutoEcBoss then
				if GetM("Ectoplasm") >= 99 then
					Q.Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 3);
				elseif GetM("Ectoplasm") <= 99 then
					local Y = GetConnectionEnemies("Cursed Captain");
					if Y then
						repeat
							wait();
							f.Kill(Y, _G.AutoEcBoss);
						until not _G.AutoEcBoss or not Y.Parent or Y.Humanoid.Health <= 0;
					else
						Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
						wait(.5);
						_tp(CFrame.new(916.928589, 181.092773, 33422));
					end;
				end;
			end;
		end);
	end;
end);
kF.CreateToggle({
	Title = "Auto Darkbeard",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Def_DarkCoat = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.Auto_Def_DarkCoat then
			pcall(function()
				if GetBP("Fist of Darkness") and not workspace.Enemies:FindFirstChild("Darkbeard") then
					_tp(CFrame.new(3677.08203125, 62.751937866211, -3144.8332519531));
				elseif GetConnectionEnemies("Darkbeard") then
					local Y = GetConnectionEnemies("Darkbeard");
					if Y then
						repeat
							wait();
							f.Kill(Y, _G.Auto_Def_DarkCoat);
						until _G.Auto_Def_DarkCoat == false or not Y.Parent or Y.Humanoid.Helath <= 0;
					end;
				elseif not GetBP("Fist of Darkness") and not GetConnectionEnemies("Darkbeard") then
					repeat
						wait(.1);
						_G.AutoFarmChest = true;
					until not _G.Auto_Def_DarkCoat or GetBP("Fist of Darkness") or GetConnectionEnemies("Darkbeard");
					_G.AutoFarmChest = false;
				end;
			end);
		end;
	end;
end);
kF.CreateToggle({
	Title = "Auto Unlocked DonSwan",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_DonAcces = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.Auto_DonAcces then
			pcall(function()
				if (Q.Remotes.CommF_:InvokeServer("GetUnlockables")).FlamingoAccess == nil and d.Data.Level.Value >= 1500 then
					FruitPrice = {};
					FruitStore = {};
					for Y, d in next, (Q:WaitForChild("Remotes")).CommF_:InvokeServer("GetFruits") do
						if d.Price >= 1000000 then
							table.insert(FruitPrice, d.Name);
						end;
					end;
					for Y, R in pairs(Q.Remotes.CommF_:InvokeServer("getInventoryFruits")) do
						for Y, d in pairs(R) do
							if Y == "Name" then
								table.insert(FruitStore, d);
							end;
						end;
						Q.Remotes.CommF_:InvokeServer("Cousin", "Buy");
						for Y, R in pairs(FruitPrice) do
							for Y, r in pairs(FruitStore) do
								if R == r and (Q.Remotes.CommF_:InvokeServer("GetUnlockables")).FlamingoAccess == nil then
									_G.StoreF = false;
									if not d.Backpack:FindFirstChild(FruitStore) then
										Q.Remotes.CommF_:InvokeServer("LoadFruit", tostring(R));
									else
										Q.Remotes.CommF_:InvokeServer("TalkTrevor", "1");
										Q.Remotes.CommF_:InvokeServer("TalkTrevor", "2");
										Q.Remotes.CommF_:InvokeServer("TalkTrevor", "3");
									end;
								end;
							end;
						end;
						if (Q.Remotes.CommF_:InvokeServer("GetUnlockables")).FlamingoAccess ~= nil then
							_G.StoreF = true;
							_G.Auto_DonAcces = false;
						end;
					end;
				end;
			end);
		end;
	end;
end);
kF.CreateToggle({
	Title = "Auto Swan Glasses",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_SwanGG = Y;
	end,
});
spawn(function()
	while wait(.2) do
		if _G.Auto_SwanGG then
			pcall(function()
				local Y = GetConnectionEnemies("Don Swan");
				if Y then
					repeat
						wait();
						f.Kill(Y, _G.Auto_SwanGG);
					until _G.Auto_SwanGG == false or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(2286.2004394531, 15.177839279175, 863.8388671875));
				end;
			end);
		end;
	end;
end);
local LF = bz.CreateSection("Cavender + Twin Hooks + Bigmom");
LF.CreateToggle({
	Title = "Auto Bigmom",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoBigmom = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoBigmom then
			pcall(function()
				local Y = GetConnectionEnemies("Cake Queen");
				if Y then
					repeat
						task.wait();
						f.Kill(Y, _G.AutoBigmom);
					until not _G.AutoBigmom or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(-709.3133, 381.6006, -11011.3965));
				end;
			end);
		end;
	end;
end);
LF.CreateToggle({
	Title = "Auto Canvendish Sword",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Cavender = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Cavender then
				local Y = GetConnectionEnemies("Beautiful Pirate");
				if Y then
					repeat
						wait();
						f.Kill(Y, _G.Auto_Cavender);
					until not _G.Auto_Cavender or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(5283.6094, 22.5622, -110.7829));
				end;
			end;
		end);
	end;
end);
LF.CreateToggle({
	Title = "Auto Twin Hooks",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.TwinHook = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.TwinHook then
				local Y = GetConnectionEnemies("Captain Elephant");
				if Y then
					repeat
						wait();
						f.Kill(Y, _G.TwinHook);
					until not _G.TwinHook or Y.Humanoid.Health <= 0;
				else
					Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.1699, 374.9402, -7551.6777));
					wait(.2);
					_tp(CFrame.new(-13376.7578, 433.2869, -8071.3926));
				end;
			end;
		end);
	end;
end);
LF.CreateToggle({
	Title = "Auto Serpent Bow",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoSerpentBow = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoSerpentBow then
			local Y = GetConnectionEnemies("Hydra Leader");
			if Y then
				repeat
					wait();
					f.Kill(Y, _G.AutoSerpentBow);
				until not _G.AutoSerpentBow or not Y.Parent or Y.Humanoid.Health <= 0;
			else
				_tp(CFrame.new(5821.898, 1019.0951, -73.7192));
			end;
		end;
	end;
end);
LF.CreateToggle({
	Title = "Auto Lei Accessory",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoKilo = Y;
	end,
});
spawn(function()
	while wait(.2) do
		if _G.AutoKilo then
			pcall(function()
				local Y = GetConnectionEnemies("Kilo Admiral");
				if Y then
					repeat
						task.wait();
						f.Kill(Y, _G.AutoKilo);
					until not _G.AutoKilo or not Y.Parent or Y.Humanoid.Health <= 0;
				else
					_tp(CFrame.new(2764.2234, 432.4615, -7144.458));
				end;
			end);
		end;
	end;
end);
local PF = cz.CreateSection("Sea Event / Setting Sail");
local jF = {
		"Guardian",
		"PirateGrandBrigade",
		"MarineGrandBrigade",
		"PirateBrigade",
		"MarineBrigade",
		"PirateSloop",
		"MarineSloop",
		"Beast Hunter",
	};
local GF = {
		"Lv 1",
		"Lv 2",
		"Lv 3",
		"Lv 4",
		"Lv 5",
		"Lv 6",
		"Lv Infinite",
	};
local qF = PF.CreateLabel({ Title = " Spy Status ", Content = "" });
spawn(function()
	while wait(.2) do
		pcall(function()
			local Y = string.match(Q.Remotes.CommF_:InvokeServer("InfoLeviathan", "1"), "%d+");
			if Y then
				qF:SetDesc(" Spy Leviathan  : " .. tostring(Y));
				if tostring(Y) == 5 then
					qF:SetDesc(" Spy Leviathan : Already Done!!");
				end;
			end;
		end);
	end;
end);
PF.CreateButton({ Title = "Buy Fracments with Spy", Callback = function()
		((Q:WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("InfoLeviathan", "2");
	end });
local VF = PF.CreateLabel({ Title = " FlozenDimension Status ", Content = "" });
spawn(function()
	pcall(function()
		while wait(.2) do
			if workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
				VF:SetDesc(" Flozen Dimension : True");
			else
				VF:SetDesc(" Flozen Dimension : False");
			end;
		end;
	end);
end);
PF.CreateToggle({
	Title = "Auto Teleport Frozen Dimension",
	Description = "turn on for teleport to frozen dimension and start the leviathan gate",
	Default = false,
	Callback = function(Y)
		_G.FrozenTP = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.FrozenTP then
			pcall(function()
				if workspace.Map:FindFirstChild("LeviathanGate") then
					_tp(workspace.Map.LeviathanGate.CFrame);
					((Q:WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("OpenLeviathanGate");
				end;
			end);
		end;
	end;
end);
PF.CreateToggle({
	Title = "Auto Drive To Hydra Island",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.SailBoat_Hydra = Y;
	end,
});
spawn(function()
	while wait() do
		if _G.SailBoat_Hydra then
			pcall(function()
				local Y = CheckBoat();
				if not Y then
					local Y = CFrame.new(-16927.451, 9.086, 433.864);
					TeleportToTarget(Y);
					if (Y.Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10 then
						Q.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat);
					end;
				elseif Y then
					if d.Character.Humanoid.Sit == false then
						local d = Y.VehicleSeat.CFrame * CFrame.new(0, 1, 0);
						_tp(d);
					else
						repeat
							wait();
							if CheckEnemiesBoat() or CheckPirateGrandBrigade() or CheckTerrorShark() then
								_tp(CFrame.new(5433, 150, 290));
							else
								_tp(CFrame.new(5433, 35, 290));
							end;
						until _G.SailBoat_Hydra == false or (d.Character:WaitForChild("Humanoid")).Sit == false;
						d.Character.Humanoid.Sit = false;
					end;
				end;
			end);
		end;
	end;
end);
PF.CreateDropdown({
	Title = "Choose Boats",
	Description = "",
	Values = jF,
	Default = "Guardian",
	Multi = false,
	Callback = function(Y)
		_G.SelectedBoat = Y;
	end,
});
PF.CreateButton({ Title = "Buy Boats", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat);
	end });
PF.CreateDropdown({
	Title = "Choose Sea Level",
	Description = "",
	Values = GF,
	Default = "Lv 1",
	Multi = false,
	Callback = function(Y)
		_G.DangerSc = Y;
	end,
});
PF.CreateToggle({
	Title = "Auto Sail Boat",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.SailBoats = Y;
	end,
});
spawn(function()
	while wait() do
		if _G.SailBoats then
			pcall(function()
				local Y = CheckBoat();
				if not Y and (not (CheckShark() and _G.Shark or CheckTerrorShark() and _G.TerrorShark or CheckFishCrew() and _G.MobCrew or CheckPiranha() and _G.Piranha) and (not (CheckEnemiesBoat() and _G.FishBoat) and (not (CheckSeaBeast() and _G.SeaBeast1) and (not (_G.PGB and CheckPirateGrandBrigade()) and (not (_G.HCM and CheckHauntedCrew()) and not (_G.Leviathan1 and CheckLeviathan())))))) then
					local Y = CFrame.new(-16927.451, 9.086, 433.864);
					TeleportToTarget(Y);
					if (Y.Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10 then
						Q.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat);
					end;
				elseif Y and (not (CheckShark() and _G.Shark or CheckTerrorShark() and _G.TerrorShark or CheckFishCrew() and _G.MobCrew or CheckPiranha() and _G.Piranha) and (not (CheckEnemiesBoat() and _G.FishBoat) and (not (CheckSeaBeast() and _G.SeaBeast1) and (not (_G.PGB and CheckPirateGrandBrigade()) and (not (_G.HCM and CheckHauntedCrew()) and not (_G.Leviathan1 and CheckLeviathan())))))) then
					if d.Character.Humanoid.Sit == false then
						local d = Y.VehicleSeat.CFrame * CFrame.new(0, 1, 0);
						_tp(d);
					else
						if _G.DangerSc == "Lv 1" then
							CFrameSelectedZone = CFrame.new(-21998.375, 30.0006084, -682.309143);
						elseif _G.DangerSc == "Lv 2" then
							CFrameSelectedZone = CFrame.new(-26779.5215, 30.0005474, -822.858032);
						elseif _G.DangerSc == "Lv 3" then
							CFrameSelectedZone = CFrame.new(-31171.957, 30.0001011, -2256.93774);
						elseif _G.DangerSc == "Lv 4" then
							CFrameSelectedZone = CFrame.new(-34054.6875, 30.2187767, -2560.12012);
						elseif _G.DangerSc == "Lv 5" then
							CFrameSelectedZone = CFrame.new(-38887.5547, 30.0004578, -2162.99023);
						elseif _G.DangerSc == "Lv 6" then
							CFrameSelectedZone = CFrame.new(-44541.7617, 30.0003204, -1244.8584);
						elseif _G.DangerSc == "Lv Infinite" then
							CFrameSelectedZone = CFrame.new(-10000000, 31, 37016.25);
						end;
						repeat
							wait();
							if not _G.FishBoat and CheckEnemiesBoat() or not _G.PGB and CheckPirateGrandBrigade() or not _G.TerrorShark and CheckTerrorShark() then
								_tp(CFrameSelectedZone * CFrame.new(0, 150, 0));
							else
								_tp(CFrameSelectedZone);
							end;
						until _G.SailBoats == false or CheckShark() and _G.Shark or CheckTerrorShark() and _G.TerrorShark or CheckFishCrew() and _G.MobCrew or CheckPiranha() and _G.Piranha or CheckSeaBeast() and _G.SeaBeast1 or CheckEnemiesBoat() and _G.FishBoat or _G.Leviathan1 and CheckLeviathan() or _G.HCM and CheckHauntedCrew() or _G.PGB and CheckPirateGrandBrigade() or (d.Character:WaitForChild("Humanoid")).Sit == false;
						d.Character.Humanoid.Sit = false;
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(T) do
		pcall(function()
			for Y, d in pairs(workspace.Boats:GetChildren()) do
				for Y, d in pairs(workspace.Boats[d.Name]:GetDescendants()) do
					if d:IsA("BasePart") then
						if _G.SailBoats or _G.Prehis_Find or _G.FindMirage or _G.SailBoat_Hydra or _G.AutofindKitIs then
							d.CanCollide = false;
						else
							d.CanCollide = true;
						end;
					end;
				end;
			end;
		end);
	end;
end);
local tF = cz.CreateSection("Entity Sea Event");
tF.CreateToggle({
	Title = "Auto Shark",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Shark = Y;
	end,
});
tF.CreateToggle({
	Title = "Auto Piranha",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Piranha = Y;
	end,
});
tF.CreateToggle({
	Title = "Auto Terror Shark",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.TerrorShark = Y;
	end,
});
tF.CreateToggle({
	Title = "Auto Fish Crew Member",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.MobCrew = Y;
	end,
});
tF.CreateToggle({
	Title = "Auto Haunted Crew Member",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.HCM = Y;
	end,
});
tF.CreateToggle({
	Title = "Auto Attack PirateGrandBrigade",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.PGB = Y;
	end,
});
tF.CreateToggle({
	Title = "Auto Attack Fish Boat",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.FishBoat = Y;
	end,
});
tF.CreateToggle({
	Title = "Auto Attack Sea Beast",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.SeaBeast1 = Y;
	end,
});
tF.CreateToggle({
	Title = "Auto Attack Leviathan",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Leviathan1 = Y;
	end,
});
spawn(function()
	while wait() do
		pcall(function()
			if _G.Shark then
				local Y = { "Shark" };
				if CheckShark() then
					for d, R in pairs(workspace.Enemies:GetChildren()) do
						if table.find(Y, R.Name) then
							if f.Alive(R) then
								repeat
									task.wait();
									f.Kill(R, _G.Shark);
								until _G.Shark == false or not R.Parent or R.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end;
			if _G.TerrorShark then
				local Y = { "Terrorshark" };
				if CheckTerrorShark() then
					for d, R in pairs(workspace.Enemies:GetChildren()) do
						if table.find(Y, R.Name) then
							if f.Alive(R) then
								repeat
									task.wait();
									f.KillSea(R, _G.TerrorShark);
								until _G.TerrorShark == false or not R.Parent or R.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end;
			if _G.Piranha then
				local Y = { "Piranha" };
				if CheckPiranha() then
					for d, R in pairs(workspace.Enemies:GetChildren()) do
						if table.find(Y, R.Name) then
							if f.Alive(R) then
								repeat
									task.wait();
									f.Kill(R, _G.Piranha);
								until _G.Piranha == false or not R.Parent or R.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end;
			if _G.MobCrew then
				local Y = { "Fish Crew Member" };
				if CheckFishCrew() then
					for d, R in pairs(workspace.Enemies:GetChildren()) do
						if table.find(Y, R.Name) then
							if f.Alive(R) then
								repeat
									task.wait();
									f.Kill(R, _G.MobCrew);
								until _G.MobCrew == false or not R.Parent or R.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end;
			if _G.HCM then
				local Y = { "Haunted Crew Member" };
				if CheckHauntedCrew() then
					for d, R in pairs(workspace.Enemies:GetChildren()) do
						if table.find(Y, R.Name) then
							if f.Alive(R) then
								repeat
									task.wait();
									f.Kill(R, _G.HCM);
								until _G.HCM == false or not R.Parent or R.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end;
			if _G.SeaBeast1 then
				if workspace.SeaBeasts:FindFirstChild("SeaBeast1") then
					for Y, R in pairs(workspace.SeaBeasts:GetChildren()) do
						if R:FindFirstChild("HumanoidRootPart") and (R:FindFirstChild("Health") and R.Health.Value > 0) then
							repeat
								task.wait();
								spawn(function()
									_tp(CFrame.new(R.HumanoidRootPart.Position.X, (game:GetService("Workspace")).Map["WaterBase-Plane"].Position.Y + 200, R.HumanoidRootPart.Position.Z));
								end);
								if d:DistanceFromCharacter(R.HumanoidRootPart.CFrame.Position) <= 500 then
									AitSeaSkill_Custom = R.HumanoidRootPart.CFrame;
									MousePos = AitSeaSkill_Custom.Position;
									if CheckF() then
										weaponSc("Blox Fruit");
										Useskills("Blox Fruit", "Z");
										Useskills("Blox Fruit", "X");
										Useskills("Blox Fruit", "C");
									else
										Useskills("Melee", "Z");
										Useskills("Melee", "X");
										Useskills("Melee", "C");
										wait(.1);
										Useskills("Sword", "Z");
										Useskills("Sword", "X");
										wait(.1);
										Useskills("Blox Fruit", "Z");
										Useskills("Blox Fruit", "X");
										Useskills("Blox Fruit", "C");
										wait(.1);
										Useskills("Gun", "Z");
										Useskills("Gun", "X");
									end;
								end;
							until _G.SeaBeast1 == false or not R:FindFirstChild("HumanoidRootPart") or not R.Parent or R.Health.Value <= 0;
						end;
					end;
				end;
			end;
			if _G.Leviathan1 then
				if workspace.SeaBeasts:FindFirstChild("Leviathan") then
					for Y, R in pairs(workspace.SeaBeasts:GetChildren()) do
						if R:FindFirstChild("HumanoidRootPart") and (R:FindFirstChild("Leviathan Segment") and (R:FindFirstChild("Health") and R.Health.Value > 0)) then
							repeat
								task.wait();
								spawn(function()
									_tp(CFrame.new(R.HumanoidRootPart.Position.X, (game:GetService("Workspace")).Map["WaterBase-Plane"].Position.Y + 200, R.HumanoidRootPart.Position.Z));
								end);
								if d:DistanceFromCharacter(R.HumanoidRootPart.CFrame.Position) <= 500 then
									MousePos = (R:FindFirstChild("Leviathan Segment")).Position;
									if CheckF() then
										weaponSc("Blox Fruit");
										Useskills("Blox Fruit", "Z");
										Useskills("Blox Fruit", "X");
										Useskills("Blox Fruit", "C");
									else
										Useskills("Melee", "Z");
										Useskills("Melee", "X");
										Useskills("Melee", "C");
										wait(.1);
										Useskills("Sword", "Z");
										Useskills("Sword", "X");
										wait(.1);
										Useskills("Blox Fruit", "Z");
										Useskills("Blox Fruit", "X");
										Useskills("Blox Fruit", "C");
										wait(.1);
										Useskills("Gun", "Z");
										Useskills("Gun", "X");
									end;
								end;
							until _G.Leviathan1 == false or not R:FindFirstChild("HumanoidRootPart") or not R.Parent or R.Health.Value <= 0;
						end;
					end;
				end;
			end;
			if _G.FishBoat then
				if CheckEnemiesBoat() then
					for Y, R in pairs(workspace.Enemies:GetChildren()) do
						if R:FindFirstChild("Health") and (R.Health.Value > 0 and R:FindFirstChild("VehicleSeat")) then
							repeat
								task.wait();
								spawn(function()
									if R.Name == "FishBoat" then
										_tp(R.Engine.CFrame * CFrame.new(0, -50, -25));
									end;
								end);
								if d:DistanceFromCharacter(R.Engine.CFrame.Position) <= 150 then
									AitSeaSkill_Custom = R.Engine.CFrame;
									MousePos = AitSeaSkill_Custom.Position;
									if CheckF() then
										weaponSc("Blox Fruit");
										Useskills("Blox Fruit", "Z");
										Useskills("Blox Fruit", "X");
										Useskills("Blox Fruit", "C");
									else
										Useskills("Melee", "Z");
										Useskills("Melee", "X");
										Useskills("Melee", "C");
										wait(.1);
										Useskills("Sword", "Z");
										Useskills("Sword", "X");
										wait(.1);
										Useskills("Blox Fruit", "Z");
										Useskills("Blox Fruit", "X");
										Useskills("Blox Fruit", "C");
										wait(.1);
										Useskills("Gun", "Z");
										Useskills("Gun", "X");
									end;
								end;
							until _G.FishBoat == false or not R:FindFirstChild("VehicleSeat") or R.Health.Value <= 0;
						end;
					end;
				end;
			end;
			if _G.PGB then
				if CheckPirateGrandBrigade() then
					for Y, R in pairs(workspace.Enemies:GetChildren()) do
						if R:FindFirstChild("Health") and (R.Health.Value > 0 and R:FindFirstChild("VehicleSeat")) then
							repeat
								task.wait();
								spawn(function()
									if R.Name == "PirateBrigade" then
										_tp(R.Engine.CFrame * CFrame.new(0, -30, -10));
									elseif R.Name == "PirateGrandBrigade" then
										_tp(R.Engine.CFrame * CFrame.new(0, -50, -50));
									end;
								end);
								if d:DistanceFromCharacter(R.Engine.CFrame.Position) <= 150 then
									AitSeaSkill_Custom = R.Engine.CFrame;
									MousePos = AitSeaSkill_Custom.Position;
									if CheckF() then
										weaponSc("Blox Fruit");
										Useskills("Blox Fruit", "Z");
										Useskills("Blox Fruit", "X");
										Useskills("Blox Fruit", "C");
									else
										Useskills("Melee", "Z");
										Useskills("Melee", "X");
										Useskills("Melee", "C");
										wait(.1);
										Useskills("Sword", "Z");
										Useskills("Sword", "X");
										wait(.1);
										Useskills("Blox Fruit", "Z");
										Useskills("Blox Fruit", "X");
										Useskills("Blox Fruit", "C");
										wait(.1);
										Useskills("Gun", "Z");
										Useskills("Gun", "X");
									end;
								end;
							until _G.PGB == false or not R:FindFirstChild("VehicleSeat") or R.Health.Value <= 0;
						end;
					end;
				end;
			end;
		end);
	end;
end);
local XF = cz.CreateSection("Kitsune Island / Event");
local hF = XF.CreateLabel({ Title = " Kitsune Island Status ", Content = "" });
spawn(function()
	while wait(.2) do
		if workspace.Map:FindFirstChild("KitsuneIsland") or workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island") then
			hF:SetDesc(" Kitsune Island : True");
		else
			hF:SetDesc(" Kitsune Island : False");
		end;
	end;
end);
XF.CreateToggle({
	Title = "Auto Find Kitsune Island",
	Description = "turn on for finding & tween kitsune island",
	Default = false,
	Callback = function(Y)
		_G.AutofindKitIs = Y;
	end,
});
spawn(function()
	while wait() do
		if _G.AutofindKitIs then
			pcall(function()
				if not workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island", true) then
					local Y = CheckBoat();
					if not Y then
						local Y = CFrame.new(-16927.451, 9.086, 433.864);
						TeleportToTarget(Y);
						if (Y.Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							Q.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat);
						end;
					else
						if d.Character.Humanoid.Sit == false then
							local d = Y.VehicleSeat.CFrame * CFrame.new(0, 1, 0);
							_tp(d);
						else
							local Y = CFrame.new(-10000000, 31, 37016.25);
							repeat
								wait();
								if CheckEnemiesBoat() or CheckTerrorShark() or CheckPirateGrandBrigade() then
									_tp(CFrame.new(-10000000, 150, 37016.25));
								else
									_tp(CFrame.new(-10000000, 31, 37016.25));
								end;
							until not _G.AutofindKitIs or (Y.Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10 or workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island") or d.Character.Humanoid.Sit == false;
							d.Character.Humanoid.Sit = false;
						end;
					end;
				else
					_tp((workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island")).CFrame * CFrame.new(0, 500, 0));
				end;
			end);
		end;
	end;
end);
XF.CreateToggle({
	Title = "Auto Teleport to Shrine Actived",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.tweenShrine = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.tweenShrine then
			pcall(function()
				local Y = workspace.Map:FindFirstChild("KitsuneIsland") or game.Workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island");
				local d = Y:FindFirstChild("ShrineActive");
				if d then
					for d, R in next, d:GetDescendants() do
						if R:IsA("BasePart") and R.Name:find("NeonShrinePart") then
							(Q.Modules.Net:FindFirstChild("RE/TouchKitsuneStatue")):FireServer();
							repeat
								wait();
								_tp(R.CFrame * CFrame.new(0, 2, 0));
							until _G.tweenShrine == false or not Y;
						end;
					end;
				else
					_tp((workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island")).CFrame * CFrame.new(0, 500, 0));
				end;
			end);
		end;
	end;
end);
XF.CreateToggle({
	Title = "Auto Collect Azure Ember",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Collect_Ember = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.Collect_Ember then
			pcall(function()
				if workspace:WaitForChild("AttachedAzureEmber") or workspace:WaitForChild("EmberTemplate") then
					notween(((workspace:WaitForChild("EmberTemplate")):FindFirstChild("Part")).CFrame);
				else
					_tp((workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island")).CFrame * CFrame.new(0, 500, 0));
					Q.Modules.Net["RF/KitsuneStatuePray"]:InvokeServer();
				end;
			end);
		end;
	end;
end);
XF.CreateToggle({
	Title = "Auto Trade Azure Ember",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Trade_Ember = Y;
	end,
});
spawn(function()
	while wait(.1) do
		if _G.Trade_Ember then
			pcall(function()
				if workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island", true) then
					(Q.Modules.Net:FindFirstChild("RF/KitsuneStatuePray")):InvokeServer();
				end;
			end);
		end;
	end;
end);
XF.CreateButton({ Title = "Trade Items Azure", Callback = function()
		(Q.Modules.Net:FindFirstChild("RF/KitsuneStatuePray")):InvokeServer();
	end });
XF.CreateButton({ Title = "Talk with kitsune statue", Callback = function()
		(Q.Modules.Net:FindFirstChild("RE/TouchKitsuneStatue")):FireServer();
	end });
local BF = Hz.CreateSection("Mystic Island / Full Moon");
FullMOOn = BF.CreateLabel({ Title = " FullMoon Status ", Content = "" });
Ismirage = BF.CreateLabel({ Title = " Mirage Island Status ", Content = "" });
spawn(function()
	while wait(.2) do
		if workspace.Map:FindFirstChild("MysticIsland") or workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
			Ismirage:SetDesc(" Mirage Island : True");
		else
			Ismirage:SetDesc(" Mirage Island : False");
		end;
	end;
end);
spawn(function()
	while wait(.2) do
		pcall(function()
			moon8 = "http://www.roblox.com/asset/?id=9709150401";
			moon7 = "http://www.roblox.com/asset/?id=9709150086";
			moon6 = "http://www.roblox.com/asset/?id=9709149680";
			moon5 = "http://www.roblox.com/asset/?id=9709149431";
			moon4 = "http://www.roblox.com/asset/?id=9709149052";
			moon3 = "http://www.roblox.com/asset/?id=9709143733";
			moon2 = "http://www.roblox.com/asset/?id=9709139597";
			moon1 = "http://www.roblox.com/asset/?id=9709135895";
			moon = Getmoon();
			if moon == moon1 then
				FullMOOn:SetDesc("Moon : 0 / 8");
			elseif moon == moon2 then
				FullMOOn:SetDesc("Moon : 1 / 8");
			elseif moon == moon3 then
				FullMOOn:SetDesc("Moon : 2 / 8");
			elseif moon == moon4 then
				FullMOOn:SetDesc("Moon : 3 / 8 [ Next Night ]");
			elseif moon == moon5 then
				FullMOOn:SetDesc("Moon : 4 / 8 [ Full Moon ]");
			elseif moon == moon6 then
				FullMOOn:SetDesc("Moon : 5 / 8 [ Last Night ]");
			elseif moon == moon7 then
				FullMOOn:SetDesc("Moon : 6 / 8");
			elseif moon == moon8 then
				FullMOOn:SetDesc("Moon : 7 / 8");
			end;
		end);
	end;
end);
BF.CreateToggle({
	Title = "Auto Find Mirage Island",
	Description = "turn on for finding & tween mirage island",
	Default = false,
	Callback = function(Y)
		_G.FindMirage = Y;
	end,
});
spawn(function()
	while wait() do
		if _G.FindMirage then
			pcall(function()
				if not workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island", true) then
					local Y = CheckBoat();
					if not Y then
						local Y = CFrame.new(-16927.451, 9.086, 433.864);
						TeleportToTarget(Y);
						if (Y.Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							Q.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat);
						end;
					else
						if d.Character.Humanoid.Sit == false then
							local d = Y.VehicleSeat.CFrame * CFrame.new(0, 1, 0);
							_tp(d);
						else
							repeat
								wait();
								local Y = CFrame.new(-10000000, 31, 37016.25);
								if CheckEnemiesBoat() or CheckTerrorShark() or CheckPirateGrandBrigade() then
									_tp(CFrame.new(-10000000, 150, 37016.25));
								else
									_tp(CFrame.new(-10000000, 31, 37016.25));
								end;
							until not _G.FindMirage or (Y.Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10 or workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") or d.Character.Humanoid.Sit == false;
							d.Character.Humanoid.Sit = false;
						end;
					end;
				else
					_tp(workspace.Map.MysticIsland.Center.CFrame * CFrame.new(0, 300, 0));
				end;
			end);
		end;
	end;
end);
BF.CreateToggle({
	Title = "Auto Tween To Highest Point",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.HighestMirage = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.HighestMirage then
			pcall(function()
				if workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island", true) then
					_tp(workspace.Map.MysticIsland.Center.CFrame * CFrame.new(0, 400, 0));
				end;
			end);
		end;
	end;
end);
BF.CreateToggle({
	Title = "Auto Collect Gear",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.TPGEAR = Y;
	end,
});
spawn(function()
	pcall(function()
		while wait(.1) do
			if _G.TPGEAR then
				for Y, d in pairs((workspace.Map:FindFirstChild("MysticIsland")):GetChildren()) do
					if d.Name == "Part" and d.ClassName == "MeshPart" then
						_tp(d.CFrame);
					end;
				end;
			end;
		end;
	end);
end);
BF.CreateToggle({
	Title = "Change Transparency can see",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.can = Y;
	end,
});
spawn(function()
	pcall(function()
		while wait(T) do
			if _G.can then
				for Y, d in pairs((workspace.Map:FindFirstChild("MysticIsland")):GetChildren()) do
					if d.Name == "Part" then
						if d.ClassName == "MeshPart" then
							d.Transparency = 0;
						else
							d.Transparency = 1;
						end;
					end;
				end;
			end;
		end;
	end);
end);
BF.CreateToggle({
	Title = "Auto Tween Advanced Fruit Dealer",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Addealer = Y;
	end,
});
spawn(function()
	while wait() do
		if _G.Addealer then
			pcall(function()
				for Y, d in pairs(Q.NPCs:GetChildren()) do
					if d.Name == "Advanced Fruit Dealer" then
						_tp(d.HumanoidRootPart.CFrame);
					end;
				end;
			end);
		end;
	end;
end);
BF.CreateToggle({
	Title = "Auto Collect Mirage Chest",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.FarmChestM = Y;
	end,
});
spawn(function()
	while wait(.2) do
		if _G.FarmChestM then
			pcall(function()
				if workspace.Map.MysticIsland.Chests:FindFirstChild("DiamondChest") or workspace.Map.MysticIsland.Chests:FindFirstChild("FragChest") then
					local Y = game:GetService("CollectionService");
					local d = game:GetService("Players");
					local R = d.LocalPlayer;
					local Q = R.Character or R.CharacterAdded:Wait();
					if not Q then
						return;
					end;
					local r = (Q:GetPivot()).Position;
					local a = Y:GetTagged("_ChestTagged");
					local w, F = math.huge, nil;
					for Y = 1, #a, 1 do
						local d = a[Y];
						local R = ((d:GetPivot()).Position - r).Magnitude;
						if not SelectedIsland or d:IsDescendantOf(SelectedIsland) then
							if not d:GetAttribute("IsDisabled") and R < w then
								w = R;
								F = d;
							end;
						end;
					end;
					if F then
						_tp(F:GetPivot());
					end;
				end;
			end);
		end;
	end;
end);
local lF = Hz.CreateSection("Skull Guitars / Misc");
local pF = lF.CreateLabel({ Title = " Skull Guitar Quests ", Content = "" });
spawn(function()
	while wait(.2) do
		pcall(function()
			if Quest1 == true then
				pF:SetDesc(" Quest Number : Quest1");
			elseif Quest2 == true then
				pF:SetDesc(" Quest Number : Quest2");
			elseif Quest3 == true then
				pF:SetDesc(" Quest Number : Quest3");
			elseif Quest4 == true then
				pF:SetDesc(" Quest Number : Quest4");
			elseif GetWP("Skull Guitar") then
				pF:SetDesc(" Quest Number : Collect!!");
			else
				pF:SetDesc(" Quest Number : No Quest!!");
			end;
		end);
	end;
end);
lF.CreateToggle({
	Title = "Auto Skull Guitar",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Soul_Guitar = Y;
	end,
});
task.spawn(function()
	while wait() do
		if _G.Auto_Soul_Guitar then
			pcall(function()
				local Y = GetConnectionEnemies("Living Zombie");
				if Y then
					Y.HumanoidRootPart.CFrame = CFrame.new(-10138.397460938, 138.65246582031, 5902.8920898438);
					Y.Head.CanCollide = false;
					Y.Humanoid.Sit = false;
					Y.HumanoidRootPart.CanCollide = false;
					Y.Humanoid.JumpPower = 0;
					Y.Humanoid.WalkSpeed = 0;
					if Y.Humanoid:FindFirstChild("Animator") then
						(Y.Humanoid:FindFirstChild("Animator")):Destroy();
					end;
				end;
			end);
		end;
	end;
end);
function getT(Y)
	local d;
	if Y == 1 then
		d = workspace.Map["Haunted Castle"].Tablet.Segment1.Line.Rotation;
	elseif Y == 3 then
		d = workspace.Map["Haunted Castle"].Tablet.Segment3.Line.Rotation;
	elseif Y == 4 then
		d = workspace.Map["Haunted Castle"].Tablet.Segment4.Line.Rotation;
	elseif Y == 7 then
		d = workspace.Map["Haunted Castle"].Tablet.Segment7.Line.Rotation;
	elseif Y == 10 then
		d = workspace.Map["Haunted Castle"].Tablet.Segment10.Line.Rotation;
	end;
	if d then
		return d.Z;
	end;
end;
function getRT(Y)
	local d = workspace.Map["Haunted Castle"].Trophies.Quest;
	local R;
	for d, Q in pairs(d:GetChildren()) do
		if Y == 1 and (Q.Name == "Trophy1" and Q:FindFirstChild("Handle")) then
			R = Q.Handle.Rotation;
		elseif Y == 2 and (Q.Name == "Trophy2" and Q:FindFirstChild("Handle")) then
			R = Q.Handle.Rotation;
		elseif Y == 3 and (Q.Name == "Trophy3" and Q:FindFirstChild("Handle")) then
			R = Q.Handle.Rotation;
		elseif Y == 4 and (Q.Name == "Trophy4" and Q:FindFirstChild("Handle")) then
			R = Q.Handle.Rotation;
		elseif Y == 5 and (Q.Name == "Trophy5" and Q:FindFirstChild("Handle")) then
			R = Q.Handle.Rotation;
		end;
		if R then
			return R.Z;
		end;
	end;
end;
GetFirePlacard = function(Y, d)
		if tostring(workspace.Map["Haunted Castle"]["Placard" .. Y][d].Indicator.BrickColor) ~= "Pearl" then
			fireclickdetector(workspace.Map["Haunted Castle"]["Placard" .. Y][d].ClickDetector);
		end;
	end;
spawn(function()
	repeat
		task.wait();
	until _G.Auto_Soul_Guitar;
	while wait(T) do
		pcall(function()
			if _G.Auto_Soul_Guitar then
				if World3 then
					Q.Remotes.CommF_:InvokeServer("gravestoneEvent", 2);
					Q.Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true);
					if Q.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check") == nil then
						_tp(CFrame.new(-8655.0166015625, 141.31669616699, 6160.0224609375));
						Q.Remotes.CommF_:InvokeServer("gravestoneEvent", 2);
						Q.Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true);
					elseif (Q.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check")).Swamp == false then
						Quest1 = true;
						Quest2 = false;
						Quest3 = false;
						Quest4 = false;
						local Y = GetConnectionEnemies("Living Zombie");
						if Y then
							repeat
								task.wait();
								f.Kill(Y, _G.Auto_Soul_Guitar);
							until not _G.Auto_Soul_Guitar or Y.Humanoid.Health <= 0 or not Y.Parent or workspace.Map["Haunted Castle"].SwampWater.Color ~= Color3.fromRGB(117, 0, 0);
						else
							_tp(CFrame.new(-10170.727539062, 138.65246582031, 5934.2651367188));
						end;
					elseif (Q.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check")).Gravestones == false then
						Quest1 = false;
						Quest2 = true;
						Quest3 = false;
						Quest4 = false;
						GetFirePlacard("7", "Left");
						GetFirePlacard("6", "Left");
						GetFirePlacard("5", "Left");
						GetFirePlacard("4", "Right");
						GetFirePlacard("3", "Left");
						GetFirePlacard("2", "Right");
						GetFirePlacard("1", "Right");
					elseif (Q.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check")).Ghost == false then
						Q.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost");
						Q.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost", true);
					elseif (Q.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check")).Trophies == false then
						Quest1 = false;
						Quest2 = false;
						Quest3 = true;
						Quest4 = false;
						_tp(CFrame.new(-9532.8232421875, 6.471667766571, 6078.068359375));
						repeat
							wait();
							local Y = getRT(1);
							local d = getT(1);
							if Y and d then
								fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment1:FindFirstChild("ClickDetector"));
							end;
						until Y == d;
						repeat
							wait();
							local Y = getRT(2);
							local d = getT(3);
							if Y and d then
								fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment3:FindFirstChild("ClickDetector"));
							end;
						until Y == d;
						repeat
							wait();
							local Y = getRT(3);
							local d = getT(4);
							if Y and d then
								fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment4:FindFirstChild("ClickDetector"));
							end;
						until Y == d;
						repeat
							wait();
							local Y = getRT(4);
							local d = getT(7);
							if Y and d then
								fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment7:FindFirstChild("ClickDetector"));
							end;
						until Y == d;
						repeat
							wait();
							local Y = getRT(5);
							local d = getT(10);
							if Y and d then
								fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment10:FindFirstChild("ClickDetector"));
							end;
						until Y == d;
						repeat
							wait();
							fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment2:FindFirstChild("ClickDetector"));
							fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment5:FindFirstChild("ClickDetector"));
							fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment6:FindFirstChild("ClickDetector"));
							fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment8:FindFirstChild("ClickDetector"));
							fireclickdetector(workspace.Map["Haunted Castle"].Tablet.Segment9:FindFirstChild("ClickDetector"));
						until workspace.Map["Haunted Castle"].Tablet.Segment2.Line.Rotation.Z == 0 or workspace.Map["Haunted Castle"].Tablet.Segment5.Line.Rotation.Z == 0 or workspace.Map["Haunted Castle"].Tablet.Segment6.Line.Rotation.Z == 0 or workspace.Map["Haunted Castle"].Tablet.Segment8.Line.Rotation.Z == 0 or workspace.Map["Haunted Castle"].Tablet.Segment9.Line.Rotation.Z == 0;
					elseif (Q.Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check")).Pipes == false then
						Quest1 = false;
						Quest2 = false;
						Quest3 = false;
						Quest4 = true;
						_tp(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.CFrame);
						fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part3.ClickDetector);
						_tp(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.CFrame);
						fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector);
						fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector);
						fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part4.ClickDetector);
						_tp(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.CFrame);
						fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector);
						fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part6.ClickDetector);
						_tp(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.CFrame);
						fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part8.ClickDetector);
						_tp(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.CFrame);
						fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector);
						fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector);
						fireclickdetector(workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model.Part10.ClickDetector);
					end;
				end;
			end;
		end);
	end;
end);
lF.CreateToggle({
	Title = "Auto Farm Material Skull Guitar",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoMatSoul = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.AutoMatSoul and GetWP("Skull Guitar") == false then
				if GetM("Bones") >= 500 and (GetM("Ectoplasm") >= 250 and GetM("Dark Fragment") >= 1) then
					Q.Remotes.CommF_:InvokeServer("soulGuitarBuy", true);
				else
					if GetM("Ectoplasm") <= 250 then
						if _G.AutoMatSoul and World2 then
							local Y = {
									"Ship Deckhand",
									"Ship Engineer",
									"Ship Steward",
									"Ship Officer",
									"Arctic Warrior",
								};
							local d = GetConnectionEnemies(Y);
							if d then
								repeat
									task.wait();
									f.Kill(d, _G.AutoMatSoul);
								until not _G.AutoMatSoul or not d.Parent or d.Humanoid.Health <= 0;
							else
								Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
							end;
						else
							Q.Remotes.CommF_:InvokeServer("TravelDressrosa");
						end;
					elseif GetM("Dark Fragment") < 1 then
						if _G.AutoMatSoul and World2 then
							local Y = GetConnectionEnemies("Darkbeard");
							if Y then
								repeat
									task.wait();
									f.Kill(Y, _G.AutoMatSoul);
								until _G.AutoMatSoul or Y.Humanoid.Health <= 0;
							else
								_tp(CFrame.new(3798.4575195313, 13.826690673828, -3399.806640625));
							end;
						else
							Q.Remotes.CommF_:InvokeServer("TravelDressrosa");
						end;
						if not GetConnectionEnemies("Darkbeard") then
							Hop();
						end;
					elseif GetM("Bones") <= 500 then
						if _G.AutoMatSoul and World3 then
							local Y = {
									"Reborn Skeleton",
									"Living Zombie",
									"Demonic Soul",
									"Posessed Mummy",
								};
							local d = GetConnectionEnemies(Y);
							if d then
								repeat
									task.wait();
									f.Kill(d, _G.AutoMatSoul);
								until not _G.AutoMatSoul or d.Humanoid.Health <= 0 or not d.Parent or d.Humanoid.Health <= 0;
							else
								_tp(CFrame.new(-9504.8564453125, 172.14292907715, 6057.259765625));
							end;
						else
							Q.Remotes.CommF_:InvokeServer("TravelZou");
						end;
					end;
				end;
			end;
		end);
	end;
end);
lF.CreateButton({ Title = "Talk With Stone", Callback = function()
		((Q:WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("RaceV4Progress", "Begin");
		((Q:WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("RaceV4Progress", "Check");
		((Q:WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("RaceV4Progress", "Teleport");
		((Q:WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("RaceV4Progress", "Continue");
	end });
lF.CreateToggle({
	Title = "Auto Look At Moon",
	Description = "",
	Default = false,
	Callback = function(Y)
		LookM = Y;
	end,
});
function MoveCamtoMoon()
	workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, F:GetMoonDirection() + workspace.CurrentCamera.CFrame.Position);
	d.Character.HumanoidRootPart.CFrame = CFrame.new(d.Character.HumanoidRootPart.Position, F:GetMoonDirection() + d.Character.HumanoidRootPart.CFrame.Position);
end;
task.spawn(function()
	while task.wait() do
		if LookM then
			MoveCamtoMoon();
			wait(.1);
			Q.Remotes.CommE:FireServer("ActivateAbility");
		end;
	end;
end);
local EF = Hz.CreateSection("Trials Quests / Misc V4");
local eF = EF.CreateLabel({ Title = " Tiers V4 Status ", Content = "" });
spawn(function()
	pcall(function()
		while wait(.2) do
			eF:SetDesc(" Tiers - V4  :" .. (" " .. d.Data.Race.C.Value));
		end;
	end);
end);
EF.CreateToggle({
	Title = "Auto Pull Lever",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Lver = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.Lver then
			pcall(function()
				for Y, d in pairs(workspace.Map["Temple of Time"]:GetDescendants()) do
					if d.Name == "ProximityPrompt" then
						fireproximityprompt(d, math.huge);
					end;
				end;
			end);
		end;
	end;
end);
EF.CreateToggle({
	Title = "Auto Train V4",
	Description = "turn on for farm tier + auto upgrade your tier level",
	Default = false,
	Callback = function(Y)
		_G.AcientOne = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.AcientOne then
				local Y = {
						"Reborn Skeleton",
						"Living Zombie",
						"Demonic Soul",
						"Posessed Mummy",
					};
				for R = 1, #Y, 1 do
					if (d.Character:FindFirstChild("RaceEnergy")).Value == 1 then
						K:SendKeyEvent(true, "Y", false, game);
						Q.Remotes.CommF_:InvokeServer("UpgradeRace", "Buy");
						_tp(CFrame.new(-8987.041015625, 215.86206054688, 5886.7104492188));
					elseif (d.Character:FindFirstChild("RaceTransformed")).Value == false then
						local d = GetConnectionEnemies(Y);
						if d then
							repeat
								wait();
								f.Kill(d, _G.AcientOne);
							until _G.AcientOne == false or d.Humanoid.Health <= 0 or not d.Parent;
						else
							_tp(CFrame.new(-9495.6806640625, 453.58624267578, 5977.3486328125));
						end;
					end;
				end;
			end;
		end);
	end;
end);
EF.CreateButton({ Title = "Teleport to Temple of Time", Callback = function()
		TpTemple();
	end });
function TpTemple()
	local Y = (game.ReplicatedStorage:WaitForChild("MapStash")):FindFirstChild("Temple of Time");
	(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286, 14897, 103);
	if Y then
		Y.Parent = workspace:WaitForChild("Map");
	end;
end;
EF.CreateButton({ Title = "Teleport to Ancient One", Callback = function()
		TpTemple();
		notween(CFrame.new(28981.552734375, 14888.426757812, -120.24584960938));
	end });
EF.CreateButton({ Title = "Teleport to Ancient Clock", Callback = function()
		TpTemple();
		notween(CFrame.new(29549, 15069, -88));
	end });
EF.CreateToggle({
	Title = "Auto Teleport to Race Doors",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.TPDoor = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.TPDoor then
				if tostring(d.Data.Race.Value) == "Mink" then
					_tp(CFrame.new(29020.66015625, 14889.426757812, -379.2682800293));
				elseif tostring(d.Data.Race.Value) == "Fishman" then
					_tp(CFrame.new(28224.056640625, 14889.426757812, -210.58720397949));
				elseif tostring(d.Data.Race.Value) == "Cyborg" then
					_tp(CFrame.new(28492.4140625, 14894.426757812, -422.11001586914));
				elseif tostring(d.Data.Race.Value) == "Skypiea" then
					_tp(CFrame.new(28967.408203125, 14918.075195312, 234.31198120117));
				elseif tostring(d.Data.Race.Value) == "Ghoul" then
					_tp(CFrame.new(28672.720703125, 14889.127929688, 454.59616088867));
				elseif tostring(d.Data.Race.Value) == "Human" then
					_tp(CFrame.new(29237.294921875, 14889.426757812, -206.94955444336));
				end;
			end;
		end);
	end;
end);
EF.CreateToggle({
	Title = "Auto Complete Trial Race",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Complete_Trials = Y;
	end,
});
GetSeaBeastTrial = function()
		if not workspace.Map:FindFirstChild("FishmanTrial") then
			return nil;
		end;
		if workspace._WorldOrigin.Locations:FindFirstChild("Trial of Water") then
			FishmanTrial = workspace._WorldOrigin.Locations:FindFirstChild("Trial of Water");
		end;
		if FishmanTrial then
			for Y, d in next, workspace.SeaBeasts:GetChildren() do
				if d:FindFirstChild("HumanoidRootPart") and (d.HumanoidRootPart.Position - FishmanTrial.Position).Magnitude <= 1500 then
					if d.Health.Value > 0 then
						return d;
					end;
				end;
			end;
		end;
	end;
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Complete_Trials then
				if tostring(d.Data.Race.Value) == "Mink" then
					notween(workspace.Map.MinkTrial.Ceiling.CFrame * CFrame.new(0, -20, 0));
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Complete_Trials then
				if tostring(d.Data.Race.Value) == "Fishman" then
					if GetSeaBeastTrial() then
						repeat
							task.wait();
							spawn(function()
								_tp(CFrame.new((GetSeaBeastTrial()).HumanoidRootPart.Position.X, (game:GetService("Workspace")).Map["WaterBase-Plane"].Position.Y + 300, (GetSeaBeastTrial()).HumanoidRootPart.Position.Z));
							end);
							MousePos = (GetSeaBeastTrial()).HumanoidRootPart.Position;
							Useskills("Melee", "Z");
							Useskills("Melee", "X");
							Useskills("Melee", "C");
							wait(.1);
							Useskills("Sword", "Z");
							Useskills("Sword", "X");
							wait(.1);
							Useskills("Blox Fruit", "Z");
							Useskills("Blox Fruit", "X");
							Useskills("Blox Fruit", "C");
							wait(.1);
							Useskills("Gun", "Z");
							Useskills("Gun", "X");
						until _G.Complete_Trials == false or not GetSeaBeastTrial();
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Complete_Trials then
				if tostring(d.Data.Race.Value) == "Cyborg" then
					_tp(workspace.Map.CyborgTrial.Floor.CFrame * CFrame.new(0, 500, 0));
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Complete_Trials then
				if tostring(d.Data.Race.Value) == "Skypiea" then
					notween(workspace.Map.SkyTrial.Model.FinishPart.CFrame);
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait(.1) do
		pcall(function()
			if _G.Complete_Trials then
				if tostring(d.Data.Race.Value) == "Human" or tostring(d.Data.Race.Value) == "Ghoul" then
					local Y = { "Ancient Vampire", "Ancient Zombie" };
					local d = GetConnectionEnemies(Y);
					if d then
						repeat
							wait();
							f.Kill(d, _G.Complete_Trials);
						until _G.Complete_Trials == false or not d.Parent or d.Humanoid.Health <= 0;
					end;
				end;
			end;
		end);
	end;
end);
EF.CreateToggle({
	Title = "Auto Kill Player After Trial",
	Description = "turn on for kill player after the race trials",
	Default = false,
	Callback = function(Y)
		_G.Defeating = Y;
	end,
});
spawn(function()
	while task.wait(T) do
		pcall(function()
			if _G.Defeating then
				for Y, Q in pairs(workspace.Characters:GetChildren()) do
					if Q.Name ~= d.Name then
						if Q.Humanoid.Health > 0 and (Q:FindFirstChild("HumanoidRootPart") and (Q.Parent and (R.Position - Q.HumanoidRootPart.Position).Magnitude <= 250)) then
							repeat
								task.wait();
								EquipWeapon(_G.SelectWeapon);
								_tp(Q.HumanoidRootPart.CFrame * CFrame.new(0, 0, 15));
								sethiddenproperty(d, "SimulationRadius", math.huge);
							until _G.Defeating == false or Q.Humanoid.Health <= 0 or not Q.Parent or not Q:FindFirstChild("HumanoidRootPart") or not Q:FindFirstChild("Humanoid");
						end;
					end;
				end;
			end;
		end);
	end;
end);
local OF = Sz.CreateSection("Dojo Quest & Drago Race");
OF.CreateToggle({
	Title = "Auto Dojo Trainer",
	Description = "turn on for do dojo belt quest white to black",
	Default = false,
	Callback = function(Y)
		_G.Dojoo = Y;
	end,
});
function printBeltName(Y)
	if type(Y) == "table" and Y.Quest.BeltName then
		return Y.Quest.BeltName;
	end;
end;
spawn(function()
	while wait(T) do
		if _G.Dojoo then
			pcall(function()
				local Y = { [1] = { NPC = "Dojo Trainer", Command = "RequestQuest" } };
				local R = (Q.Modules.Net:FindFirstChild("RF/InteractDragonQuest")):InvokeServer(unpack(Y));
				local r = printBeltName(R);
				if H == false and (not R and not r) then
					_tp(CFrame.new(5865.0234375, 1208.3154296875, 871.15185546875));
					H = true;
				elseif H == true and ((CFrame.new(5865.0234375, 1208.3154296875, 871.15185546875)).Position - d.Character.HumanoidRootPart.Position).Magnitude <= 50 then
					if r == "White" then
						local Y = GetConnectionEnemies("Skull Slayer");
						if Y then
							repeat
								task.wait();
								f.Kill(Y, _G.Dojoo);
							until not R or not _G.Dojoo or not f.Alive(Y);
						else
							_tp(CFrame.new(-16759.58984375, 71.283767700195, 1595.3399658203));
						end;
					elseif r == "Yellow" then
						repeat
							task.wait();
							_G.SeaBeast1 = true;
							_G.TerrorShark = true;
							_G.Shark = true;
							_G.Piranha = true;
							_G.MobCrew = true;
							_G.FishBoat = true;
							_G.SailBoats = true;
						until not _G.Dojoo or not R;
						_G.SeaBeast1 = false;
						_G.TerrorShark = false;
						_G.Shark = false;
						_G.Piranha = false;
						_G.MobCrew = false;
						_G.FishBoat = false;
						_G.SailBoats = false;
					elseif r == "Green" then
						repeat
							task.wait();
							_G.SailBoats = true;
						until not _G.Dojoo or not R;
						_G.SailBoats = false;
					elseif r == "Purple" then
						repeat
							task.wait();
							_G.FarmEliteHunt = true;
						until not _G.Dojoo or not R;
						_G.FarmEliteHunt = false;
					elseif r == "Red" then
						repeat
							task.wait();
							_G.SailBoats = true;
							_G.FishBoat = true;
						until not _G.Dojoo or not R;
						_G.SailBoats = false;
						_G.FishBoat = false;
					elseif r == "Black" then
						repeat
							task.wait();
							if workspace.Map:FindFirstChild("PrehistoricIsland") or workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") then
								_G.Prehis_Find = true;
								if workspace.Map.PrehistoricIsland.Core.ActivationPrompt:FindFirstChild("ProximityPrompt", true) then
									_G.Prehis_Skills = false;
									_G.Prehis_Find = true;
								else
									_G.Prehis_Skills = true;
									_G.Prehis_Find = false;
								end;
							else
								_G.Prehis_Find = true;
								_G.Prehis_Skills = false;
							end;
						until not _G.Dojoo or not R;
						_G.Prehis_Find = false;
						_G.Prehis_Skills = false;
					elseif r == "Orange" or r == "Blue" then
						return nil;
					end;
				end;
				if not R then
					H = false;
					local Y = { [1] = { NPC = "Dojo Trainer", Command = "ClaimQuest" } };
					(Q.Modules.Net:FindFirstChild("RF/InteractDragonQuest")):InvokeServer(unpack(Y));
				end;
			end);
		end;
	end;
end);
OF.CreateToggle({
	Title = "Auto Dragon Hunter",
	Description = "turn on for farm blaze ember + auto collect blaze ember",
	Default = false,
	Callback = function(Y)
		_G.FarmBlazeEM = Y;
	end,
});
checkQuesta = function()
		local Y = { [1] = { Context = "Check" } };
		local d = nil;
		pcall(function()
			local Y = { [1] = { Context = "RequestQuest" } };
			((((game:GetService("ReplicatedStorage")):WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RF/DragonHunter")):InvokeServer(unpack(Y));
		end);
		local R, Q = pcall(function()
				d = ((((game:GetService("ReplicatedStorage")):WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RF/DragonHunter")):InvokeServer(unpack(Y));
			end);
		local r = false;
		local a;
		local w;
		local F;
		if d then
			if d.Text then
				r = true;
				local Y = d.Text;
				if string.find(tostring(Y), "Defeat") then
					F = 1;
					a = string.sub(tostring(Y), 8, 9);
					a = tonumber(a);
					local d = { "Hydra Enforcer", "Venomous Assailant" };
					for d, R in pairs(d) do
						if string.find(Y, R) then
							w = R;
							break;
						end;
					end;
				elseif string.find(tostring(Y), "Destroy") then
					a = 10;
					F = 2;
					w = nil;
				end;
			end;
		end;
		return r, w, a, F;
	end;
BackTODoJo = function()
		for Y, d in pairs((game:GetService("Players")).LocalPlayer.PlayerGui.Notifications:GetChildren()) do
			if d.Name == "NotificationTemplate" then
				if string.find(d.Text, "Head back to the Dojo to complete more tasks") then
					return true;
				end;
			end;
		end;
		return false;
	end;
DragonMobClear = function(Y, d, R)
		if workspace.Enemies:FindFirstChild(d) then
			for R, Q in pairs(workspace.Enemies:GetChildren()) do
				if Q.Name == d and f.Alive(Q) then
					if Y then
						f.Kill(Q, Y);
					end;
				end;
			end;
		else
			_tp(R);
		end;
	end;
spawn(function()
	while wait() do
		if _G.FarmBlazeEM then
			pcall(function()
				local Y, d, Q, r = checkQuesta();
				if Y == true and not BackTODoJo() then
					if r == 1 then
						if d == "Hydra Enforcer" or d == "Venomous Assailant" then
							repeat
								wait();
								DragonMobClear(true, d, CFrame.new(4620.6157226562, 1002.2954711914, 399.08688354492));
							until not _G.FarmBlazeEM or not Y or BackTODoJo();
						end;
					elseif r == 2 then
						if workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true) then
							repeat
								wait();
								spawn(function()
									_tp((workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true)).CFrame * CFrame.new(4, 0, 0));
								end);
								if ((workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true)).Position - R.Position).Magnitude <= 200 then
									MousePos = (workspace.Map.Waterfall.IslandModel:FindFirstChild("Meshes/bambootree", true)).Position;
									Useskills("Melee", "Z");
									Useskills("Melee", "X");
									Useskills("Melee", "C");
									wait(.5);
									Useskills("Sword", "Z");
									Useskills("Sword", "X");
									wait(.5);
									Useskills("Blox Fruit", "Z");
									Useskills("Blox Fruit", "X");
									Useskills("Blox Fruit", "C");
									wait(.5);
									Useskills("Gun", "Z");
									Useskills("Gun", "X");
								end;
							until not _G.FarmBlazeEM or not Y or BackTODoJo();
						end;
					end;
				else
					_tp(CFrame.new(5813, 1208, 884));
					DragonMobClear(false, nil, nil);
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(.1) do
		if _G.FarmBlazeEM then
			pcall(function()
				if workspace.EmberTemplate:FindFirstChild("Part") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.EmberTemplate.Part.CFrame;
				end;
			end);
		end;
	end;
end);
local fF = Sz.CreateSection("Drago Trial");
GetQuestDracoLevel = function()
		local Y = { [1] = { NPC = "Dragon Wizard", Command = "Upgrade" } };
		return (Q.Modules.Net:FindFirstChild("RF/InteractDragonQuest")):InvokeServer(unpack(Y));
	end;
fF.CreateToggle({
	Title = "Tween To Upgrade Droco Trial",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.UPGDrago = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.UPGDrago then
				if GetQuestDracoLevel() == false then
					return nil;
				elseif GetQuestDracoLevel() == true then
					if ((CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609)).Position - R.Position).Magnitude >= 300 then
						_tp(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609));
					else
						_tp(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609));
						local Y = { [1] = { NPC = "Dragon Wizard", Command = "Upgrade" } };
						(Q.Modules.Net:FindFirstChild("RF/InteractDragonQuest")):InvokeServer(unpack(Y));
					end;
				end;
			end;
		end);
	end;
end);
fF.CreateToggle({
	Title = "Auto Drago (V1)",
	Description = "turn on for auto quest1 auto prehistoric event + collect dragon eggs",
	Default = false,
	Callback = function(Y)
		_G.DragoV1 = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.DragoV1 then
				if GetM("Dragon Egg") <= 0 then
					repeat
						wait();
						_G.Prehis_Find = true;
						_G.Prehis_Skills = true;
						_G.Prehis_DE = true;
					until not _G.DragoV1 or GetM("Dragon Egg") >= 1;
					_G.Prehis_Find = false;
					_G.Prehis_Skills = false;
					_G.Prehis_DE = false;
				end;
			end;
		end);
	end;
end);
fF.CreateToggle({
	Title = "Auto Drago (V2)",
	Description = "turn on for auto kill Forest Pirate & Collect fireflower",
	Default = false,
	Callback = function(Y)
		_G.AutoFireFlowers = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoFireFlowers then
			local Y = workspace:FindFirstChild("FireFlowers");
			local d = GetConnectionEnemies("Forest Pirate");
			if d then
				repeat
					wait();
					f.Kill(d, _G.AutoFireFlowers);
				until not _G.AutoFireFlowers or not d.Parent or d.Humanoid.Health <= 0 or Y;
			else
				_tp(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375));
			end;
			if Y then
				for Y, d in pairs(Y:GetChildren()) do
					if d:IsA("Model") and d.PrimaryPart then
						local Y = d.PrimaryPart.Position;
						local R = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
						local Q = (Y - R).Magnitude;
						if Q <= 100 then
							K:SendKeyEvent(true, "E", false, game);
							wait(1.5);
							K:SendKeyEvent(false, "E", false, game);
						else
							_tp(CFrame.new(Y));
						end;
					end;
				end;
			end;
		end;
	end;
end);
fF.CreateToggle({
	Title = "Auto Drago (V3)",
	Description = "turn on for sea event kill terror shark",
	Default = false,
	Callback = function(Y)
		_G.DragoV3 = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.DragoV3 then
				repeat
					wait();
					_G.DangerSc = "Lv Infinite";
					_G.SailBoats = true;
					_G.TerrorShark = true;
				until not _G.DragoV3;
				_G.DangerSc = "Lv 1";
				_G.SailBoats = false;
				_G.TerrorShark = false;
			end;
		end);
	end;
end);
fF.CreateToggle({
	Title = "Auto Relic Drago Trial [Beta]",
	Description = "turn on for auto trial v4 you have to COLLECT RELIC by your self",
	Default = false,
	Callback = function(Y)
		_G.Relic123 = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.Relic123 then
			pcall(function()
				if workspace.Map:FindFirstChild("DracoTrial") then
					Q.Remotes.DracoTrial:InvokeServer();
					wait(.5);
					repeat
						wait();
						_tp(CFrame.new(-39934.9765625, 10685.359375, 22999.34375));
					until not _G.Relic123 or R.Position == (CFrame.new(-39934.9765625, 10685.359375, 22999.34375)).Position;
					repeat
						wait();
						_tp(CFrame.new(-40511.25390625, 9376.4013671875, 23458.37890625));
					until not _G.Relic123 or R.Position == (CFrame.new(-40511.25390625, 9376.4013671875, 23458.37890625)).Position;
					wait(2.5);
					repeat
						wait();
						_tp(CFrame.new(-39914.65625, 10685.384765625, 23000.177734375));
					until not _G.Relic123 or R.Position == (CFrame.new(-39914.65625, 10685.384765625, 23000.177734375)).Position;
					repeat
						wait();
						_tp(CFrame.new(-40045.83203125, 9376.3984375, 22791.287109375));
					until not _G.Relic123 or R.Position == (CFrame.new(-40045.83203125, 9376.3984375, 22791.287109375)).Position;
					wait(2.5);
					repeat
						wait();
						_tp(CFrame.new(-39908.5, 10685.405273438, 22990.04296875));
					until not _G.Relic123 or R.Position == (CFrame.new(-39908.5, 10685.405273438, 22990.04296875)).Position;
					repeat
						wait();
						_tp(CFrame.new(-39609.5, 9376.400390625, 23472.94335975));
					until not _G.Relic123 or R.Position == (CFrame.new(-39609.5, 9376.400390625, 23472.94335975)).Position;
				else
					local Y = workspace.Map.PrehistoricIsland:FindFirstChild("TrialTeleport");
					if Y and Y:IsA("Part") then
						_tp(CFrame.new(Y.Position));
					end;
				end;
			end);
		end;
	end;
end);
fF.CreateToggle({
	Title = "Auto Train Drago v4",
	Description = "turn on for training Drago race v4 + auto upgrade tier",
	Default = false,
	Callback = function(Y)
		_G.TrainDrago = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.TrainDrago then
				local Y = { "Venomous Assailant", "Hydra Enforcer" };
				for R = 1, #Y, 1 do
					if (d.Character:FindFirstChild("RaceEnergy")).Value == 1 then
						K:SendKeyEvent(true, "Y", false, game);
						Q.Remotes.CommF_:InvokeServer("UpgradeRace", "Buy", 2);
						_tp(CFrame.new(4620.6157226562, 1002.2954711914, 399.08688354492));
					elseif (d.Character:FindFirstChild("RaceTransformed")).Value == false then
						local d = GetConnectionEnemies(Y);
						if d then
							repeat
								wait();
								f.Kill(d, _G.TrainDrago);
							until _G.TrainDrago == false or d.Humanoid.Health <= 0 or not d.Parent;
						else
							_tp(CFrame.new(4620.6157226562, 1002.2954711914, 399.08688354492));
						end;
					end;
				end;
			end;
		end);
	end;
end);
fF.CreateToggle({
	Title = "Tween to Drago Trials",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.TpDrago_Prehis = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.TpDrago_Prehis then
			local Y = workspace.Map.PrehistoricIsland:FindFirstChild("TrialTeleport");
			if Y and Y:IsA("Part") then
				_tp(CFrame.new(Y.Position));
			end;
		end;
	end;
end);
fF.CreateToggle({
	Title = "Swap Drago Race",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.BuyDrago = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.BuyDrago then
			pcall(function()
				if ((CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609)).Position - R.Position).Magnitude >= 300 then
					_tp(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609));
				else
					_tp(CFrame.new(5814.4272460938, 1208.3267822266, 884.57855224609));
					local Y = { [1] = { NPC = "Dragon Wizard", Command = "DragonRace" } };
					(Q.Modules.Net:FindFirstChild("RF/InteractDragonQuest")):InvokeServer(unpack(Y));
				end;
			end);
		end;
	end;
end);
fF.CreateToggle({
	Title = "Upgrade Dragon Talon With Uzoth",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.DT_Uzoth = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.DT_Uzoth then
			local Y = CFrame.new(5661.89014, 1211.31909, 864.836731, .811413169, -1.36805838e-08, -0.584473014, 4.75227395e-08, 1, 4.25682458e-08, .584473014, -6.23161966e-08, .811413169);
			_tp(Y);
			if (Y.Position - d.Character.HumanoidRootPart.Position).Magnitude <= 25 then
				local Y = { NPC = "Uzoth", Command = "Upgrade" };
				Q.Modules.Net["RF/InteractDragonQuest"]:InvokeServer(Y);
			end;
		end;
	end;
end);
local sF = oz.CreateSection("Volcanic Magnet");
sF.CreateToggle({
	Title = "Auto Craft Volcanic Magnet",
	Description = "turn on for auto farm material and craft volcanic magnet & stop when you have 1 volcanic magnet",
	Default = false,
	Callback = function(Y)
		_G.CraftVM = Y;
	end,
});
sF.CreateButton({ Title = "Craft Volcanic Magnet", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Volcanic Magnet");
	end });
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.CraftVM then
				if GetM("Volcanic Magnet") < 1 then
					if GetM("Scrap Metal") >= 10 and GetM("Blaze Ember") >= 15 then
						Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Volcanic Magnet");
					elseif GetM("Scrap Metal") < 10 then
						local Y = GetConnectionEnemies("Forest Pirate");
						if Y then
							repeat
								wait();
								f.Kill(Y, _G.CraftVM);
							until not _G.CraftVM or not Y.Parent or Y.Humanoid.Health <= 0 or GetM("Scrap Metal") >= 10;
						else
							_tp(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375));
						end;
					elseif GetM("Blaze Ember") < 15 then
						repeat
							wait();
							_G.FarmBlazeEM = true;
						until not _G.CraftVM or GetM("Blaze Ember") >= 15;
						_G.FarmBlazeEM = false;
					end;
				end;
			end;
		end);
	end;
end);
local xF = oz.CreateSection("Prehistoric Island");
local JF = xF.CreateLabel({ Title = " Prehistoric Island Status ", Content = "" });
spawn(function()
	while wait(.2) do
		if workspace.Map:FindFirstChild("PrehistoricIsland") or workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") then
			JF:SetDesc(" Prehistoric Island : True");
		else
			JF:SetDesc(" Prehistoric Island : False");
		end;
	end;
end);
xF.CreateToggle({
	Title = "Auto Find Prehistoric Island",
	Description = "turn on for finding & tween & start prehistoric island",
	Default = false,
	Callback = function(Y)
		_G.Prehis_Find = Y;
	end,
});
local Yq = nil;
spawn(function()
	while wait() do
		if _G.Prehis_Find then
			pcall(function()
				if not workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island", true) then
					local Y = CheckBoat();
					if not Y then
						local Y = CFrame.new(-16927.451, 9.086, 433.864);
						TeleportToTarget(Y);
						if (Y.Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							Q.Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectedBoat);
						end;
					else
						if d.Character.Humanoid.Sit == false then
							local d = Y.VehicleSeat.CFrame * CFrame.new(0, 1, 0);
							_tp(d);
						else
							repeat
								wait();
								local Y = CFrame.new(-10000000, 31, 37016.25);
								if CheckEnemiesBoat() or CheckTerrorShark() or CheckPirateGrandBrigade() then
									_tp(CFrame.new(-10000000, 150, 37016.25));
								else
									_tp(CFrame.new(-10000000, 31, 37016.25));
								end;
							until not _G.Prehis_Find or (Y.Position - d.Character.HumanoidRootPart.Position).Magnitude <= 10 or workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") or d.Character.Humanoid.Sit == false;
							d.Character.Humanoid.Sit = false;
						end;
					end;
				else
					if ((workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island")).CFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 then
						_tp((workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island")).CFrame);
					end;
					if workspace.Map:FindFirstChild("PrehistoricIsland", true) or workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island", true) then
						if workspace.Map.PrehistoricIsland.Core.ActivationPrompt:FindFirstChild("ProximityPrompt", true) then
							if d:DistanceFromCharacter(workspace.Map.PrehistoricIsland.Core.ActivationPrompt.CFrame.Position) <= 150 then
								fireproximityprompt(workspace.Map.PrehistoricIsland.Core.ActivationPrompt.ProximityPrompt, math.huge);
								K:SendKeyEvent(true, "E", false, game);
								wait(1.5);
								K:SendKeyEvent(false, "E", false, game);
							end;
							_tp(workspace.Map.PrehistoricIsland.Core.ActivationPrompt.CFrame);
						end;
					end;
				end;
			end);
		end;
	end;
end);
xF.CreateToggle({
	Title = "Auto Patch Prehistoric Event",
	Description = "turn on for auto patch volcano + kill aura lava golems + auto remove lava",
	Default = false,
	Callback = function(Y)
		_G.Prehis_Skills = Y;
	end,
});
spawn(function()
	while wait() do
		if _G.Prehis_Skills then
			local Y = game.Workspace.Map:FindFirstChild("PrehistoricIsland");
			if Y then
				for Y, d in pairs(Y:GetDescendants()) do
					if d:IsA("Part") and (d.Name:lower()):find("lava") then
						d:Destroy();
					end;
					if d:IsA("MeshPart") and (d.Name:lower()):find("lava") then
						d:Destroy();
					end;
				end;
				local d = game.Workspace.Map.PrehistoricIsland.Core:FindFirstChild("InteriorLava");
				if d and d:IsA("Model") then
					d:Destroy();
				end;
				local R = workspace.Map:FindFirstChild("PrehistoricIsland");
				if R then
					local Y = workspace.Map.PrehistoricIsland:FindFirstChild("TrialTeleport");
					for d, R in pairs(R:GetDescendants()) do
						if R.Name == "TouchInterest" then
							if not (Y and R:IsDescendantOf(Y)) then
								R.Parent:Destroy();
							end;
						end;
					end;
				end;
			end;
		end;
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			if _G.Prehis_Skills then
				if workspace.Enemies:FindFirstChild("Lava Golem") then
					local Y = GetConnectionEnemies("Lava Golem");
					if Y then
						repeat
							wait();
							f.Kill(Y, _G.Prehis_Skills);
							Y.Humanoid:ChangeState(15);
						until not _G.Prehis_Skills or not Y.Parent or Y.Humanoid.Health <= 0;
					end;
				end;
				for Y, R in pairs(game.Workspace.Map.PrehistoricIsland.Core.VolcanoRocks:GetChildren()) do
					if R:FindFirstChild("VFXLayer") then
						if (R:FindFirstChild("VFXLayer")).At0.Glow.Enabled == true or R.VFXLayer.At0.Glow.Enabled == true then
							repeat
								wait();
								_tp(R.VFXLayer.CFrame);
								if R.VFXLayer.At0.Glow.Enabled == true and d:DistanceFromCharacter(R.VFXLayer.CFrame.Position) <= 150 then
									MousePos = R.VFXLayer.CFrame.Position;
									Useskills("Melee", "Z");
									wait(.5);
									Useskills("Melee", "X");
									wait(.5);
									Useskills("Melee", "C");
									wait(.5);
									Useskills("Blox Fruit", "Z");
									wait(.5);
									Useskills("Blox Fruit", "X");
									wait(.5);
									Useskills("Blox Fruit", "C");
								end;
							until not _G.Prehis_Skills or (R:FindFirstChild("VFXLayer")).At0.Glow.Enabled == false or R.VFXLayer.At0.Glow.Enabled == false;
						end;
					end;
				end;
			end;
		end);
	end;
end);
xF.CreateToggle({
	Title = "Auto Collect Dino Bones",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Prehis_DB = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Prehis_DB then
				if workspace:FindFirstChild("DinoBone") then
					for Y, d in pairs(workspace:GetChildren()) do
						if d.Name == "DinoBone" then
							_tp(d.CFrame);
						end;
					end;
				end;
			end;
		end);
	end;
end);
xF.CreateToggle({
	Title = "Auto Collect Dragon Eggs",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Prehis_DE = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Prehis_DE then
				if workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs:FindFirstChild("DragonEgg") then
					_tp((workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs:FindFirstChild("DragonEgg")).Molten.CFrame);
					fireproximityprompt(workspace.Map.PrehistoricIsland.Core.SpawnedDragonEggs.DragonEgg.Molten.ProximityPrompt, 30);
				end;
			end;
		end);
	end;
end);
xF.CreateToggle({
	Title = "Auto Reset When Complete Volcano",
	Description = "Reset When Complete Volcano not collect dino bones and else..",
	Default = false,
	Callback = function(Y)
		_G.ResetPH = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.ResetPH then
				local Y = workspace.Map.PrehistoricIsland:FindFirstChild("TrialTeleport");
				if Y and Y:FindFirstChild("TouchInterest") then
					d.Character.Humanoid.Health = 0;
				else
					if workspace:FindFirstChild("DinoBone") then
						for Y, d in pairs(workspace:GetChildren()) do
							if d.Name == "DinoBone" then
								_tp(d.CFrame);
							end;
						end;
					end;
				end;
			end;
		end);
	end;
end);
local dq = Zz.CreateSection("Dungeon Event / Raiding");
local Rq = dq.CreateLabel({ Title = " Raiding Status ", Content = "" });
spawn(function()
	while wait(.2) do
		pcall(function()
			if d.PlayerGui.Main.Timer.Visible == true then
				Rq:SetDesc(" Raiding Statud : True");
			else
				Rq:SetDesc(" Raiding Statud : False");
			end;
		end);
	end;
end);
j = {
		"Flame",
		"Ice",
		"Quake",
		"Light",
		"Dark",
		"String",
		"Rumble",
		"Magma",
		"Human: Buddha",
		"Sand",
		"Bird: Phoenix",
		"Dough",
	};
dq.CreateDropdown({
	Title = "Select Chip",
	Description = "",
	Values = j,
	Default = "Flame",
	Multi = false,
	Callback = function(Y)
		_G.SelectChip = Y;
	end,
});
dq.CreateToggle({
	Title = "Auto Select Dungeon Chip",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AutoSelectDungeon = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AutoSelectDungeon then
			pcall(function()
				if GetBP("Flame-Flame") then
					_G.SelectChip = "Flame";
				elseif GetBP("Ice-Ice") then
					_G.SelectChip = "Ice";
				elseif GetBP("Quake-Quake") then
					_G.SelectChip = "Quake";
				elseif GetBP("Light-Light") then
					_G.SelectChip = "Light";
				elseif GetBP("Dark-Dark") then
					_G.SelectChip = "Dark";
				elseif GetBP("String-String") then
					_G.SelectChip = "String";
				elseif GetBP("Rumble-Rumble") then
					_G.SelectChip = "Rumble";
				elseif GetBP("Magma-Magma") then
					_G.SelectChip = "Magma";
				elseif GetBP("Human-Human: Buddha Fruit") then
					_G.SelectChip = "Human: Buddha";
				elseif GetBP("Dough-Dough") then
					_G.SelectChip = "Dough";
				elseif GetBP("Sand-Sand") then
					_G.SelectChip = "Sand";
				elseif GetBP("Bird-Bird: Phoenix") then
					_G.SelectChip = "Bird: Phoenix";
				else
					_G.SelectChip = "Ice";
				end;
			end);
		end;
	end;
end);
dq.CreateButton({ Title = "Buy Dungeon Chips [Beli]", Callback = function()
		if not GetBP("Special Microchip") then
			Q.Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip);
		end;
	end });
dq.CreateButton({ Title = "Buy Dungeon Chips [Devil Fruit]", Callback = function()
		if GetBP("Special Microchip") then
			return;
		end;
		local Y = {};
		local d = {};
		for d, R in next, (Q:WaitForChild("Remotes")).CommF_:InvokeServer("GetFruits") do
			if R.Price <= 490000 then
				table.insert(Y, R.Name);
			end;
		end;
		for Y, d in pairs(Y) do
			for Y, R in pairs(j) do
				if not GetBP("Special Microchip") then
					Q.Remotes.CommF_:InvokeServer("LoadFruit", tostring(d));
					Q.Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.SelectChip);
				end;
			end;
		end;
	end });
local Qq = Zz.CreateSection("Raiding Menu");
Qq.CreateToggle({
	Title = "Auto Start Raid",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_StartRaid = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_StartRaid then
				if d.PlayerGui.Main.TopHUDList.RaidTimer.Visible == false then
					if GetBP("Special Microchip") then
						if World2 then
							_tp(CFrame.new(-6438.73535, 250.645355, -4501.50684));
							fireclickdetector(workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
						elseif World3 then
							Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5097.93164, 316.447021, -3142.66602, -0.405007899, -4.31682743e-08, .914313197, -1.90943332e-08, 1, 3.8755779e-08, -0.914313197, -1.76180437e-09, -0.405007899));
							fireclickdetector(workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector);
						end;
					end;
				end;
			end;
		end);
	end;
end);
Qq.CreateToggle({
	Title = "Teleport To Lab",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.TpLab = Y;
		spawn(function()
			while _G.TpLab do
				wait(T);
				if _G.TpLab then
					if World2 then
						_tp(CFrame.new(-6438.73535, 250.645355, -4501.50684));
					elseif World3 then
						_tp(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 4.48217499e-08, -0.378151238, 4.55503146e-09, 1, 1.07377559e-07, .378151238, 9.7681621e-08, -0.925743818));
					end;
				end;
			end;
		end);
	end,
});
Qq.CreateToggle({
	Title = "Auto Complete Raid [Safety]",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Raiding = Y;
	end,
});
spawn(function()
	pcall(function()
		while wait(T) do
			if _G.Raiding then
				if d.PlayerGui.Main.TopHUDList.RaidTimer.Visible == true then
					local Y = {
							"Island5",
							"Island 4",
							"Island 3",
							"Island 2",
							"Island 1",
						};
					for Y, d in ipairs(Y) do
						local R = (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild(d);
						if R then
							for Y, d in pairs(workspace.Enemies:GetChildren()) do
								if d:FindFirstChild("Humanoid") or d:FindFirstChild("HumanoidRootPart") then
									if d.Humanoid.Health > 0 then
										repeat
											wait();
											f.Kill(d, _G.Raiding);
											NextIs = false;
										until not _G.Raiding or not d.Parent or d.Humanoid.Health <= 0;
										NextIs = true;
									end;
								end;
							end;
						end;
					end;
				else
					NextIs = false;
				end;
			else
				NextIs = false;
			end;
		end;
	end);
end);
Qq.CreateToggle({
	Title = "Kill Aura",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.KillH = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.KillH then
			for Y, R in pairs(workspace.Enemies:GetChildren()) do
				if f.Alive(R) then
					pcall(function()
						repeat
							wait(T);
							sethiddenproperty(d, "SimulationRadius", math.huge);
							R:BreakJoints();
							R.Humanoid.Health = 0;
							R.HumanoidRootPart.CanCollide = false;
						until not _G.KillH or not R.Parent or R.Humanoid.Health <= 0;
					end);
				end;
			end;
		end;
	end;
end);
Qq.CreateToggle({
	Title = "Auto Next Island",
	Description = "",
	Default = false,
	Callback = function(Y)
		NextIs = Y;
	end,
});
spawn(function()
	while wait(T) do
		if NextIs then
			if d.PlayerGui.Main.TopHUDList.RaidTimer.Visible == true then
				if workspace._WorldOrigin.Locations:FindFirstChild("Island 5") then
					_tp((workspace._WorldOrigin.Locations:FindFirstChild("Island 5")).CFrame * CFrame.new(0, 50, 100));
				elseif workspace._WorldOrigin.Locations:FindFirstChild("Island 4") then
					_tp((workspace._WorldOrigin.Locations:FindFirstChild("Island 4")).CFrame * CFrame.new(0, 50, 100));
				elseif workspace._WorldOrigin.Locations:FindFirstChild("Island 3") then
					_tp((workspace._WorldOrigin.Locations:FindFirstChild("Island 3")).CFrame * CFrame.new(0, 50, 100));
				elseif workspace._WorldOrigin.Locations:FindFirstChild("Island 2") then
					_tp((workspace._WorldOrigin.Locations:FindFirstChild("Island 2")).CFrame * CFrame.new(0, 50, 100));
				elseif workspace._WorldOrigin.Locations:FindFirstChild("Island 1") then
					_tp((workspace._WorldOrigin.Locations:FindFirstChild("Island 1")).CFrame * CFrame.new(0, 50, 100));
				end;
			end;
		end;
	end;
end);
Qq.CreateToggle({
	Title = "Auto Awakening",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Auto_Awakener = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Auto_Awakener then
				Q.Remotes.CommF_:InvokeServer("Awakener", "Check");
				Q.Remotes.CommF_:InvokeServer("Awakener", "Awaken");
			end;
		end);
	end;
end);
local rq = Tz.CreateSection("Combat / Aimbot");
__indexPlayer = rq.CreateLabel({ Title = "All Players On Server :", Content = "" });
spawn(function()
	while wait(T) do
		pcall(function()
			for Y, d in pairs((game:GetService("Players")):GetPlayers()) do
				if Y == 12 then
					__indexPlayer:SetDesc("All Players :" .. (" " .. (Y .. " / 12 [Max]")));
				elseif Y == 1 then
					__indexPlayer:SetDesc("All Players  :" .. (" " .. (Y .. " / 12")));
				else
					__indexPlayer:SetDesc("All Players  :" .. (" " .. (Y .. " / 12")));
				end;
			end;
		end);
	end;
end);
__AimBotTurn = rq.CreateLabel({ Title = "Aimbot Status :", Content = "" });
local aq = { "AimBots Skill", "Auto Aimbots" };
Checking_AimStatus = function()
		if _G.AimCam then
			return "Aimbot Camera";
		else
			return "";
		end;
		if _G.AimbotGun then
			return "Aimbot Guns";
		else
			return "";
		end;
	end;
spawn(function()
	while wait(.2) do
		pcall(function()
			if _G.AimMethod then
				__AimBotTurn:SetDesc("Aimbot - Skills : True");
			elseif (_G.AimCam or _G.AimbotGun) and _G.AimMethod then
				__AimBotTurn:SetDesc("Aimbot - Skills |" .. (Checking_AimStatus() .. " :True"));
			else
				__AimBotTurn:SetDesc("Aimbot - Skills : False");
			end;
		end);
	end;
end);
local wq = {};
for Y, d in pairs((game:GetService("Players")):GetChildren()) do
	table.insert(wq, d.Name);
end;
rq.CreateDropdown({
	Title = "Choose Players",
	Description = "",
	Values = wq,
	Default = false,
	Multi = false,
	Callback = function(Y)
		_G.PlayersList = Y;
	end,
});
rq.CreateToggle({
	Title = "Teleport to choose players",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.TpPly = Y;
		spawn(function()
			pcall(function()
				while _G.TpPly do
					wait();
					_tp((game:GetService("Players"))[_G.PlayersList].Character.HumanoidRootPart.CFrame);
				end;
			end);
		end);
	end,
});
rq.CreateToggle({
	Title = "Spectate Choose Players",
	Description = "",
	Default = false,
	Callback = function(Y)
		SpectatePlys = Y;
		spawn(function()
			repeat
				task.wait(.1);
				workspace.Camera.CameraSubject = ((game:GetService("Players")):FindFirstChild(_G.PlayersList)).Character.Humanoid;
			until not SpectatePlys;
			workspace.Camera.CameraSubject = d.Character.Humanoid;
		end);
	end,
});
rq.CreateDropdown({
	Title = "Choose Aim Method",
	Description = "",
	Values = aq,
	Default = false,
	Multi = false,
	Callback = function(Y)
		ABmethod = Y;
	end,
});
rq.CreateToggle({
	Title = "Aimbot Method Skills",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AimMethod = Y;
	end,
});
task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.AimMethod and ABmethod == "AimBots Skill" then
				for Y, d in pairs((game:GetService("Players")):GetPlayers()) do
					if d.Name == _G.PlayersList and d.Team ~= game.Players.LocalPlayer.Team then
						MousePos = (d.Character:FindFirstChild("HumanoidRootPart")).Position;
					end;
				end;
			end;
		end);
	end;
end);
task.spawn(function()
	while task.wait() do
		pcall(function()
			if _G.AimMethod and ABmethod == "Auto Aimbots" then
				local Y = math.huge;
				for R, Q in pairs((game:GetService("Players")):GetPlayers()) do
					if Q.Name ~= d.Name and Q.Team ~= game.Players.LocalPlayer.Team then
						local R = Q:DistanceFromCharacter(d.Character.HumanoidRootPart.Position);
						if R < Y then
							Y = R;
							MousePos = (Q.Character:FindFirstChild("HumanoidRootPart")).Position;
						end;
					end;
				end;
			end;
		end);
	end;
end);
rq.CreateToggle({
	Title = "Aimbot Camera Closet Players",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.AimCam = Y;
	end,
});
task.spawn(function()
	while task.wait(T) do
		pcall(function()
			if _G.AimCam then
				local R = workspace.CurrentCamera;
				closestplayer = function()
						local R = math.huge;
						local Q = nil;
						for Y, r in next, Y:GetPlayers() do
							if r ~= d then
								if r.Character and (r.Character:FindFirstChild("Head") and (_G.AimCam and r.Character.Humanoid.Health > 0)) then
									local Y = (r.Character.Head.Position - d.Character.Head.Position).Magnitude;
									if Y < R then
										R = Y;
										Q = r;
									end;
								end;
							end;
						end;
						return Q;
					end;
				repeat
					task.wait();
					R.CFrame = CFrame.new(R.CFrame.Position, (closestplayer()).Character.HumanoidRootPart.Position);
				until _G.AimCam == false or Mag > dist;
			end;
		end);
	end;
end);
local Fq = Tz.CreateSection("LocalPlayer Settings / Misc");
Fq.CreateToggle({
	Title = "Instance Mink V3 [ INF ]",
	Description = "turn on for make mink v3 infinity",
	Default = false,
	Callback = function(Y)
		InfAblities = Y;
	end,
});
spawn(function()
	while wait(.2) do
		pcall(function()
			if InfAblities then
				if not d.Character.HumanoidRootPart:FindFirstChild("Agility") then
					local Y = Q.FX.Agility:Clone();
					Y.Name = "Agility";
					Y.Parent = d.Character.HumanoidRootPart;
				end;
			else
				d.Character.HumanoidRootPart.Agility:Destroy();
			end;
		end);
	end;
end);
Fq.CreateToggle({
	Title = "Instance Energy [ INF ]",
	Description = "turn on for make energy infinity",
	Default = false,
	Callback = function(Y)
		infEnergy = Y;
		if Y then
			getInfinity_Ability("Energy", infEnergy);
		end;
	end,
});
Fq.CreateToggle({
	Title = "Instance Soru [ INF ]",
	Description = "turn on for make soru infinity",
	Default = false,
	Callback = function(Y)
		_G.InfSoru = Y;
		if Y then
			getInfinity_Ability("Soru", _G.InfSoru);
		end;
	end,
});
Fq.CreateToggle({
	Title = "Instance Observation Range [ INF ]",
	Description = "turn on for make observation range infinity",
	Default = false,
	Callback = function(Y)
		_G.InfiniteObRange = Y;
		if Y then
			getInfinity_Ability("Observation", _G.InfiniteObRange);
		end;
	end,
});
local Mq = Tz.CreateSection("Settings Combat / Aimbot Settings");
Mq.CreateToggle({
	Title = "Ignore Same Teams",
	Description = "turn on for ignore not aimbot same team",
	Default = false,
	Callback = function(Y)
		_G.NoAimTeam = Y;
	end,
});
Mq.CreateToggle({
	Title = "Accept Allies",
	Description = "turn on for auto accept ally",
	Default = false,
	Callback = function(Y)
		_G.AcceptAlly = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.AcceptAlly then
			pcall(function()
				for Y, R in pairs(Y:GetChildren()) do
					if R.Name ~= d.Name and (R:FindFirstChild("Humanoid") and R:FindFirstChild("HumanoidRootPart")) then
						((Q:WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("AcceptAlly", R.Name);
					end;
				end;
			end);
		end;
	end;
end);
local Kq = Tz.CreateSection("Esp Items / Entity / Island");
function isnil(Y)
	return Y == nil;
end;
local function nq(Y)
	return math.floor(tonumber(Y) + .5);
end;
Number = math.random(1, 1000000);
EspPly = function()
		for Y, d in next, game.Players:GetChildren() do
			pcall(function()
				if not isnil(d.Character) then
					if PlayerEsp then
						if not isnil(d.Character.Head) and not d.Character.Head:FindFirstChild("NameEsp" .. Number) then
							local Y = Instance.new("BillboardGui", d.Character.Head);
							Y.Name = "NameEsp" .. Number;
							Y.ExtentsOffset = Vector3.new(0, 1, 0);
							Y.Size = UDim2.new(1, 200, 1, 30);
							Y.Adornee = d.Character.Head;
							Y.AlwaysOnTop = true;
							local R = Instance.new("TextLabel", Y);
							R.Font = Enum.Font.Code;
							R.FontSize = "Size14";
							R.TextWrapped = true;
							R.Text = d.Name .. (" \n" .. (nq(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. " M"));
							R.Size = UDim2.new(1, 0, 1, 0);
							R.TextYAlignment = "Top";
							R.BackgroundTransparency = 1;
							R.TextStrokeTransparency = .5;
							if d.Team == I then
								R.TextColor3 = Color3.new(0, 0, 254);
							else
								R.TextColor3 = Color3.new(255, 0, 0);
							end;
						else
							d.Character.Head["NameEsp" .. Number].TextLabel.Text = d.Data.Level.Value .. (" | " .. (d.Name .. (" | " .. (nq(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Character.Head.Position).Magnitude / 3) .. (" M\nHealth : " .. (nq((d.Character.Humanoid.Health * 100) / d.Character.Humanoid.MaxHealth) .. "%"))))));
						end;
					else
						if d.Character.Head:FindFirstChild("NameEsp" .. Number) then
							(d.Character.Head:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					end;
				end;
			end);
		end;
	end;
LocationEsp = function()
		for Y, d in next, workspace._WorldOrigin.Locations:GetChildren() do
			pcall(function()
				if IslandESP then
					if d.Name ~= "Sea" then
						if not d:FindFirstChild("NameEsp") then
							local Y = Instance.new("BillboardGui", d);
							Y.Name = "NameEsp";
							Y.ExtentsOffset = Vector3.new(0, 1, 0);
							Y.Size = UDim2.new(1, 200, 1, 30);
							Y.Adornee = d;
							Y.AlwaysOnTop = true;
							local R = Instance.new("TextLabel", Y);
							R.Font = Enum.Font.Code;
							R.FontSize = "Size14";
							R.TextWrapped = true;
							R.Size = UDim2.new(1, 0, 1, 0);
							R.TextYAlignment = "Top";
							R.BackgroundTransparency = 1;
							R.TextStrokeTransparency = .5;
							R.TextColor3 = Color3.fromRGB(98, 252, 252);
						else
							d.NameEsp.TextLabel.Text = d.Name .. ("   \n" .. (nq(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
						end;
					end;
				else
					if d:FindFirstChild("NameEsp") then
						(d:FindFirstChild("NameEsp")):Destroy();
					end;
				end;
			end);
		end;
	end;
DevEsp = function()
		for Y, d in next, workspace:GetChildren() do
			pcall(function()
				if DevilFruitESP then
					if string.find(d.Name, "Fruit") then
						if not d.Handle:FindFirstChild("NameEsp" .. Number) then
							local Y = Instance.new("BillboardGui", d.Handle);
							Y.Name = "NameEsp" .. Number;
							Y.ExtentsOffset = Vector3.new(0, 1, 0);
							Y.Size = UDim2.new(1, 200, 1, 30);
							Y.Adornee = d.Handle;
							Y.AlwaysOnTop = true;
							local R = Instance.new("TextLabel", Y);
							R.Font = Enum.Font.Code;
							R.FontSize = "Size14";
							R.TextWrapped = true;
							R.Size = UDim2.new(1, 0, 1, 0);
							R.TextYAlignment = "Top";
							R.BackgroundTransparency = 1;
							R.TextStrokeTransparency = .5;
							R.TextColor3 = Color3.fromRGB(255, 255, 255);
							R.Text = d.Name .. (" \n" .. (nq(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " M"));
						else
							d.Handle["NameEsp" .. Number].TextLabel.Text = "[" .. (d.Name .. ("]" .. ("   \n" .. (nq(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Handle.Position).Magnitude / 3) .. " M"))));
						end;
					end;
				else
					if d.Handle:FindFirstChild("NameEsp" .. Number) then
						(d.Handle:FindFirstChild("NameEsp" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
flowerEsp = function()
		for Y, d in pairs(workspace:GetChildren()) do
			pcall(function()
				if d.Name == "Flower2" or d.Name == "Flower1" then
					if FlowerESP then
						if not d:FindFirstChild("NameEsp" .. Number) then
							local Y = Instance.new("BillboardGui", d);
							Y.Name = "NameEsp" .. Number;
							Y.ExtentsOffset = Vector3.new(0, 1, 0);
							Y.Size = UDim2.new(1, 200, 1, 30);
							Y.Adornee = d;
							Y.AlwaysOnTop = true;
							local R = Instance.new("TextLabel", Y);
							R.Font = Enum.Font.Code;
							R.FontSize = "Size14";
							R.TextWrapped = true;
							R.Size = UDim2.new(1, 0, 1, 0);
							R.TextYAlignment = "Top";
							R.BackgroundTransparency = 1;
							R.TextStrokeTransparency = .5;
							R.TextColor3 = Color3.fromRGB(88, 214, 252);
							if d.Name == "Flower1" then
								R.Text = "Blue Flower" .. (" \n" .. (nq(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
								R.TextColor3 = Color3.fromRGB(88, 214, 252);
							end;
							if d.Name == "Flower2" then
								R.Text = "Red Flower" .. (" \n" .. (nq(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
								R.TextColor3 = Color3.fromRGB(88, 214, 252);
							end;
						else
							d["NameEsp" .. Number].TextLabel.Text = d.Name .. ("   \n" .. (nq(((game:GetService("Players")).LocalPlayer.Character.Head.Position - d.Position).Magnitude / 3) .. " M"));
						end;
					else
						if d:FindFirstChild("NameEsp" .. Number) then
							(d:FindFirstChild("NameEsp" .. Number)):Destroy();
						end;
					end;
				end;
			end);
		end;
	end;
EventIslandEsp = function()
		for Y, R in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
			pcall(function()
				if EspEventIsland then
					if R.Name == "Mirage Island" or R.Name == "Prehistoric Island" or R.Name == "Kitsune Island" then
						if not R:FindFirstChild("NameEsp") then
							local Y = Instance.new("BillboardGui", R);
							Y.Name = "NameEsp";
							Y.ExtentsOffset = Vector3.new(0, 1, 0);
							Y.Size = UDim2.new(1, 200, 1, 30);
							Y.Adornee = R;
							Y.AlwaysOnTop = true;
							local d = Instance.new("TextLabel", Y);
							d.Font = "Code";
							d.FontSize = "Size14";
							d.TextWrapped = true;
							d.Size = UDim2.new(1, 0, 1, 0);
							d.TextYAlignment = "Top";
							d.BackgroundTransparency = 1;
							d.TextStrokeTransparency = .5;
							d.TextColor3 = Color3.fromRGB(80, 245, 245);
						else
							R.NameEsp.TextLabel.Text = R.Name .. ("   \n" .. (nq((d.Character.Head.Position - R.Position).Magnitude / 3) .. " M"));
						end;
					end;
				elseif R:FindFirstChild("NameEsp") then
					(R:FindFirstChild("NameEsp")):Destroy();
				end;
			end);
		end;
	end;
gearEsp = function()
		for Y, R in pairs(workspace.Map.MysticIsland:GetDescendants()) do
			pcall(function()
				if ESPGear then
					if R.Name == "Part" and R.Material == Enum.Material.Neon then
						if not R:FindFirstChild("NameEsp") then
							local Y = Instance.new("BillboardGui", R);
							Y.Name = "NameEsp";
							Y.ExtentsOffset = Vector3.new(0, 1, 0);
							Y.Size = UDim2.new(1, 200, 1, 30);
							Y.Adornee = R;
							Y.AlwaysOnTop = true;
							local d = Instance.new("TextLabel", Y);
							d.Font = "Code";
							d.FontSize = "Size14";
							d.TextWrapped = true;
							d.Size = UDim2.new(1, 0, 1, 0);
							d.TextYAlignment = "Top";
							d.BackgroundTransparency = 1;
							d.TextStrokeTransparency = .5;
							d.TextColor3 = Color3.fromRGB(80, 245, 245);
						else
							R.NameEsp.TextLabel.Text = "Gear" .. ("   \n" .. (nq((d.Character.Head.Position - R.Position).Magnitude / 3) .. " M"));
						end;
					end;
				else
					if R:FindFirstChild("NameEsp") then
						(R:FindFirstChild("NameEsp")):Destroy();
					end;
				end;
			end);
		end;
	end;
AdvanFruitEsp = function()
		if advanEsp == true then
			for Y, R in pairs(Q.NPCs:GetChildren()) do
				if R.Name == "Advanced Fruit Dealer" then
					if not workspace:FindFirstChild("Adv") then
						Adv = Instance.new("Part");
						Adv.Name = "Adv";
						Adv.Transparency = 1;
						Adv.Size = Vector3.new(1, 1, 1);
						Adv.Anchored = true;
						Adv.CanCollide = false;
						Adv.Parent = workspace;
						Adv.CFrame = R.HumanoidRootPart.CFrame;
					elseif workspace:FindFirstChild("Adv") then
						if not Adv:FindFirstChild("NameEsp") then
							local Y = Instance.new("BillboardGui", Adv);
							Y.Name = "NameEsp";
							Y.ExtentsOffset = Vector3.new(0, 1, 0);
							Y.Size = UDim2.new(1, 200, 1, 30);
							Y.Adornee = Adv;
							Y.AlwaysOnTop = true;
							local d = Instance.new("TextLabel", Y);
							d.Font = "Code";
							d.FontSize = "Size14";
							d.TextWrapped = true;
							d.Size = UDim2.new(1, 0, 1, 0);
							d.TextYAlignment = "Top";
							d.BackgroundTransparency = 1;
							d.TextStrokeTransparency = .5;
							d.TextColor3 = Color3.fromRGB(80, 245, 245);
						else
							Adv.NameEsp.TextLabel.Text = R.Name .. ("   \n" .. (nq((d.Character.Head.Position - R.HumanoidRootPart.Position).Magnitude / 3) .. " M"));
						end;
					end;
				end;
			end;
		else
			if workspace:FindFirstChild("Adv") then
				(workspace:FindFirstChild("Adv")):Destroy();
			end;
		end;
	end;
HakiClorEsp = function()
		if ColorEsp == true then
			for Y, R in pairs(Q.NPCs:GetChildren()) do
				if R.Name == "Barista Cousin" then
					if not workspace:FindFirstChild("Gay") then
						Gay = Instance.new("Part");
						Gay.Name = "Gay";
						Gay.Transparency = 1;
						Gay.Size = Vector3.new(1, 1, 1);
						Gay.Anchored = true;
						Gay.CanCollide = false;
						Gay.Parent = workspace;
						Gay.CFrame = R.HumanoidRootPart.CFrame;
					elseif workspace:FindFirstChild("Gay") then
						if not Gay:FindFirstChild("NameEsp") then
							local Y = Instance.new("BillboardGui", Gay);
							Y.Name = "NameEsp";
							Y.ExtentsOffset = Vector3.new(0, 1, 0);
							Y.Size = UDim2.new(1, 200, 1, 30);
							Y.Adornee = Gay;
							Y.AlwaysOnTop = true;
							local d = Instance.new("TextLabel", Y);
							d.Font = "Code";
							d.FontSize = "Size14";
							d.TextWrapped = true;
							d.Size = UDim2.new(1, 0, 1, 0);
							d.TextYAlignment = "Top";
							d.BackgroundTransparency = 1;
							d.TextStrokeTransparency = .5;
							d.TextColor3 = Color3.fromRGB(80, 245, 245);
						else
							Gay.NameEsp.TextLabel.Text = R.Name .. ("   \n" .. (nq((d.Character.Head.Position - R.HumanoidRootPart.Position).Magnitude / 3) .. " M"));
						end;
					end;
				end;
			end;
		else
			if workspace:FindFirstChild("Gay") then
				(workspace:FindFirstChild("Gay")):Destroy();
			end;
		end;
	end;
LegenSword = function()
		if LegenS == true then
			for Y, R in pairs(Q.NPCs:GetChildren()) do
				if R.Name == "Legendary Sword Dealer " then
					if not workspace:FindFirstChild("Lgd") then
						Lgd = Instance.new("Part");
						Lgd.Name = "Lgd";
						Lgd.Transparency = 1;
						Lgd.Size = Vector3.new(1, 1, 1);
						Lgd.Anchored = true;
						Lgd.CanCollide = false;
						Lgd.Parent = workspace;
						Lgd.CFrame = R.HumanoidRootPart.CFrame;
					elseif workspace:FindFirstChild("Lgd") then
						if not Lgd:FindFirstChild("NameEsp") then
							local Y = Instance.new("BillboardGui", Lgd);
							Y.Name = "NameEsp";
							Y.ExtentsOffset = Vector3.new(0, 1, 0);
							Y.Size = UDim2.new(1, 200, 1, 30);
							Y.Adornee = Lgd;
							Y.AlwaysOnTop = true;
							local d = Instance.new("TextLabel", Y);
							d.Font = "Code";
							d.FontSize = "Size14";
							d.TextWrapped = true;
							d.Size = UDim2.new(1, 0, 1, 0);
							d.TextYAlignment = "Top";
							d.BackgroundTransparency = 1;
							d.TextStrokeTransparency = .5;
							d.TextColor3 = Color3.fromRGB(80, 245, 245);
						else
							Lgd.NameEsp.TextLabel.Text = R.Name .. ("   \n" .. (nq((d.Character.Head.Position - R.HumanoidRootPart.Position).Magnitude / 3) .. " M"));
						end;
					end;
				end;
			end;
		else
			if workspace:FindFirstChild("Lgd") then
				(workspace:FindFirstChild("Lgd")):Destroy();
			end;
		end;
	end;
ChestEsp = function()
		if ChestESP then
			local Y = game:GetService("CollectionService");
			local d = game:GetService("Players");
			local R = d.LocalPlayer;
			local Q = R.Character or R.CharacterAdded:Wait();
			local r = (Q:GetPivot()).Position;
			local a = Y:GetTagged("_ChestTagged");
			for Y, d in ipairs(a) do
				local R = false;
				repeat
					if not SelectedIsland or d:IsDescendantOf(SelectedIsland) then
						if not d:GetAttribute("IsDisabled") then
							local Y;
							local Q, a = pcall(function()
									return (d:GetPivot()).Position;
								end);
							if Q then
								Y = a;
							elseif d:IsA("BasePart") then
								Y = d.Position;
							else
								R = true;
								break;
							end;
							local w = (Y - r).Magnitude;
							local F = (d:GetFullName()):gsub("[^%w_]", "_");
							local M = d:FindFirstChild("ChestEspAttachment");
							if not M then
								local Y = Instance.new("Attachment");
								Y.Name = "ChestEspAttachment";
								Y.Parent = d;
								Y.Position = Vector3.new(0, 3, 0);
								local R = Instance.new("BillboardGui");
								R.Name = "NameEsp";
								R.Size = UDim2.new(0, 200, 0, 30);
								R.Adornee = Y;
								R.ExtentsOffset = Vector3.new(0, 1, 0);
								R.AlwaysOnTop = true;
								R.Parent = Y;
								local Q = Instance.new("TextLabel");
								Q.Font = Enum.Font.Code;
								Q.TextSize = 14;
								Q.TextWrapped = true;
								Q.Size = UDim2.new(1, 0, 1, 0);
								Q.TextYAlignment = Enum.TextYAlignment.Top;
								Q.BackgroundTransparency = 1;
								Q.TextStrokeTransparency = .5;
								Q.TextColor3 = Color3.fromRGB(80, 245, 245);
								Q.Parent = R;
							end;
							local K = M and M:FindFirstChild("NameEsp");
							if K then
								local Y = math.floor(w / 3);
								local R = d.Name:gsub("Label", "");
								K.TextLabel.Text = string.format("[%s] %d M", R, Y);
							end;
							if _G_AutoFarmChest and w <= 20 then
								if M then
									M:Destroy();
								end;
							end;
						end;
					end;
					R = true;
				until true;
				if not R then
					break;
				end;
			end;
		else
			for Y, d in ipairs((game:GetService("CollectionService")):GetTagged("_ChestTagged")) do
				local R = d:FindFirstChild("ChestEspAttachment");
				if R then
					R:Destroy();
				end;
			end;
		end;
	end;
berriesEsp = function()
		if BerryEsp then
			local Y = game:GetService("CollectionService");
			local d = game:GetService("Players");
			local R = d.LocalPlayer;
			local Q = Y:GetTagged("BerryBush");
			for Y, d in ipairs(Q) do
				local Q = (d.Parent:GetPivot()).Position;
				for Y, d in pairs(d:GetAttributes()) do
					if d and (not BerryArray or table.find(BerryArray, d)) then
						local Y = "BerryEspPart_" .. (d .. ("_" .. tostring(Q)));
						local r = workspace:FindFirstChild(Y);
						if not r then
							r = Instance.new("Part");
							r.Name = Y;
							r.Transparency = 1;
							r.Size = Vector3.new(1, 1, 1);
							r.Anchored = true;
							r.CanCollide = false;
							r.Parent = workspace;
							r.CFrame = CFrame.new(Q);
						end;
						if not r:FindFirstChild("NameEsp") then
							local Y = Instance.new("BillboardGui", r);
							Y.Name = "NameEsp";
							Y.ExtentsOffset = Vector3.new(0, 1, 0);
							Y.Size = UDim2.new(0, 200, 0, 30);
							Y.Adornee = r;
							Y.AlwaysOnTop = true;
							local d = Instance.new("TextLabel", Y);
							d.Font = Enum.Font.Code;
							d.TextSize = 14;
							d.TextWrapped = true;
							d.Size = UDim2.new(1, 0, 1, 0);
							d.TextYAlignment = Enum.TextYAlignment.Top;
							d.BackgroundTransparency = 1;
							d.TextStrokeTransparency = .5;
							d.TextColor3 = Color3.fromRGB(80, 245, 245);
							d.Parent = Y;
						end;
						local a = r:FindFirstChild("NameEsp");
						local w = (R.Character.Head.Position - Q).Magnitude / 3;
						a.TextLabel.Text = "[" .. (d .. ("]" .. (" " .. (math.round(w) .. " M"))));
						if _G.AutoBerry and math.round(w) <= 20 then
							r:Destroy();
						end;
					end;
				end;
			end;
		else
			for Y, d in ipairs(workspace:GetChildren()) do
				if d:IsA("Part") and d.Name:match("BerryEspPart_.*") then
					d:Destroy();
				end;
			end;
		end;
	end;
Kq.CreateToggle({
	Title = "Esp Berries",
	Description = "",
	Default = false,
	Callback = function(Y)
		BerryEsp = Y;
		spawn(function()
			while BerryEsp do
				wait();
				berriesEsp();
			end;
		end);
	end,
});
Kq.CreateToggle({
	Title = "Esp Players",
	Description = "",
	Default = false,
	Callback = function(Y)
		PlayerEsp = Y;
		spawn(function()
			while PlayerEsp do
				wait();
				EspPly();
			end;
		end);
	end,
});
Kq.CreateToggle({
	Title = "Esp Chests",
	Description = "",
	Default = false,
	Callback = function(Y)
		ChestESP = Y;
		spawn(function()
			while ChestESP do
				wait();
				ChestEsp();
			end;
		end);
	end,
});
Kq.CreateToggle({
	Title = "Esp Fruits",
	Description = "",
	Default = false,
	Callback = function(Y)
		DevilFruitESP = Y;
		spawn(function()
			while DevilFruitESP do
				wait();
				DevEsp();
			end;
		end);
	end,
});
Kq.CreateToggle({
	Title = "Esp Island Location",
	Description = "",
	Default = false,
	Callback = function(Y)
		IslandESP = Y;
		spawn(function()
			while IslandESP do
				wait();
				LocationEsp();
			end;
		end);
	end,
});
if World2 then
	Kq.CreateToggle({
		Title = "Esp Flower",
		Description = "",
		Default = false,
		Callback = function(Y)
			FlowerESP = Y;
			spawn(function()
				while FlowerESP do
					wait();
					flowerEsp();
				end;
			end);
		end,
	});
	Kq.CreateToggle({
		Title = "Esp Legendary Sword",
		Description = "",
		Default = false,
		Callback = function(Y)
			LegenS = Y;
			spawn(function()
				while LegenS do
					wait();
					LegenSword();
				end;
			end);
		end,
	});
end;
if World2 or World3 then
	Kq.CreateToggle({
		Title = "Esp Aura Colour Dealers",
		Description = "",
		Default = false,
		Callback = function(Y)
			ColorEsp = Y;
			spawn(function()
				while ColorEsp do
					wait();
					HakiClorEsp();
				end;
			end);
		end,
	});
end;
if World3 then
	Kq.CreateToggle({
		Title = "Esp Gears",
		Description = "",
		Default = false,
		Callback = function(Y)
			ESPGear = Y;
			spawn(function()
				while ESPGear do
					wait();
					gearEsp();
				end;
			end);
		end,
	});
	Kq.CreateToggle({
		Title = "Esp SeaEvent Island",
		Description = "",
		Default = false,
		Callback = function(Y)
			EspEventIsland = Y;
			spawn(function()
				while EspEventIsland do
					wait();
					EventIslandEsp();
				end;
			end);
		end,
	});
	Kq.CreateToggle({
		Title = "Esp Advanced Fruits Dealer",
		Description = "",
		Default = false,
		Callback = function(Y)
			advanEsp = Y;
			spawn(function()
				while advanEsp do
					wait();
					AdvanFruitEsp();
				end;
			end);
		end,
	});
end;
local Iq = kz.CreateSection("Travel - Worlds");
Iq.CreateButton({ Title = "Travel East Blue (World 1)", Callback = function()
		Q.Remotes.CommF_:InvokeServer("TravelMain");
	end });
Iq.CreateButton({ Title = "Travel Dressrosa (World 2)", Callback = function()
		Q.Remotes.CommF_:InvokeServer("TravelDressrosa");
	end });
Iq.CreateButton({ Title = "Travel Zou (World 3)", Callback = function()
		Q.Remotes.CommF_:InvokeServer("TravelZou");
	end });
local Wq = kz.CreateSection("Travel - Island");
Location = {};
for Y, d in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
	table.insert(Location, d.Name);
end;
Wq.CreateDropdown({
	Title = "Select Travelling",
	Description = "",
	Values = Location,
	Default = false,
	Multi = false,
	Callback = function(Y)
		_G.Island = Y;
	end,
});
Wq.CreateToggle({
	Title = "Auto Travel",
	Description = "Automatic teleport to pos island",
	Default = false,
	Callback = function(Y)
		_G.Teleport = Y;
		if Y then
			spawn(function()
				for Y, d in pairs(workspace._WorldOrigin.Locations:GetChildren()) do
					if d.Name == _G.Island then
						repeat
							wait();
							_tp(d.CFrame * CFrame.new(0, 30, 0));
						until not _G.Teleport or R.CFrame == d.CFrame;
					end;
				end;
			end);
		end;
	end,
});
local Nq = kz.CreateSection("Travel - Portal");
if World1 then
	Location_Portal = { "Sky", "UnderWater" };
elseif World2 then
	Location_Portal = { "SwanRoom", "Cursed Ship" };
elseif World3 then
	Location_Portal = {
			"Castle On The Sea",
			"Mansion Cafe",
			"Hydra Teleport",
			"Canvendish Room",
			"Temple of Time",
		};
end;
Nq.CreateDropdown({
	Title = "Select Portal",
	Description = "",
	Values = Location_Portal,
	Default = false,
	Multi = false,
	Callback = function(Y)
		_G.Island_PT = Y;
	end,
});
Nq.CreateButton({ Title = "requestEntrance", Callback = function()
		if _G.Island_PT == "Sky" then
			Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894, 5547, -380));
		elseif _G.Island_PT == "UnderWater" then
			Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163, 11, 1819));
		elseif _G.Island_PT == "SwanRoom" then
			Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(2285, 15, 905));
		elseif _G.Island_PT == "Cursed Ship" then
			Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923, 126, 32852));
		elseif _G.Island_PT == "Castle On The Sea" then
			Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5097.93164, 316.447021, -3142.66602, -0.405007899, -4.31682743e-08, .914313197, -1.90943332e-08, 1, 3.8755779e-08, -0.914313197, -1.76180437e-09, -0.405007899));
		elseif _G.Island_PT == "Mansion Cafe" then
			Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375));
		elseif _G.Island_PT == "Hydra Teleport" then
			Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5643.4526367188, 1013.0858154297, -340.51025390625));
		elseif _G.Island_PT == "Canvendish Room" then
			Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5314.5463867188, 22.562219619751, -127.06755065918));
		elseif _G.Island_PT == "Temple of Time" then
			Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(28310.0234, 14895.1123, 109.456741, -0.469690144, -2.85620132e-08, -0.882831335, -3.23509219e-08, 1, -1.51411736e-08, .882831335, 2.14487486e-08, -0.469690144));
		end;
	end });
local Dq = kz.CreateSection("Travel - NPCs");
for Y, d in pairs(Q.NPCs:GetChildren()) do
	table.insert(m, d.Name);
end;
Dq.CreateDropdown({
	Title = "Select NPCs",
	Description = "",
	Values = m,
	Default = false,
	Multi = false,
	Callback = function(Y)
		NPClist = Y;
	end,
});
Dq.CreateToggle({
	Title = "Auto Tween to NPCs",
	Description = "Automatic teleport to pos Npcs",
	Default = false,
	Callback = function(Y)
		_G.TPNpc = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.TPNpc then
			pcall(function()
				for Y, d in pairs(Q.NPCs:GetChildren()) do
					if d.Name == NPClist then
						_tp(d.HumanoidRootPart.CFrame);
					end;
				end;
			end);
		end;
	end;
end);
local Aq = Lz.CreateSection("Fruits Options");
local uq = {};
local function gq(Y)
	local d = tostring(Y);
	while true do
		d, k = d:gsub("^(-?%d+)(%d%d%d)", "%1,%2");
		if k == 0 then
			break;
		end;
	end;
	return d;
end;
for Y, d in pairs(Q.Remotes.CommF_:InvokeServer("GetFruits", true)) do
	if d.OnSale == true then
		local Y = gq(d.Price);
		local R = d.Name;
		table.insert(uq, R);
	end;
end;
local zq = {};
for Y, d in pairs(Q.Remotes.CommF_:InvokeServer("GetFruits", false)) do
	if d.OnSale == true then
		local Y = gq(d.Price);
		local R = d.Name;
		table.insert(zq, R);
	end;
end;
Aq.CreateDropdown({
	Title = "Select Fruit Stock",
	Description = "",
	Values = zq,
	Default = false,
	Multi = false,
	Callback = function(Y)
		_G.SelectFruit = Y;
	end,
});
Aq.CreateButton({ Title = "Buy Basic Stock", Callback = function()
		Q.Remotes.CommF_:InvokeServer("PurchaseRawFruit", _G.SelectFruit);
	end });
Aq.CreateDropdown({
	Title = "Select Mirage Fruit",
	Description = "",
	Values = uq,
	Default = false,
	Multi = false,
	Callback = function(Y)
		SelectF_Adv = Y;
	end,
});
local iq = {};
for Y, d in pairs(Q.Remotes.CommF_:InvokeServer("GetFruits", false)) do
	if d.OnSale == true then
		local Y = gq(d.Price);
		local R = d.Name;
		table.insert(iq, R);
	end;
end;
Aq.CreateButton({ Title = "Buy Mirage Stock", Callback = function()
		Q.Remotes.CommF_:InvokeServer("PurchaseRawFruit", SelectF_Adv);
	end });
Aq.CreateToggle({
	Title = "Auto Random Fruit",
	Description = "Automatic random devil fruit",
	Default = false,
	Callback = function(Y)
		_G.Random_Auto = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.Random_Auto then
				Q.Remotes.CommF_:InvokeServer("Cousin", "Buy");
			end;
		end);
	end;
end);
Aq.CreateToggle({
	Title = "Auto Drop Fruit",
	Description = "Automatic drop devil fruit",
	Default = false,
	Callback = function(Y)
		_G.DropFruit = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.DropFruit then
			pcall(function()
				DropFruits();
			end);
		end;
	end;
end);
Aq.CreateToggle({
	Title = "Auto Store Fruit",
	Description = "Automatic store devil fruit",
	Default = false,
	Callback = function(Y)
		_G.StoreF = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.StoreF then
			pcall(function()
				UpdStFruit();
			end);
		end;
	end;
end);
Aq.CreateToggle({
	Title = "Auto Tween to Fruit",
	Description = "Automatic tween to get devil fruit",
	Default = false,
	Callback = function(Y)
		_G.TwFruits = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.TwFruits then
			pcall(function()
				for Y, d in pairs(workspace:GetChildren()) do
					if string.find(d.Name, "Fruit") then
						_tp(d.Handle.CFrame);
					end;
				end;
			end);
		end;
	end;
end);
Aq.CreateToggle({
	Title = "Auto Collect Fruit",
	Description = "Automatic bring devil fruit",
	Default = false,
	Callback = function(Y)
		_G.InstanceF = Y;
	end,
});
spawn(function()
	while wait(T) do
		if _G.InstanceF then
			pcall(function()
				collectFruits(_G.InstanceF);
			end);
		end;
	end;
end);
local Uq = Pz.CreateSection("Shop Options");
Uq.CreateButton({ Title = "Buy Buso", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyHaki", "Buso");
	end });
Uq.CreateButton({ Title = "Buy Geppo", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyHaki", "Geppo");
	end });
Uq.CreateButton({ Title = "Buy Soru", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyHaki", "Soru");
	end });
Uq.CreateButton({ Title = "Buy Ken", Callback = function()
		Q.Remotes.CommF_:InvokeServer("KenTalk", "Buy");
	end });
local Cq = Pz.CreateSection("Fighting - Style");
Cq.CreateButton({ Title = "Buy Black Leg", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyBlackLeg");
	end });
Cq.CreateButton({ Title = "Buy Electro", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyElectro");
	end });
Cq.CreateButton({ Title = "Buy Fishman Karate", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyFishmanKarate");
	end });
Cq.CreateButton({ Title = "Buy DragonClaw", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
	end });
Cq.CreateButton({ Title = "Buy Superhuman", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuySuperhuman");
	end });
Cq.CreateButton({ Title = "Buy Death Step", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyDeathStep");
	end });
Cq.CreateButton({ Title = "Buy Sharkman Karate", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuySharkmanKarate");
	end });
Cq.CreateButton({ Title = "Buy ElectricClaw", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyElectricClaw");
	end });
Cq.CreateButton({ Title = "Buy DragonTalon", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyDragonTalon");
	end });
Cq.CreateButton({ Title = "Buy Godhuman", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyGodhuman");
	end });
Cq.CreateButton({ Title = "Buy SanguineArt", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuySanguineArt");
	end });
local vq = Pz.CreateSection("Accessory");
vq.CreateButton({ Title = "Buy Tomoe Ring", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Tomoe Ring");
	end });
vq.CreateButton({ Title = "Buy Black Cape", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Black Cape");
	end });
vq.CreateButton({ Title = "Buy Swordsman Hat", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Swordsman Hat");
	end });
vq.CreateButton({ Title = "Buy Bizarre Rifle", Callback = function()
		Q.Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 1);
	end });
vq.CreateButton({ Title = "Buy Ghoul Mask", Callback = function()
		Q.Remotes.CommF_:InvokeServer("Ectoplasm", "Buy", 2);
	end });
local mq = Pz.CreateSection("Accessory SeaEvent");
mq.CreateButton({ Title = "Craft Dragonheart", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonheart");
	end });
mq.CreateButton({ Title = "Craft Dragonstorm", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "Dragonstorm");
	end });
mq.CreateButton({ Title = "Craft DinoHood", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "DinoHood");
	end });
mq.CreateButton({ Title = "Craft SharkTooth", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkTooth");
	end });
mq.CreateButton({ Title = "Craft TerrorJaw", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "TerrorJaw");
	end });
mq.CreateButton({ Title = "Craft SharkAnchor", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "SharkAnchor");
	end });
mq.CreateButton({ Title = "Craft LeviathanCrown", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanCrown");
	end });
mq.CreateButton({ Title = "Craft LeviathanShield", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanShield");
	end });
mq.CreateButton({ Title = "Craft LeviathanBoat", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanBoat");
	end });
mq.CreateButton({ Title = "Craft LegendaryScroll", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LegendaryScroll");
	end });
mq.CreateButton({ Title = "Craft MythicalScroll", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CraftItem", "Craft", "MythicalScroll");
	end });
local yq = Pz.CreateSection("Weapon World1");
yq.CreateButton({ Title = "Buy Cutlass", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Cutlass");
	end });
yq.CreateButton({ Title = "Buy Katana", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Katana");
	end });
yq.CreateButton({ Title = "Buy Iron Mace", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace");
	end });
yq.CreateButton({ Title = "Buy Duel Katana", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana");
	end });
yq.CreateButton({ Title = "Buy Triple Katana", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana");
	end });
yq.CreateButton({ Title = "Buy Pipe", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Pipe");
	end });
yq.CreateButton({ Title = "Buy Dual-Headed Blade", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade");
	end });
yq.CreateButton({ Title = "Buy Bisento", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Bisento");
	end });
yq.CreateButton({ Title = "Buy Soul Cane", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane");
	end });
yq.CreateButton({ Title = "Buy Slingshot", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Slingshot");
	end });
yq.CreateButton({ Title = "Buy Musket", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Musket");
	end });
yq.CreateButton({ Title = "Buy Dual Flintlock", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Dual Flintlock");
	end });
yq.CreateButton({ Title = "Buy Flintlock", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Flintlock");
	end });
yq.CreateButton({ Title = "Buy Refined Flintlock", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock");
	end });
yq.CreateButton({ Title = "Buy Cannon", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BuyItem", "Cannon");
	end });
yq.CreateButton({ Title = "Buy Kabucha", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2");
	end });
local bq = Pz.CreateSection("Fragments shop");
bq.CreateButton({ Title = "Buy Refund Stats", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2");
	end });
bq.CreateButton({ Title = "Buy Reroll Race", Callback = function()
		Q.Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2");
	end });
bq.CreateButton({ Title = "Buy Ghoul Race (2.5k)", Callback = function()
		Q.Remotes.CommF_:InvokeServer("Ectoplasm", " Change", 4);
	end });
bq.CreateButton({ Title = "Buy Cyborg Race (2.5k)", Callback = function()
		Q.Remotes.CommF_:InvokeServer("CyborgTrainer", " Buy");
	end });
local cq = jz.CreateSection("Server - Function");
cq.CreateButton({ Title = "Rejoin Server", Callback = function()
		(game:GetService("TeleportService")):Teleport(game.PlaceId, game.Players.LocalPlayer);
	end });
cq.CreateButton({ Title = "Hop Server", Callback = function()
		Hop();
	end });
cq.CreateButton({ Title = "Hop to Lowest Players", Callback = function()
		local Y = game:GetService("HttpService");
		local R = game:GetService("TeleportService");
		local Q = "https://games.roblox.com/v1/games/";
		local r = game.PlaceId;
		local a = Q .. (r .. "/servers/Public?sortOrder=Asc&limit=100");
		function ListServers(d)
			local R = game:HttpGet(a .. (d and "&cursor=" .. d or ""));
			return Y:JSONDecode(R);
		end;
		local w, F;
		repeat
			local Y = ListServers(F);
			w = Y.data[1];
			F = Y.nextPageCursor;
		until w;
		R:TeleportToPlaceInstance(r, w.id, d);
	end });
cq.CreateButton({ Title = "Hop to Lowest Pings Server", Callback = function()
		local Y = game:GetService("HttpService");
		local d = game:GetService("TeleportService");
		local R = game:GetService("Stats");
		local function Q(d, R)
			local Q = string.format("https://games.roblox.com/v1/games/%d/servers/Public?limit=%d", d, R);
			local r, a = pcall(function()
					return Y:JSONDecode(game:HttpGet(Q));
				end);
			if r and (a and a.data) then
				return a.data;
			end;
			return nil;
		end;
		local r = game.PlaceId;
		local a = 100;
		local w = Q(r, a);
		if not w then
			return;
		end;
		local F = w[1];
		for Y, d in pairs(w) do
			if d.ping < F.ping and d.maxPlayers > d.playing then
				F = d;
			end;
		end;
		local M = .5;
		task.wait(M);
		local K = 100;
		local n = R.Network.ServerStatsItem;
		local I = n["Data Ping"]:GetValueString();
		local W = tonumber(I:match("(%d+)"));
		if W >= K then
			d:TeleportToPlaceInstance(r, F.id);
		else
 
		end;
	end });
cq.CreateBox({
	Title = "JobID",
	Placeholder = "Type something...",
	Default = "",
	Number = false,
}, function(Y)
	_G.JobId = Y;
end);
spawn(function()
	while wait(T) do
		if _G.JobId then
			pcall(function()
				local Y;
				Y = d.OnTeleport:Connect(function(d)
						if d == Enum.TeleportState.Failed then
							Y:Disconnect();
							if workspace:FindFirstChild("Message") then
								workspace.Message:Destroy();
							end;
						end;
					end);
			end);
		end;
	end;
end);
cq.CreateButton({ Title = "Teleport [Job ID]", Callback = function()
		Q.__ServerBrowser:InvokeServer("teleport", _G.JobId);
	end });
cq.CreateButton({ Title = "Copy JobID", Callback = function()
		setclipboard(tostring(game.JobId));
	end });
local Hq = jz.CreateSection("Player Gui / Others");
Hq.CreateButton({ Title = "Open Awakenings Expert", Callback = function()
		d.PlayerGui.Main.AwakeningToggler.Visible = true;
	end });
Hq.CreateButton({ Title = "Open Title Selection", Callback = function()
		Q.Remotes.CommF_:InvokeServer("getTitles", true);
		d.PlayerGui.Main.Titles.Visible = true;
	end });
Hq.CreateToggle({
	Title = "Disable Chat GUI",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.Rechat = Y;
		local d = game:GetService("StarterGui");
		if _G.Rechat then
			d:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false);
		else
			d:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true);
		end;
	end,
});
Hq.CreateToggle({
	Title = "Disable Leader Board GUI",
	Description = "",
	Default = false,
	Callback = function(Y)
		ReLeader = Y;
		local d = game:GetService("StarterGui");
		if ReLeader then
			d:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false);
		else
			d:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true);
		end;
	end,
});
Hq.CreateButton({ Title = "Set Pirate Team", Callback = function()
		Pirates();
	end });
Hq.CreateButton({ Title = "Set Marine Team", Callback = function()
		Marines();
	end });
Hq.CreateToggle({
	Title = "Unlock All Portals",
	Description = "unlocked portal for who doesn\'t defeat rip_indra",
	Default = false,
	Callback = function(Y)
		_G.PortalUnLock = Y;
	end,
});
spawn(function()
	while wait(T) do
		pcall(function()
			if _G.PortalUnLock then
				if f.Pos(CstlePos_Miti, 8) then
					Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375));
				elseif f.Pos(Man3Pos_Miti, 8) then
					Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812));
				elseif f.Pos(HydraPos_Miti, 8) then
					Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(5748.7587890625, 610.44982910156, -267.81704711914));
				elseif f.Pos(HydratoCastle, 8) then
					Q.Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812));
				end;
			end;
		end);
	end;
end);
local Sq = jz.CreateSection("Graphics / Haki Stats");
HakiSt = {
		"State 0",
		"State 1",
		"State 2",
		"State 3",
		"State 4",
		"State 5",
	};
Sq.CreateDropdown({
	Title = "Select Haki States",
	Description = "",
	Values = HakiSt,
	Default = false,
	Multi = false,
	Callback = function(Y)
		_G.SelectStateHaki = Y;
	end,
});
Sq.CreateButton({ Title = "ChangeBusoStage", Callback = function()
		if _G.SelectStateHaki == "State 0" then
			Q.Remotes.CommF_:InvokeServer("ChangeBusoStage", 0);
		elseif _G.SelectStateHaki == "State 1" then
			Q.Remotes.CommF_:InvokeServer("ChangeBusoStage", 1);
		elseif _G.SelectStateHaki == "State 2" then
			Q.Remotes.CommF_:InvokeServer("ChangeBusoStage", 2);
		elseif _G.SelectStateHaki == "State 3" then
			Q.Remotes.CommF_:InvokeServer("ChangeBusoStage", 3);
		elseif _G.SelectStateHaki == "State 4" then
			Q.Remotes.CommF_:InvokeServer("ChangeBusoStage", 4);
		elseif _G.SelectStateHaki == "State 5" then
			Q.Remotes.CommF_:InvokeServer("ChangeBusoStage", 5);
		end;
	end });
Sq.CreateToggle({
	Title = "Turn on RTX Mode",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.RTXMode = Y;
		local R = game.Lighting;
		local Q = Instance.new("ColorCorrectionEffect", R);
		local r = Instance.new("ColorCorrectionEffect", R);
		local a = R.Ambient;
		local w = R.Brightness;
		local F = R.ColorShift_Top;
		local M = Q.Brightness;
		local K = Q.Contrast;
		local n = Q.TintColor;
		local I = r.TintColor;
		spawn(function()
			while _G.RTXMode do
				wait();
				R.Ambient = Color3.fromRGB(33, 33, 33);
				R.Brightness = .3;
				Q.Brightness = .176;
				Q.Contrast = .39;
				Q.TintColor = Color3.fromRGB(217, 145, 57);
				game.Lighting.FogEnd = 999;
				if not d.Character.HumanoidRootPart:FindFirstChild("PointLight") then
					local Y = Instance.new("PointLight");
					Y.Parent = d.Character.HumanoidRootPart;
					Y.Range = 15;
					Y.Color = Color3.fromRGB(217, 145, 57);
				end;
			end;
			R.Ambient = a;
			R.Brightness = w;
			R.ColorShift_Top = F;
			Q.Contrast = K;
			Q.Brightness = M;
			Q.TintColor = n;
			r.TintColor = I;
			game.Lighting.FogEnd = 2500;
			local Y = d.Character.HumanoidRootPart:FindFirstChild("PointLight");
			if Y then
				Y:Destroy();
			end;
		end);
	end,
});
Sq.CreateButton({ Title = "Turn on Fast Mode", Callback = function()
		for Y, d in next, workspace:GetDescendants() do
			if table.find(t, d.ClassName) then
				d.Material = "Plastic";
			end;
		end;
	end });
Sq.CreateButton({ Title = "Turn on Low CPU", Callback = function()
		LowCpu();
	end });
Sq.CreateButton({ Title = "Turn on increase Boats", Callback = function()
		for Y, R in pairs(workspace.Boats:GetDescendants()) do
			if table.find(jF, R.Name) and tostring(R.Owner.Value) == tostring(d.Name) then
				R.VehicleSeat.MaxSpeed = 350;
				R.VehicleSeat.Torque = .2;
				R.VehicleSeat.TurnSpeed = 5;
				R.VehicleSeat.HeadsUpDisplay = true;
			end;
		end;
	end });
Sq.CreateButton({ Title = "Remove Sky Fog", Callback = function()
		if F:FindFirstChild("LightingLayers") then
			F.LightingLayers:Destroy();
		end;
		if F:FindFirstChild("SeaTerrorCC") then
			F.SeaTerrorCC:Destroy();
		end;
		if F:FindFirstChild("FantasySky") then
			F.FantasySky:Destroy();
		end;
	end });
local oq = jz.CreateSection("Configure - God");
oq.CreateButton({ Title = "Rain Fruits (Client)", Callback = function()
		for Y, R in pairs((game:GetObjects("rbxassetid://14759368201"))[1]:GetChildren()) do
			R.Parent = game.Workspace.Map;
			R:MoveTo(d.Character.PrimaryPart.Position + Vector3.new(math.random(-50, 50), 100, math.random(-50, 50)));
			if R.Fruit:FindFirstChild("AnimationController") then
				((R.Fruit:FindFirstChild("AnimationController")):LoadAnimation(R.Fruit:FindFirstChild("Idle"))):Play();
			end;
			R.Handle.Touched:Connect(function(Y)
				if Y.Parent == d.Character then
					R.Parent = d.Backpack;
					d.Character.Humanoid:EquipTool(R);
				end;
			end);
		end;
	end });
oq.CreateToggle({ Title = "Turn on Full Bright", Default = false, Callback = function(Y)
		bright = Y;
		if Y then
			F.Ambient = Color3.new(1, 1, 1);
			F.ColorShift_Bottom = Color3.new(1, 1, 1);
			F.ColorShift_Top = Color3.new(1, 1, 1);
		else
			F.Ambient = Color3.new(0, 0, 0);
			F.ColorShift_Bottom = Color3.new(0, 0, 0);
			F.ColorShift_Top = Color3.new(0, 0, 0);
		end;
	end });
Cheat_DayNight = { "Day", "Night" };
oq.CreateDropdown({
	Title = "Select Time",
	Description = "",
	Values = Cheat_DayNight,
	Default = false,
	Multi = false,
	Callback = function(Y)
		_G.SelectDN = Y;
	end,
});
oq.CreateToggle({
	Title = "Turn on Time",
	Description = "",
	Default = false,
	Callback = function(Y)
		_G.daylightN = Y;
	end,
});
task.spawn(function()
	while task.wait() do
		if _G.daylightN then
			if _G.SelectDN == "Day" then
				F.ClockTime = 12;
			elseif _G.SelectDN == "Night" then
				F.ClockTime = 0;
			end;
		end;
	end;
end);
oq.CreateToggle({
	Title = "Turn on Walk on Water",
	Description = "walk on water",
	Default = true,
	Callback = function(Y)
		_G.WalkWater_Part = Y;
		local d = (game:GetService("Workspace")).Map["WaterBase-Plane"];
		if _G.WalkWater_Part then
			d.Size = Vector3.new(1000, 112, 1000);
		else
			d.Size = Vector3.new(1000, 80, 1000);
		end;
	end,
});
oq.CreateToggle({
	Title = "Turn on Ice Walk",
	Description = "Ice walk just like walk on water but have ice effect",
	Default = false,
	Callback = function(Y)
		_G.WalkWater = Y;
	end,
});
spawn(function()
	while task.wait() do
		if _G.WalkWater then
			pcall(function()
				if d.Character and d.Character:FindFirstChild("LeftFoot") then
					local Y = Q.Assets.Models.IceSpikes4:Clone();
					Y.Parent = workspace;
					Y.Size = Vector3.new(3 + math.random(10, 12), 1.7, 3 + math.random(10, 12));
					Y.Color = Color3.fromRGB(128, 187, 219);
					Y.CFrame = CFrame.new(d.Character.Head.Position.X, -3.8, d.Character.Head.Position.Z) * CFrame.Angles((math.random() - .5) * .06, math.random() * 7, (math.random() - .5) * .07);
					local R = {};
					R.Size = Vector3.new(0, .3, 0);
					local r = w:Create(Y, TweenInfo.new(2, Enum.EasingStyle.Quad, Enum.EasingDirection.In), R);
					r.Completed:Connect(function()
						Y:Destroy();
					end);
					r:Play();
				end;
			end);
		end;
	end;
end);
local Zq = game.Players.LocalPlayer;
local function Tq(Y)
	if not Y then
		return false;
	end;
	local d = Y:FindFirstChild("Humanoid");
	return d and d.Health > 0;
end;
local function kq(Y, d)
	local R = (game:GetService("Workspace")).Enemies:GetChildren();
	local Q = (game:GetService("Players")):GetPlayers();
	local r = {};
	local a = (Y:GetPivot()).Position;
	for Y, R in ipairs(R) do
		local Q = R:FindFirstChild("HumanoidRootPart");
		if Q and Tq(R) then
			local Y = (Q.Position - a).Magnitude;
			if Y <= d then
				table.insert(r, R);
			end;
		end;
	end;
	for Y, R in ipairs(Q) do
		if R ~= Zq and R.Character then
			local Y = R.Character:FindFirstChild("HumanoidRootPart");
			if Y and Tq(R.Character) then
				local Q = (Y.Position - a).Magnitude;
				if Q <= d then
					table.insert(r, R.Character);
				end;
			end;
		end;
	end;
	return r;
end;
function AttackNoCoolDown()
	local Y = (game:GetService("Players")).LocalPlayer;
	local d = Y.Character;
	if not d then
		return;
	end;
	local R = nil;
	for Y, d in ipairs(d:GetChildren()) do
		if d:IsA("Tool") then
			R = d;
			break;
		end;
	end;
	if not R then
		return;
	end;
	local Q = kq(d, 60);
	if #Q == 0 then
		return;
	end;
	local r = game:GetService("ReplicatedStorage");
	local a = r:FindFirstChild("Modules");
	if not a then
		return;
	end;
	local w = ((r:WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RE/RegisterAttack");
	local F = ((r:WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RE/RegisterHit");
	if not w or not F then
		return;
	end;
	local M, K = {}, nil;
	for Y, d in ipairs(Q) do
		if not d:GetAttribute("IsBoat") then
			local Y = {
					"RightLowerArm",
					"RightUpperArm",
					"LeftLowerArm",
					"LeftUpperArm",
					"RightHand",
					"LeftHand",
				};
			local R = d:FindFirstChild(Y[math.random(#Y)]) or d.PrimaryPart;
			if R then
				table.insert(M, { d, R });
				K = R;
			end;
		end;
	end;
	if not K then
		return;
	end;
	w:FireServer(0);
	local n = Y:FindFirstChild("PlayerScripts");
	if not n then
		return;
	end;
	local I = n:FindFirstChildOfClass("LocalScript");
	while not I do
		n.ChildAdded:Wait();
		I = n:FindFirstChildOfClass("LocalScript");
	end;
	local W;
	if getsenv then
		local Y, d = pcall(getsenv, I);
		if Y and d then
			W = d._G.SendHitsToServer;
		end;
	end;
	local N, D = pcall(function()
			return (require(a.Flags)).COMBAT_REMOTE_THREAD or false;
		end);
	if N and (D and W) then
		W(K, M);
	elseif N and not D then
		F:FireServer(K, M);
	end;
end;
CameraShakerR = require(game.ReplicatedStorage.Util.CameraShaker);
CameraShakerR:Stop();
get_Monster = function()
		for Y, R in pairs(workspace.Enemies:GetChildren()) do
			local Q = R:FindFirstChild("UpperTorso") or R:FindFirstChild("Head");
			if R:FindFirstChild("HumanoidRootPart", true) and Q then
				if (R.Head.Position - d.Character.HumanoidRootPart.Position).Magnitude <= 50 then
					return true, Q.Position;
				end;
			end;
		end;
		for Y, d in pairs(workspace.SeaBeasts:GetChildren()) do
			if d:FindFirstChild("HumanoidRootPart") and (d:FindFirstChild("Health") and d.Health.Value > 0) then
				return true, d.HumanoidRootPart.Position;
			end;
		end;
		for Y, d in pairs(workspace.Enemies:GetChildren()) do
			if d:FindFirstChild("Health") and (d.Health.Value > 0 and d:FindFirstChild("VehicleSeat")) then
				return true, d.Engine.Position;
			end;
		end;
	end;
Actived = function()
		local Y = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool");
		for Y, d in next, getconnections(Y.Activated) do
			if typeof(d.Function) == "function" then
				getupvalues(d.Function);
			end;
		end;
	end;
task.spawn(function()
	W.Heartbeat:Connect(function()
		pcall(function()
			if not _G.Seriality then
				return;
			end;
			AttackNoCoolDown();
			local Y = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool");
			local d = Y.ToolTip;
			local R, Q = get_Monster();
			if d == "Blox Fruit" then
				if R then
					local d = Y:FindFirstChild("LeftClickRemote");
					if d then
						Actived();
						d:FireServer(Vector3.new(.01, -500, .01), 1, true);
						d:FireServer(false);
					end;
				end;
			end;
		end);
	end);
end);
