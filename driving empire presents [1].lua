local lIl1iiiIIii1llIl1lIi1 = assert local lI1Ii1Il111I11iIIil = select local iIlIil11l1Iii1iiill = tonumber local Ii11ll1IIlIIIlliIIi = unpack local iiIIIiiiIliliil1liI = pcall local lI11ll1l1l1Il1liIlI = setfenv local iiliIIi1iIlliiIl1li = setmetatable local llIilIll1I111i11I1I = type local ll1I1iIllIl1ll1llI1 = getfenv local ii11iII1111IIlIIIiI = tostring local illiIIiII11lll1lII1 = error local iI1IIIi1IIIIII1lilI = string.sub local iIlIli1i1IIIllli11I = string.byte local lIlI1iiIiIIIlil1i11Il = string.char local lIlI1I1ll1IIi1illi1iI = string.rep local IIII1ili1ilIili1Ili = string.gsub local lIlilii111IiiiIllii1l = string.match local lIli1IlIII1IiilIIIii1 = table.insert local liiliI1Ili1iI1iiI11 = iIlIli1i1IIIllli11I("/", 1) local lIlIIil1lIl1liilll1il, li1lllllilIlli1llll = #{3403}, #{ 5523, 1380, 466, 431, 4210, 6648, 1354, 4103, 2852, 2070, 1397, 1513, 5163, 5720, 2411, 315, 1501, 6855, 6746, 6190, 3534, 4985, 3143, 443 } + liiliI1Ili1iI1iiI11 + 131000 local IIIliiI111I1lIIilil = {} local i11l1IiI1IIlIlll1I1 = 1 local lI111Iii1liIIIii1II, lIl1lili11I1l1ll1IIli local function lIllI1llIIilli1Ililil(lIlIllIII11llII1Iiili, lI1lI1iI1lIlIlIlllI) local ll11IllIiI1I1l1IlIl lIlIllIII11llII1Iiili = IIII1ili1ilIili1Ili(iI1IIIi1IIIIII1lilI(lIlIllIII11llII1Iiili, 5), "..", function(Ili1Iii1IilIIllIIII) if iIlIli1i1IIIllli11I(Ili1Iii1IilIIllIIII, 2) == 72 then ll11IllIiI1I1l1IlIl = iIlIil11l1Iii1iiill(iI1IIIi1IIIIII1lilI(Ili1Iii1IilIIllIIII, 1, 1)) return "" else local iIi1IllIliii1ilIIil = lIlI1iiIiIIIlil1i11Il(iIlIil11l1Iii1iiill(Ili1Iii1IilIIllIIII, 16)) if ll11IllIiI1I1l1IlIl then local lIlli1iI1lI111lililiI = lIlI1I1ll1IIi1illi1iI(iIi1IllIliii1ilIIil, ll11IllIiI1I1l1IlIl) ll11IllIiI1I1l1IlIl = nil return lIlli1iI1lI111lililiI else return iIi1IllIliii1ilIIil end end end) local function lIl1l1I1111lliIii1liI() local lII1Iil1lli11IIliII = iIlIli1i1IIIllli11I(lIlIllIII11llII1Iiili, i11l1IiI1IIlIlll1I1, i11l1IiI1IIlIlll1I1) i11l1IiI1IIlIlll1I1 = i11l1IiI1IIlIlll1I1 + 1 return lII1Iil1lli11IIliII end local function IIllliilIlllIi111l1() local lII1Iil1lli11IIliII, iIi1IllIliii1ilIIil, lIlli1iI1lI111lililiI, l1iI1illl11i1il1Iil = iIlIli1i1IIIllli11I(lIlIllIII11llII1Iiili, i11l1IiI1IIlIlll1I1, i11l1IiI1IIlIlll1I1 + 3) i11l1IiI1IIlIlll1I1 = i11l1IiI1IIlIlll1I1 + 4 return l1iI1illl11i1il1Iil * 16777216 + lIlli1iI1lI111lililiI * 65536 + iIi1IllIliii1ilIIil * 256 + lII1Iil1lli11IIliII end local function ll1ilIl1liIliII1ll1(I11i1lI1lIlIIli1111, llIlli11Il1111I1Iii, Illili1IIlIil11i1i1) if Illili1IIlIil11i1i1 then local llliliIi1iiiiiII11i, lIl1II11lll1IlIiIiilI = 0, 0 for lIl1ilil1I11IiiliilI1 = llIlli11Il1111I1Iii, Illili1IIlIil11i1i1 do llliliIi1iiiiiII11i = llliliIi1iiiiiII11i + 2 ^ lIl1II11lll1IlIiIiilI * ll1ilIl1liIliII1ll1(I11i1lI1lIlIIli1111, lIl1ilil1I11IiiliilI1) lIl1II11lll1IlIiIiilI = lIl1II11lll1IlIiIiilI + 1 end return llliliIi1iiiiiII11i else local illllllili1l1ll1Ii1 = 2 ^ (llIlli11Il1111I1Iii - 1) return illllllili1l1ll1Ii1 <= I11i1lI1lIlIIli1111 % (illllllili1l1ll1Ii1 + illllllili1l1ll1Ii1) and 1 or 0 end end local function llIIll1lIl1IIi1l1i1() local lII1Iil1lli11IIliII, iIi1IllIliii1ilIIil = IIllliilIlllIi111l1(), IIllliilIlllIi111l1() if lII1Iil1lli11IIliII == 0 and iIi1IllIliii1ilIIil == 0 then return 0 end return (-2 * ll1ilIl1liIliII1ll1(iIi1IllIliii1ilIIil, 32) + 1) * 2 ^ (ll1ilIl1liIliII1ll1(iIi1IllIliii1ilIIil, 21, 31) - 1023) * ((ll1ilIl1liIliII1ll1(iIi1IllIliii1ilIIil, 1, 20) * 4294967296 + lII1Iil1lli11IIliII) / 4503599627370496 + 1) end local lIiIIIIiI1ilIIIllI1 = bit or bit32 local lI1Ilil11Iiiil1i1li = lIiIIIIiI1ilIIIllI1 and lIiIIIIiI1ilIIIllI1.bxor or function(lII1Iil1lli11IIliII, iIi1IllIliii1ilIIil) local lIlil1ili11I11iii11I1 = 1 local lIlli1iI1lI111lililiI = 0 while lII1Iil1lli11IIliII > 0 and iIi1IllIliii1ilIIil > 0 do local II11IlIllIl1i1lilIl = lII1Iil1lli11IIliII % 2 local IlilI1i11iI1IliI1Il = iIi1IllIliii1ilIIil % 2 if II11IlIllIl1i1lilIl ~= IlilI1i11iI1IliI1Il then lIlli1iI1lI111lililiI = lIlli1iI1lI111lililiI + lIlil1ili11I11iii11I1 end lII1Iil1lli11IIliII = (lII1Iil1lli11IIliII - II11IlIllIl1i1lilIl) / 2 iIi1IllIliii1ilIIil = (iIi1IllIliii1ilIIil - IlilI1i11iI1IliI1Il) / 2 lIlil1ili11I11iii11I1 = lIlil1ili11I11iii11I1 * 2 end if lII1Iil1lli11IIliII < iIi1IllIliii1ilIIil then lII1Iil1lli11IIliII = iIi1IllIliii1ilIIil end while lII1Iil1lli11IIliII > 0 do local II11IlIllIl1i1lilIl = lII1Iil1lli11IIliII % 2 if II11IlIllIl1i1lilIl > 0 then lIlli1iI1lI111lililiI = lIlli1iI1lI111lililiI + lIlil1ili11I11iii11I1 end lII1Iil1lli11IIliII = (lII1Iil1lli11IIliII - II11IlIllIl1i1lilIl) / 2 lIlil1ili11I11iii11I1 = lIlil1ili11I11iii11I1 * 2 end return lIlli1iI1lI111lililiI end local function ii111iII1l11111l1il(lI111lIIIlIl1II1I1l) local iliilii1111IiI1IIIl = { iIlIli1i1IIIllli11I(lIlIllIII11llII1Iiili, i11l1IiI1IIlIlll1I1, i11l1IiI1IIlIlll1I1 + 3) } i11l1IiI1IIlIlll1I1 = i11l1IiI1IIlIlll1I1 + 4 local lII1Iil1lli11IIliII = lI1Ilil11Iiiil1i1li(iliilii1111IiI1IIIl[1], lIl1lili11I1l1ll1IIli) local iIi1IllIliii1ilIIil = lI1Ilil11Iiiil1i1li(iliilii1111IiI1IIIl[2], lIl1lili11I1l1ll1IIli) local lIlli1iI1lI111lililiI = lI1Ilil11Iiiil1i1li(iliilii1111IiI1IIIl[3], lIl1lili11I1l1ll1IIli) local l1iI1illl11i1il1Iil = lI1Ilil11Iiiil1i1li(iliilii1111IiI1IIIl[4], lIl1lili11I1l1ll1IIli) lIl1lili11I1l1ll1IIli = (177 * lIl1lili11I1l1ll1IIli + lI111lIIIlIl1II1I1l) % 256 return l1iI1illl11i1il1Iil * 16777216 + lIlli1iI1lI111lililiI * 65536 + iIi1IllIliii1ilIIil * 256 + lII1Iil1lli11IIliII end local function Il111Ilil1i1I1Il11I(ii1l1lilIiiiI11iiII) local IIiI11lI11l1lliiilI = IIllliilIlllIi111l1() local lIll1li1IIlIil1IlIl = "" for lIl1ilil1I11IiiliilI1 = lIlIIil1lIl1liilll1il, IIiI11lI11l1lliiilI do lIll1li1IIlIil1IlIl = lIll1li1IIlIil1IlIl .. lIlI1iiIiIIIlil1i11Il(lI1Ilil11Iiiil1i1li(iIlIli1i1IIIllli11I(lIlIllIII11llII1Iiili, i11l1IiI1IIlIlll1I1 + lIl1ilil1I11IiiliilI1 - 1), lI111Iii1liIIIii1II)) lI111Iii1liIIIii1II = (ii1l1lilIiiiI11iiII * lI111Iii1liIIIii1II + 225) % 256 end i11l1IiI1IIlIlll1I1 = i11l1IiI1IIlIlll1I1 + IIiI11lI11l1lliiilI return lIll1li1IIlIil1IlIl end lI111Iii1liIIIii1II = lIl1l1I1111lliIii1liI() lIl1lili11I1l1ll1IIli = lIl1l1I1111lliIii1liI() local lIlIIii11iII11I1iIilI = {} for lIl1ilil1I11IiiliilI1 = lIlIIil1lIl1liilll1il, lIl1l1I1111lliIii1liI() do local Il1i1liii1i1i1IIlIl = lIl1l1I1111lliIii1liI() local llI11iil1IlIlIliIIl = (lIl1ilil1I11IiiliilI1 - 1) * 2 lIlIIii11iII11I1iIilI[llI11iil1IlIlIliIIl] = ll1ilIl1liIliII1ll1(Il1i1liii1i1i1IIlIl, 1, 4) lIlIIii11iII11I1iIilI[llI11iil1IlIlIliIIl + 1] = ll1ilIl1liIliII1ll1(Il1i1liii1i1i1IIlIl, 5, 8) end local function llii1111IIiIllil1li() local lIll1i1IiiIi11lIllIil = { {}, {}, nil, {}, {}, nil, nil } lIll1i1IiiIi11lIllIil[7] = lIl1l1I1111lliIii1liI() lIl1l1I1111lliIii1liI() lIll1i1IiiIi11lIllIil[3] = lIl1l1I1111lliIii1liI() lIl1l1I1111lliIii1liI() lIl1l1I1111lliIii1liI() lIll1i1IiiIi11lIllIil[6] = lIl1l1I1111lliIii1liI() local II1II1il1I11l1l1ilI = IIllliilIlllIi111l1() for lIl1ilil1I11IiiliilI1 = lIlIIil1lIl1liilll1il, II1II1il1I11l1l1ilI do lIll1i1IiiIi11lIllIil[2][lIl1ilil1I11IiiliilI1 - lIlIIil1lIl1liilll1il] = llii1111IIiIllil1li() end IIllliilIlllIi111l1() lIl1l1I1111lliIii1liI() local II1II1il1I11l1l1ilI = IIllliilIlllIi111l1() for lIl1ilil1I11IiiliilI1 = lIlIIil1lIl1liilll1il, II1II1il1I11l1l1ilI do lIll1i1IiiIi11lIllIil[1][lIl1ilil1I11IiiliilI1] = IIllliilIlllIi111l1() end IIllliilIlllIi111l1() local lI1iI1i11iII1I1lIll = IIllliilIlllIi111l1() - (#{ 2275, 3325, 606, 5218, 3885, 841, 5866, 1267, 6256, 1444, 547, 498, 4053, 3708, 3338, 146, 4180, 5873, 4326, 48, 5477, 1919, 2451 } + liiliI1Ili1iI1iiI11 + 133714) local Il1lii1iiI11i11lII1 = lIl1l1I1111lliIii1liI() for lIl1ilil1I11IiiliilI1 = lIlIIil1lIl1liilll1il, lI1iI1i11iII1I1lIll do local lIl1IiIIiIIllIiliiliI = { nil, nil, nil, nil, nil, nil, nil, nil, nil, nil } local Il1i1liii1i1i1IIlIl = ii111iII1l11111l1il(Il1lii1iiI11i11lII1) lIl1IiIIiIIllIiliiliI[4] = ll1ilIl1liIliII1ll1(Il1i1liii1i1i1IIlIl, #{6726}, #{ 1373, 3729, 2162, 3533, 630, 2458, 4122, 706, 4027, 5951, 3926, 642, 6176, 97, 6428, 5617, 1497, 2450 }) lIl1IiIIiIIllIiliiliI[2] = ll1ilIl1liIliII1ll1(Il1i1liii1i1i1IIlIl, #{ 152, 1486, 3413, 2597, 1580, 5873, 1630, 1855, 92, 3203 }, #{ 5691, 6611, 3185, 5435, 3863, 4415, 4902, 4505, 4111, 1271, 1995, 5477, 6100, 664, 5015, 2923, 5064, 2257 }) lIl1IiIIiIIllIiliiliI[10] = ll1ilIl1liIliII1ll1(Il1i1liii1i1i1IIlIl, #{ 3483, 6334, 2452, 5712, 2413, 2173, 6834, 3506, 989, 4955, 3380, 4214, 1649, 3487, 6245, 5465, 5093, 152, 3428 }, #{ 5277, 6064, 2554, 3558, 6885, 2946, 288, 2234, 253, 6182, 1044, 4749, 4646, 6108, 6183, 2491, 4409, 1683, 5166, 1927, 1443, 1405 } + liiliI1Ili1iI1iiI11 + -43) lIl1IiIIiIIllIiliiliI[9] = ll1ilIl1liIliII1ll1(Il1i1liii1i1i1IIlIl, #{ 4794, 5179, 5406, 4092, 1286, 1281, 1171, 285, 6647, 1023, 5347, 3418, 4583, 16, 4511, 327, 1001, 1265, 3388, 2496 } + liiliI1Ili1iI1iiI11 + -40, #{ 1671, 1459, 3676, 6621, 566, 1933, 619, 1179, 5048, 3377, 1250, 3035, 2770, 110, 5654, 3693, 1447, 2295, 2810, 2924, 1938, 3983, 2355 } + liiliI1Ili1iI1iiI11 + -38) lIl1IiIIiIIllIiliiliI[8] = ll1ilIl1liIliII1ll1(Il1i1liii1i1i1IIlIl, #{3085}, #{ 1774, 6863, 6947, 2395, 3131, 552, 6697, 2531, 2770 }) lIl1IiIIiIIllIiliiliI[85919] = ll1ilIl1liIliII1ll1(Il1i1liii1i1i1IIlIl, #{2676}, #{ 5354, 1354, 6709, 1728, 617, 5216, 894, 4900, 3225, 2231, 5204, 3478, 3615, 2645, 3089, 4742, 5571, 1872 }) lIll1i1IiiIi11lIllIil[4][lIl1ilil1I11IiiliilI1] = lIl1IiIIiIIllIiliiliI end lIl1l1I1111lliIii1liI() IIllliilIlllIi111l1() IIllliilIlllIi111l1() IIllliilIlllIi111l1() local II1II1il1I11l1l1ilI = IIllliilIlllIi111l1() - (#{ 5155, 6917, 1711, 2349, 6545, 1867, 2980, 6858, 922, 4780, 3421, 2750, 584, 5372, 5514, 5151, 2770, 2711, 702, 3720, 1713 } + liiliI1Ili1iI1iiI11 + 133675) local ii1iI1Ii1Ii1l1iiill = lIl1l1I1111lliIii1liI() for lIl1ilil1I11IiiliilI1 = lIlIIil1lIl1liilll1il, II1II1il1I11l1l1ilI do local liI1ll1IlllII1iIiIi local llIilIll1I111i11I1I = lIl1l1I1111lliIii1liI() if llIilIll1I111i11I1I == #{ 3412, 2740, 453, 5075, 2572, 1060, 2352, 1078, 2806, 1517, 453, 465, 3794, 6495, 1678, 5446, 939, 3014, 6310, 1051, 5398, 4901, 5049 } + liiliI1Ili1iI1iiI11 + 103 then liI1ll1IlllII1iIiIi = #{ 2399, 1748, 5540, 1228, 4308, 4558, 442, 6464, 1940, 2525, 3789, 2288, 5793, 2400, 5431, 4339, 5424, 5330, 4635, 1643, 4220, 3015, 5876, 1855 } + liiliI1Ili1iI1iiI11 + 107767 == #{ 3920, 3729, 4236, 1487, 320, 5310, 6754, 6135, 1607, 2628, 4314, 4045, 104, 2086, 3192, 4784, 6725, 1889, 2218, 6866, 3175, 2110, 2499 } + liiliI1Ili1iI1iiI11 + 125591 end if llIilIll1I111i11I1I == #{ 6871, 6090, 5750, 1119, 5491, 3953, 6900, 2040, 4443, 2432, 2061, 5915, 3313, 1627, 2465, 2630, 3158, 3721, 5837, 4788, 2148, 4851, 2829 } + liiliI1Ili1iI1iiI11 + 171 then liI1ll1IlllII1iIiIi = llIIll1lIl1IIi1l1i1() end if llIilIll1I111i11I1I == #{ 1423, 4790, 1892, 248, 6311, 4614, 6613, 5393, 2286, 1809, 1003, 810, 2150, 3354, 6446, 4368, 6410, 22, 3868, 63 } + liiliI1Ili1iI1iiI11 + 175 then liI1ll1IlllII1iIiIi = iI1IIIi1IIIIII1lilI(Il111Ilil1i1I1Il11I(#{ 5494, 6293, 5786, 5852, 3716, 3135, 192, 4755, 6229, 2135, 943, 6278, 3833, 2913, 1218, 4661, 1837, 6136, 85, 4486, 6753, 4017 } + liiliI1Ili1iI1iiI11 + 51), #{3337}) end if llIilIll1I111i11I1I == #{ 4171, 3583, 3423, 2196, 5357, 6905, 5360, 5006, 2205, 4581, 1036, 28, 2815, 5361, 1641, 4201, 6640, 2515, 538, 6095, 1093, 3068, 5772, 4054 } + liiliI1Ili1iI1iiI11 + 142 then liI1ll1IlllII1iIiIi = lIl1l1I1111lliIii1liI() end if llIilIll1I111i11I1I == #{ 6015, 2146, 238, 115, 2301, 1721, 1195 } then liI1ll1IlllII1iIiIi = iI1IIIi1IIIIII1lilI(Il111Ilil1i1I1Il11I(insEncKey), #{ 781, 4786, 5701, 951 }) end if llIilIll1I111i11I1I == #{ 5271, 2424, 1003, 2161, 5474, 6939, 2609, 2567, 4883, 3679, 5405, 501, 2646, 4097 } then liI1ll1IlllII1iIiIi = iI1IIIi1IIIIII1lilI(Il111Ilil1i1I1Il11I(#{ 5494, 6293, 5786, 5852, 3716, 3135, 192, 4755, 6229, 2135, 943, 6278, 3833, 2913, 1218, 4661, 1837, 6136, 85, 4486, 6753, 4017 } + liiliI1Ili1iI1iiI11 + 51), #{3337}) end if llIilIll1I111i11I1I == #{ 5367, 1307, 97, 2491, 4358, 3004, 346, 6732, 5656, 6422, 1018, 2538, 4354, 6300, 1012, 2851, 984, 828, 5321, 6045, 6624, 516 } + liiliI1Ili1iI1iiI11 + 92 then liI1ll1IlllII1iIiIi = #{ 5485, 5885, 5, 451, 3052, 1120, 5014, 160, 3062, 2822, 706, 1150, 2331, 2232, 1257, 123, 4808, 5767, 3638, 2035, 1255, 1794 } + liiliI1Ili1iI1iiI11 + 4544 == #{ 5485, 5885, 5, 451, 3052, 1120, 5014, 160, 3062, 2822, 706, 1150, 2331, 2232, 1257, 123, 4808, 5767, 3638, 2035, 1255, 1794 } + liiliI1Ili1iI1iiI11 + 4544 end if llIilIll1I111i11I1I == #{ 476, 5554, 225, 5413, 6849, 1462, 1467, 3083, 3312, 3618, 2403, 4131, 5834, 5234, 516, 4567, 3616, 6385, 1480, 204, 3156, 148, 1226 } + liiliI1Ili1iI1iiI11 + -39 then liI1ll1IlllII1iIiIi = iI1IIIi1IIIIII1lilI(Il111Ilil1i1I1Il11I(#{ 5494, 6293, 5786, 5852, 3716, 3135, 192, 4755, 6229, 2135, 943, 6278, 3833, 2913, 1218, 4661, 1837, 6136, 85, 4486, 6753, 4017 } + liiliI1Ili1iI1iiI11 + 51), #{3337}) end if llIilIll1I111i11I1I == #{ 1500, 1172, 2255, 4941, 5874, 1704, 1700, 2614, 1295, 3969, 4340, 5934, 1929, 3595, 4493, 5474, 5191, 2820, 4809, 3904, 4949, 5501 } + liiliI1Ili1iI1iiI11 + 37 then liI1ll1IlllII1iIiIi = iI1IIIi1IIIIII1lilI(Il111Ilil1i1I1Il11I(ii1iI1Ii1Ii1l1iiill), #{ 2418, 4644, 2227, 4279, 4089 }) end lIll1i1IiiIi11lIllIil[5][lIl1ilil1I11IiiliilI1 - lIlIIil1lIl1liilll1il] = liI1ll1IlllII1iIiIi end for lIl1ilil1I11IiiliilI1 = lIlIIil1lIl1liilll1il, lI1iI1i11iII1I1lIll do local lIl1IiIIiIIllIiliiliI = lIll1i1IiiIi11lIllIil[4][lIl1ilil1I11IiiliilI1] local i1iiIl1ll11liiIiIIl = lIlIIii11iII11I1iIilI[lIl1IiIIiIIllIiliiliI[9]] if i1iiIl1ll11liiIiIIl == #{ 3363, 458, 6414 } then if lIl1IiIIiIIllIiliiliI[8] > 255 then lIl1IiIIiIIllIiliiliI[7] = true lIl1IiIIiIIllIiliiliI[5] = lIll1i1IiiIi11lIllIil[5][lIl1IiIIiIIllIiliiliI[8] - 256] end if lIl1IiIIiIIllIiliiliI[2] > 255 then lIl1IiIIiIIllIiliiliI[6] = true lIl1IiIIiIIllIiliiliI[1] = lIll1i1IiiIi11lIllIil[5][lIl1IiIIiIIllIiliiliI[2] - 256] end end if i1iiIl1ll11liiIiIIl == #{ 4601, 2835, 4523, 2994 } then lIl1IiIIiIIllIiliiliI[3] = lIll1i1IiiIi11lIllIil[5][lIl1IiIIiIIllIiliiliI[4]] end if i1iiIl1ll11liiIiIIl == #{3929} and lIl1IiIIiIIllIiliiliI[8] > 255 then lIl1IiIIiIIllIiliiliI[7] = true lIl1IiIIiIIllIiliiliI[5] = lIll1i1IiiIi11lIllIil[5][lIl1IiIIiIIllIiliiliI[8] - 256] end if i1iiIl1ll11liiIiIIl == #{3599, 1583} and lIl1IiIIiIIllIiliiliI[2] > 255 then lIl1IiIIiIIllIiliiliI[6] = true lIl1IiIIiIIllIiliiliI[1] = lIll1i1IiiIi11lIllIil[5][lIl1IiIIiIIllIiliiliI[2] - 256] end end return lIll1i1IiiIi11lIllIil end local function lIl11IiIlii1iI11ii11l(lIll1i1IiiIi11lIllIil, lI1lI1iI1lIlIlIlllI, lIl1iliiiI1I1lIIIIIii) local lI1ilIIIIIIi1lII1Il, iiIllilII1IiiIIIlil = 19, 4 local I1IiiliIiiiI1Ii1ll1 = lIll1i1IiiIi11lIllIil[4] local Ilil1iii1iI111iiiI1 = 7 local IiliiIIIlI1iII1liii = lIll1i1IiiIi11lIllIil[2] local I1iiI111Il1l1Il1lII = lIll1i1IiiIi11lIllIil[6] local II1IliiiiIiIliliIiI = lIll1i1IiiIi11lIllIil[3] local lIllii11IlIllI1iilIIl = 9 local iiIilli11li1I11il1I = lIll1i1IiiIi11lIllIil[1] local llI1i1l1i1iI1iiilIl = 8 local function IiilliiiI1llliIiI11(...) local ilIiiIIi1II11IllII1 = 0 local Ii1lllili1I111liliI = { Ii11ll1IIlIIIlliIIi({}, 1, II1IliiiiIiIliliIiI) } local l1iiIliIii1lIli11lI = 1 local Il1llilII1IlIiIiii1 = {} local lIliIili1I11llI1llI = {} local lI1lI1iI1lIlIlIlllI = ll1I1iIllIl1ll1llI1() local ilil11i1illiiiilIi1 = { ... } local iiiiI11I1liI1I1iii1 = #ilil11i1illiiiilIi1 - 1 for lIl1ilil1I11IiiliilI1 = 0, iiiiI11I1liI1I1iii1 do if lIl1ilil1I11IiiliilI1 < I1iiI111Il1l1Il1lII then Ii1lllili1I111liliI[lIl1ilil1I11IiiliilI1] = ilil11i1illiiiilIi1[lIl1ilil1I11IiiliilI1 + 1] end end local function lIliIi1I1Il1ilI111i(...) local lIlli1iI1lI111lililiI = lI1Ii1Il111I11iIIil("#", ...) local liii11lI1l11l11i1i1 = { ... } return lIlli1iI1lI111lililiI, liii11lI1l11l11i1i1 end local function ilI1IIiliiIlIIiiI1l() while true do local Iil1Ii11iI1Iilii1li = I1IiiliIiiiI1Ii1ll1[l1iiIliIii1lIli11lI] local IIil11i1II1111IIIii = Iil1Ii11iI1Iilii1li[9] l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI + 1 if IIil11i1II1111IIIii < 10 then if IIil11i1II1111IIIii < 5 then if IIil11i1II1111IIIii >= 2 then if IIil11i1II1111IIIii < 3 then if Iil1Ii11iI1Iilii1li[8] == 26 then l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI - 1 I1IiiliIiiiI1Ii1ll1[l1iiIliIii1lIli11lI] = { [9] = 14, [10] = (Iil1Ii11iI1Iilii1li[10] - 236) % 256, [8] = (Iil1Ii11iI1Iilii1li[2] - 236) % 256 } elseif not not Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] == (Iil1Ii11iI1Iilii1li[2] == 0) then l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI + 1 end elseif IIil11i1II1111IIIii == 4 then Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = lIl1iliiiI1I1lIIIIIii[Iil1Ii11iI1Iilii1li[8]] else local iIi1IllIliii1ilIIil, lIlli1iI1lI111lililiI if Iil1Ii11iI1Iilii1li[7] then iIi1IllIliii1ilIIil = Iil1Ii11iI1Iilii1li[5] else iIi1IllIliii1ilIIil = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[8]] end if Iil1Ii11iI1Iilii1li[6] then lIlli1iI1lI111lililiI = Iil1Ii11iI1Iilii1li[1] else lIlli1iI1lI111lililiI = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[2]] end Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]][iIi1IllIliii1ilIIil] = lIlli1iI1lI111lililiI end elseif IIil11i1II1111IIIii == 1 then lI1lI1iI1lIlIlIlllI[Iil1Ii11iI1Iilii1li[3]] = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] else Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = Iil1Ii11iI1Iilii1li[8] ~= 0 if Iil1Ii11iI1Iilii1li[2] ~= 0 then l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI + 1 end end elseif IIil11i1II1111IIIii < 7 then if IIil11i1II1111IIIii ~= 6 then local Il1i1iililIi1IilI1l = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[8]] local lIlli1iI1lI111lililiI if Iil1Ii11iI1Iilii1li[6] then lIlli1iI1lI111lililiI = Iil1Ii11iI1Iilii1li[1] else lIlli1iI1lI111lililiI = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[2]] end Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10] + 1] = Il1i1iililIi1IilI1l Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = Il1i1iililIi1IilI1l[lIlli1iI1lI111lililiI] elseif Iil1Ii11iI1Iilii1li[2] == 76 then l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI - 1 I1IiiliIiiiI1Ii1ll1[l1iiIliIii1lIli11lI] = { [9] = 10, [10] = (Iil1Ii11iI1Iilii1li[10] - 100) % 256, [2] = (Iil1Ii11iI1Iilii1li[8] - 100) % 256 } else local i1II1iIii1I11iliIi1 = Iil1Ii11iI1Iilii1li[10] local l1iIillil1i1iIiI111 = {} for lilI1i11liiIilil1ii, i1I1ll1II1ililIlIII in pairs(Il1llilII1IlIiIiii1[Ii1lllili1I111liliI]) do for lilI1i11liiIilil1ii, iiIilI1lIIii11111iI in pairs(i1I1ll1II1ililIlIII) do if iiIilI1lIIii11111iI[1] == Ii1lllili1I111liliI and i1II1iIii1I11iliIi1 <= iiIilI1lIIii11111iI[2] then local ii1iiilIiIl1l11l1li = iiIilI1lIIii11111iI[2] if not l1iIillil1i1iIiI111[ii1iiilIiIl1l11l1li] then lIl11IiIlii1iI11ii11l(lIliIili1I11llI1llI, Ii1lllili1I111liliI[ii1iiilIiIl1l11l1li]) l1iIillil1i1iIiI111[ii1iiilIiIl1l11l1li] = #lIliIili1I11llI1llI end iiIilI1lIIii11111iI[1] = lIliIili1I11llI1llI iiIilI1lIIii11111iI[2] = l1iIillil1i1iIiI111[ii1iiilIiIl1l11l1li] end end end end elseif IIil11i1II1111IIIii < 8 then Il1llilII1IlIiIiii1[Ii1lllili1I111liliI] = nil local lIl1Il111i1lilIllIIi1 = Iil1Ii11iI1Iilii1li[10] local I11Ii1l111Iili1iIil = Iil1Ii11iI1Iilii1li[8] if I11Ii1l111Iili1iIil == 1 then return true end local ll11111IIIii1l1I1ll = lIl1Il111i1lilIllIIi1 + I11Ii1l111Iili1iIil - 2 if I11Ii1l111Iili1iIil == 0 then ll11111IIIii1l1I1ll = ilIiiIIi1II11IllII1 end return true, lIl1Il111i1lilIllIIi1, ll11111IIIii1l1I1ll elseif IIil11i1II1111IIIii ~= 9 then if Iil1Ii11iI1Iilii1li[2] == 117 then l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI - 1 I1IiiliIiiiI1Ii1ll1[l1iiIliIii1lIli11lI] = { [9] = 19, [10] = (Iil1Ii11iI1Iilii1li[10] - 128) % 256, [8] = (Iil1Ii11iI1Iilii1li[8] - 128) % 256 } elseif Iil1Ii11iI1Iilii1li[2] == 51 then l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI - 1 I1IiiliIiiiI1Ii1ll1[l1iiIliIii1lIli11lI] = { [9] = 4, [10] = (Iil1Ii11iI1Iilii1li[10] - 230) % 256, [8] = (Iil1Ii11iI1Iilii1li[8] - 230) % 256 } elseif Iil1Ii11iI1Iilii1li[2] == 166 then l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI - 1 I1IiiliIiiiI1Ii1ll1[l1iiIliIii1lIli11lI] = { [9] = 7, [10] = (Iil1Ii11iI1Iilii1li[10] - 23) % 256, [8] = (Iil1Ii11iI1Iilii1li[8] - 23) % 256 } else Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = not Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[8]] end else local iIi1IllIliii1ilIIil, lIlli1iI1lI111lililiI if Iil1Ii11iI1Iilii1li[7] then iIi1IllIliii1ilIIil = Iil1Ii11iI1Iilii1li[5] else iIi1IllIliii1ilIIil = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[8]] end if Iil1Ii11iI1Iilii1li[6] then lIlli1iI1lI111lililiI = Iil1Ii11iI1Iilii1li[1] else lIlli1iI1lI111lililiI = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[2]] end if iIi1IllIliii1ilIIil == lIlli1iI1lI111lililiI ~= (Iil1Ii11iI1Iilii1li[10] ~= 0) then l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI + 1 end end elseif IIil11i1II1111IIIii >= 15 then if IIil11i1II1111IIIii >= 18 then if IIil11i1II1111IIIii < 19 then local lIlli1iI1lI111lililiI if Iil1Ii11iI1Iilii1li[6] then lIlli1iI1lI111lililiI = Iil1Ii11iI1Iilii1li[1] else lIlli1iI1lI111lililiI = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[2]] end Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[8]][lIlli1iI1lI111lililiI] elseif IIil11i1II1111IIIii ~= 20 then Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[8]] else local I1IIiil11l1illlI11l = IiliiIIIlI1iII1liii[Iil1Ii11iI1Iilii1li[4]] local lIli1i11i11llilill1Il = {} if I1IIiil11l1illlI11l[Ilil1iii1iI111iiiI1] > 0 then do local i1I1ll1II1ililIlIII = {} lIli1i11i11llilill1Il = iiliIIi1iIlliiIl1li({}, { __index = function(liii11lI1l11l11i1i1, liiiii1iI11Ii1IiI1l) local iiIilI1lIIii11111iI = i1I1ll1II1ililIlIII[liiiii1iI11Ii1IiI1l] return iiIilI1lIIii11111iI[1][iiIilI1lIIii11111iI[2]] end, __newindex = function(liii11lI1l11l11i1i1, liiiii1iI11Ii1IiI1l, ilIllIiI1iIli1IliII) local iiIilI1lIIii11111iI = i1I1ll1II1ililIlIII[liiiii1iI11Ii1IiI1l] iiIilI1lIIii11111iI[1][iiIilI1lIIii11111iI[2]] = ilIllIiI1iIli1IliII end }) for lIl1ilil1I11IiiliilI1 = 1, I1IIiil11l1illlI11l[Ilil1iii1iI111iiiI1] do local lIliIili1111I1l11iIli = I1IiiliIiiiI1Ii1ll1[l1iiIliIii1lIli11lI] if lIliIili1111I1l11iIli[lIllii11IlIllI1iilIIl] == lI1ilIIIIIIi1lII1Il then i1I1ll1II1ililIlIII[lIl1ilil1I11IiiliilI1 - 1] = { Ii1lllili1I111liliI, lIliIili1111I1l11iIli[llI1i1l1i1iI1iiilIl] } elseif lIliIili1111I1l11iIli[lIllii11IlIllI1iilIIl] == iiIllilII1IiiIIIlil then i1I1ll1II1ililIlIII[lIl1ilil1I11IiiliilI1 - 1] = { lIl1iliiiI1I1lIIIIIii, lIliIili1111I1l11iIli[llI1i1l1i1iI1iiilIl] } end l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI + 1 end if not Il1llilII1IlIiIiii1[Ii1lllili1I111liliI] then Il1llilII1IlIiIiii1[Ii1lllili1I111liliI] = {i1I1ll1II1ililIlIII} else lIli1IlIII1IiilIIIii1(Il1llilII1IlIiIiii1[Ii1lllili1I111liliI], i1I1ll1II1ililIlIII) end end end local iilIIIIllIilii1iiI1 = lIl11IiIlii1iI11ii11l(I1IIiil11l1illlI11l, lI1lI1iI1lIlIlIlllI, lIli1i11i11llilill1Il) Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = iilIIIIllIilii1iiI1 end elseif IIil11i1II1111IIIii < 16 then l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI + (Iil1Ii11iI1Iilii1li[4] - li1lllllilIlli1llll) elseif IIil11i1II1111IIIii ~= 17 then local lIl1IlI1Ii1IilliliIII = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[8]] for lIl1ilil1I11IiiliilI1 = Iil1Ii11iI1Iilii1li[8] + 1, Iil1Ii11iI1Iilii1li[2] do lIl1IlI1Ii1IilliliIII = lIl1IlI1Ii1IilliliIII .. Ii1lllili1I111liliI[lIl1ilil1I11IiiliilI1] end Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = lIl1IlI1Ii1IilliliIII else Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = Iil1Ii11iI1Iilii1li[3] end elseif IIil11i1II1111IIIii >= 12 then if IIil11i1II1111IIIii < 13 then local lIl1Il111i1lilIllIIi1 = Iil1Ii11iI1Iilii1li[10] local ilil11i1illiiiilIi1 = Iil1Ii11iI1Iilii1li[8] local iIIi11I1illlIilIiIl = Iil1Ii11iI1Iilii1li[2] local il1illliII1lI1iiIIi, ll11111IIIii1l1I1ll, ilI1IIiliiIlIIiiI1l if ilil11i1illiiiilIi1 ~= 1 then if ilil11i1illiiiilIi1 ~= 0 then ll11111IIIii1l1I1ll = lIl1Il111i1lilIllIIi1 + ilil11i1illiiiilIi1 - 1 else ll11111IIIii1l1I1ll = ilIiiIIi1II11IllII1 end ll11111IIIii1l1I1ll, il1illliII1lI1iiIIi = lIliIi1I1Il1ilI111i(Ii1lllili1I111liliI[lIl1Il111i1lilIllIIi1](Ii11ll1IIlIIIlliIIi(Ii1lllili1I111liliI, lIl1Il111i1lilIllIIi1 + 1, ll11111IIIii1l1I1ll))) else ll11111IIIii1l1I1ll, il1illliII1lI1iiIIi = lIliIi1I1Il1ilI111i(Ii1lllili1I111liliI[lIl1Il111i1lilIllIIi1]()) end if iIIi11I1illlIilIiIl ~= 1 then if iIIi11I1illlIilIiIl ~= 0 then ll11111IIIii1l1I1ll = lIl1Il111i1lilIllIIi1 + iIIi11I1illlIilIiIl - 2 ilIiiIIi1II11IllII1 = ll11111IIIii1l1I1ll + 1 else ll11111IIIii1l1I1ll = ll11111IIIii1l1I1ll + lIl1Il111i1lilIllIIi1 - 1 ilIiiIIi1II11IllII1 = ll11111IIIii1l1I1ll end ilI1IIiliiIlIIiiI1l = 0 for lIl1ilil1I11IiiliilI1 = lIl1Il111i1lilIllIIi1, ll11111IIIii1l1I1ll do ilI1IIiliiIlIIiiI1l = ilI1IIiliiIlIIiiI1l + 1 Ii1lllili1I111liliI[lIl1ilil1I11IiiliilI1] = il1illliII1lI1iiIIi[ilI1IIiliiIlIIiiI1l] end else ilIiiIIi1II11IllII1 = lIl1Il111i1lilIllIIi1 - 1 end for lIl1ilil1I11IiiliilI1 = ilIiiIIi1II11IllII1 + 1, II1IliiiiIiIliliIiI do Ii1lllili1I111liliI[lIl1ilil1I11IiiliilI1] = nil end elseif IIil11i1II1111IIIii ~= 14 then Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = { Ii11ll1IIlIIIlliIIi(IIIliiI111I1lIIilil, 1, Iil1Ii11iI1Iilii1li[8] == 0 and 255 or Iil1Ii11iI1Iilii1li[8]) } else lIl1iliiiI1I1lIIIIIii[Iil1Ii11iI1Iilii1li[8]] = Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] end elseif IIil11i1II1111IIIii ~= 11 then local lIl1Il111i1lilIllIIi1 = Iil1Ii11iI1Iilii1li[10] local llI11iil1IlIlIliIIl = lIl1Il111i1lilIllIIi1 + 2 local lIl1IlI1Ii1IilliliIII = { Ii1lllili1I111liliI[lIl1Il111i1lilIllIIi1](Ii1lllili1I111liliI[lIl1Il111i1lilIllIIi1 + 1], Ii1lllili1I111liliI[lIl1Il111i1lilIllIIi1 + 2]) } for lIl1ilil1I11IiiliilI1 = 1, Iil1Ii11iI1Iilii1li[2] do Ii1lllili1I111liliI[llI11iil1IlIlIliIIl + lIl1ilil1I11IiiliilI1] = lIl1IlI1Ii1IilliliIII[lIl1ilil1I11IiiliilI1] end if Ii1lllili1I111liliI[lIl1Il111i1lilIllIIi1 + 3] ~= nil then Ii1lllili1I111liliI[lIl1Il111i1lilIllIIi1 + 2] = Ii1lllili1I111liliI[lIl1Il111i1lilIllIIi1 + 3] else l1iiIliIii1lIli11lI = l1iiIliIii1lIli11lI + 1 end else Ii1lllili1I111liliI[Iil1Ii11iI1Iilii1li[10]] = lI1lI1iI1lIlIlIlllI[Iil1Ii11iI1Iilii1li[3]] end end end local i1i1Ii1iiIlIi1liIl1, lIll1li1IIlIil1IlIl, i1II1iIii1I11iliIi1, lIlIi1lI1liIli1IllIl1 = iiIIIiiiIliliil1liI(ilI1IIiliiIlIIiiI1l) if i1i1Ii1iiIlIi1liIl1 then if i1II1iIii1I11iliIi1 then return Ii11ll1IIlIIIlliIIi(Ii1lllili1I111liliI, i1II1iIii1I11iliIi1, lIlIi1lI1liIli1IllIl1) end else illiIIiII11lll1lII1("Luraph Script:" .. (iiIilli11li1I11il1I[l1iiIliIii1lIli11lI - 1] or "") .. ": " .. ii11iII1111IIlIIIiI(lIll1li1IIlIil1IlIl), 0) end end lI11ll1l1l1Il1liIlI(IiilliiiI1llliIiI11, lI1lI1iI1lIlIlIlllI) return IiilliiiI1llliIiI11 end local l1iIillil1i1iIiI111 = llii1111IIiIllil1li() return lIl11IiIlii1iI11ii11l(l1iIillil1i1iIiI111, lI1lI1iI1lIlIlIlllI)() end return lIllI1llIIilli1Ililil("LPH!D78E0B4030200030402H0040022H008B00F66100014H00B8122F1100023H00016C0409305H0088427B0A4E0D3H005F3H005F3H005F3H00613H00613H00623H00633H00633H00633H00633H00643H005F3H00673H001C590842A50A0200DB3H8EA2092H0B41141C102049C90F8CD8DFDED6969C9399E6E0E8A4BCBBB79724202E662H24252DA4BFAAA0C5C3C7F76A3E2F52534A16A146AC890B2BB441262H790A0200E56A073H00D734653AB0291F6A0B3H00F6EFACBD803E393C4B74506A073H0015AAF3407414736A0A3H009C6D628B759CEA5F7BA16A083H001A2330D18600DF496A083H00D2BB28A94C08600C6A143H008A532081231108BF3BC52A6147A5C017C3B0260C6A083H00B6AF6C7DC67E7B7D6A083H00EEC7E4D527DC64846A0B3H0026DF5C2D4C24D5DA3185A702EF0E465F5H00B2F7FC0DEA6F3H006E3H006E3H006E3H006F3H006F3H00703H00703H00703H00703H00703H00703H00703H00703H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00713H00723H00723H00723H00733H00733H00733H00733H00733H00733H00753H00753H00753H00763H00763H00763H00763H00763H00763H00763H00763H00763H00763H00763H00763H00773H00773H00773H00773H00783H00783H00783H00783H00783H00783H00783H00783H00783H00793H00793H007A3H007A3H007A3H007A3H007A3H007A3H007A3H007A3H007A3H00763H007B3H007D3H007D3H007D3H007E3H007E3H007E3H007F3H007F3H007F3H007F3H00823H00823H00833H00833H00833H00833H00833H00833H00833H00833H00843H00843H00843H00843H00843H00843H00863H000ABE0431070B0200CB4BCB358E2H686A4CE9B3B12H8F3H8EE32148F213926CD77D7F7B539B2H9CD241454D0185808CC44D4B5B0F3HA2969092919D0B2H0C201707155FB2A0B0FADDC9DF95988E9AD0EFE3E7CFBFA4B8F62729216D2B242860BFAFBFEBDBCADE8E67756D31A3B0ACF46F7B5B3FC3D6F292D7C1E9852B3C10785F477703F3E2D6A6002H093DC4CBC8C40A2H133FF4EEEAAA2H5B5969532H5478DFCFDD97FAE8F8B2A5B1A7EDE0F6E2A8B092A9A71F2H062AECF1F5B52H6E6C5C692H775B1512163E3C033B29D8F8F4BC402H47731F5C185688CD8FC185C282CC0E47091B282A2E1AD5DDD5E50710122CDF91CD93337A207E240B27058F9C9EA080A7B38B45425A6E6B7D77252E3A32607567693B485854063D53A59B9CB494F03B3D2B0F435A4E76040711356740546C0C0B132760767C2E57434B19CAD8D684D1C1CD9FF6986E50889DBDD95C5A4C68C53B33BA9B817F42F02HE9C5CDE4E0A02H6D6F5F932H8AA6203531712H727040DD5DA3182H9694B24C7E80BDF3FCFEC04H07B87A13A92AAB55EE8A888CA4D22HD59BABAEA6EA1C19155D111404503H9BAFBBB9BAB6622H6549A0B0A2E86B796923C6D2C48EB1A7B3F9372D2E202F7B6A1729C86EFD1CF3A16D3DC6972037990A0200A5AD6A143H00859A237053B7AC27BA20D41D876AA4AB596521536A0A3H00C146FF3CCEAD8737EB4D6A0B3H0017B4E57AE5221EDB7D6B7FF16H001440F15H00E06F40F15H00405D406A083H00321B48498926C9F06A0B3H00EAB3402176337D94C7394B6A0F3H00F95E779409358051BDC6E36DE477096A0D3H0028A9CEA7C79DAB6141E272DA8E6A143H004D82AB18114BBA15CB552A7463198098AD93A97C6A0A3H0009AE076416EC01618C836A073H001FDCAD62659DCEF14F22C2BF08157140F1761085E002B43940F14F401361C3BC8FC0F17661F75FDFD5EF3FF18BF539613C93453EF15D03B6DECAEDB93FF1BA3C352052AF38BEF16H00F03FF163B7DBDF18F266BEF15D03B6DECAEDB9BFF196FBAAFFE183663E6A083H001E3754056DC299E5F17H00406A0C3H00564FCC5D93558B01E11521D1A1F15H008046406A093H008AD3E041B61ED57F316A0E3H006BD819FED05111A966A2875FCCC96A0D3H00BDB29BC89E01B54F661A52A3C46A083H00A6DF9C6D65AAD51C6A103H00DEF714C58A11D5227361F858E49EC65D6A0C3H004E2704750EE1CF71E9591ABE6A0F3H00022B98D9F9328066D2AAFCD5840A026A083H007D725B88C44FEE8A6A103H00D52AF3803514FE325E92EA0A5CF0D4AD6A153H00859A237077BFBD29A93DCE0B816789B050783613B5F18H00F16H00E03FAB542C209640012H00063H00063H00063H00063H00073H00073H00073H00073H00083H00083H00083H00083H00093H00093H00093H00093H000A3H000A3H000A3H000A3H000B3H000B3H000B3H000B3H000C3H000C3H000C3H000C3H000D3H000D3H000D3H000D3H000E3H000E3H000E3H000E3H000F3H000F3H000F3H000F3H00103H00103H00103H00103H00113H00113H00113H00113H00153H00153H00153H00153H00153H00153H00153H00163H00163H00163H00163H00183H00193H001A3H001A3H001A3H001A3H001A3H001A3H001A3H001B3H001B3H001B3H001B3H001B3H001B3H001B3H001B3H001C3H001C3H001C3H001C3H001C3H001C3H001C3H001C3H001D3H001D3H001D3H001D3H001E3H001E3H001E3H001E3H001E3H001E3H001E3H001F3H00213H00213H00213H00213H00213H00213H00223H00243H00253H00253H00253H00253H00253H00253H00253H00263H00263H00263H00263H00263H00263H00263H00263H00273H00273H00273H00273H00273H00273H00273H00273H00293H002A3H002B3H002B3H002B3H002B3H002B3H002B3H002B3H002C3H002D3H002D3H002D3H002D3H002D3H002D3H002D3H002D3H002E3H002E3H002E3H002E3H002E3H002E3H002E3H002E3H002F3H002F3H002F3H002F3H00303H00313H00313H00313H00313H00313H00313H00313H00323H00343H00343H00343H00343H00343H00343H00353H00373H00373H00373H00373H00373H00373H00383H003A3H003B3H003C3H003C3H003C3H003C3H003C3H003C3H003C3H003D3H003D3H003D3H003D3H003D3H003D3H003D3H003D3H003E3H003E3H003E3H003E3H003E3H003E3H003E3H003E3H003F3H003F3H003F3H003F3H00403H00413H00413H00413H00413H00413H00413H00413H00423H00443H00463H00473H00483H00483H00483H00483H00483H00483H00483H00493H004A3H004A3H004A3H004A3H004A3H004A3H004A3H004A3H004B3H004B3H004B3H004B3H004B3H004B3H004B3H004B3H004C3H004C3H004C3H004C3H004D3H004E3H004E3H004E3H004E3H004E3H004E3H004E3H004F3H00513H00513H00513H00513H00513H00513H00523H00543H00553H00553H00553H00553H00553H00553H00553H00563H00573H00573H00573H00573H00573H00573H00573H00583H00583H00583H00583H00583H00583H00583H00583H00593H00593H00593H00593H00593H00593H00593H00593H005A3H005B3H005C3H005D3H005D3H005D3H005D3H005D3H005E3H00673H00673H005E3H00683H00693H006A3H006B3H006C3H006C3H00863H00863H00863H006C3H00863H003F20CA21D80B0200593HD2FE8B2H89C3767470308F898DBD2HD6D2FA4E4D4907FBF8F0BCD32HD5E12HDAD2F62H11195B787C703817111D252HDED2F2D4D5D99F050010445B5D55692HE2F2CE9F9989D3878490C09F998DAD2HE6F2CA5A5D49170C08104CE3E5F5D12HEAF2C62521396B888C90C827213D152HEEF2C2E0E5F9AF161030546B6D75592HF2D2DEA3A989E39094B0D0AFA98D9D2HF6D2DA666D49271B18305CF3F5D5C12HFAD2D63931197B989CB0D837311D052HFE2HD2FCF5D9BF272010647B7D55490B02322EB7AF89F3A8B296ECB1A58FA90B063E427C7B2H4F203128240E01312D061638424F63710BA2B5ACA054604349060F0A021307372B3C1A02789F89BDCD04122A56DDCBF78F2HB02H84DED4C9C10E16263A838DBDC721380C7C0B112955011A265E49531317B9B82H8C424C5159061E2E321B15255F5A4074048499A1DD38221E66C5DB9B9FC1C02HF4C1C4D9D12926160A93A1ADD744087A003E38252D3E2A1A066F49512BD6CCF8887F655D21342E126A2H232H177149545C8BEEAFA51732021EE7E9D9A3F2D4E090F7EDD5A935322H068BB6A7A3505B505439322H3D2E3A0A167F59413BCADCE8986F754D31193E027A2H332H0773792H6CA1B989954E40700AD3FBCFBFFEE4DCA0D4FDC1B95C460602BABB2H8F7F712H645941716D464878029983B7C7C6ECD4A89F85B9C1654E0E0A42432H776C692H7CD890DBC55A55425E1F0B3B27F8DEC6BC1B0D394940566E12D9CFF38B2H7C2H484248415D770748568B93A3BFF0FECEB4BA95A1D1445E661A67576B139A80C0C4DCDD2HE9757B726E031B2B370806364C071D295957665E22C5DFE39BBA88C8CC64652H5176737A66ACA3938F00323E44A9C397ED71777E62530C756B8490A0BCE5C3DBA164724636312B136F331428502H292H1D576F667ACD82FDE3BD98A8B47D7343394D7A4E3EA9B38BF71F182H2C91ACA1B976776A725277475BACA292E8DFF9CDBD9882BAC6383F2H0B003D3C28353A253197F7988AF7F8E3F3BCA898848DABB3C99C8ABECED5C3FB873A2C10682HC12HF59D9792829F87B7ABBCB282F826093D4D8892AAD6724B770F2E34747048492H7D818F8A9A170F3F23B4BA8AF08B91A5D5AB9AA2DEC9D3EF97063C7C78D0D12HE5828782929897A7BBCCFEF288156F2B51BDBBBEAE6F2245575044746851776F15B0A692E2051F275BEFC8F48C2HA52H918BB3B6A6C198FDEF44436C40F498C3E9A6A98AA2B3A7978BDCFAE2983F291D6DA4B28AF67D6B572F2H502H647E7449619BEB90BA372F1F03D4DAEA909EB185F5A0BA82FECCF3CFB7465C1C18F0F12HC5A9A79AB2AFB7879BECE2D2A823390D7DF3C2FA86617B473F5264242078792H4DDADFE2CA303F0F13E4D6DAA0CDA7F389D5D3EEC63782250F786C5C40092F374DD8CEFA8ADDC7FF83D7F0CCB42H4D2H79F3CBF6DEA9E6AD8751744458818FBFC5E1D6E292554F770BFBFC2HC8F5C8F9DDD2C9F2D61B103F1F687C4C50193F275DC8DEEA9ACDD7EF9327003C442H5D2H69F1FBCEEEDA1EB5979084B4A891B7AFD5F0E6D2A2455F671B2F08344C2HE52HD1A9F3C6E63B23130F808EBEC461251161F4EED6AAA2E7DBA30A1050546C6D2H59E5EBDEFEB3AB9B879896A6DCB7AD99E9CCF6CEB2756F532B2218585CF4F52HC1E6E3D6F675BC1D3FD40FB2907F350571F7FECAD2FAE3C1BF2D361668745B4F3149023606F7BB8F972HA49CF4B12HBDF12H04323632E2797367B52E242H0135012H0A320A44E37D0BA30E92B844450115032H0E42002H074B33320C0091C5D4A9056F82A66B3ECD652H11B1153BC10A0200B96A0C3H004677E0C11385C7818FB16BCC6A073H000253DCDDF822476A0D3H0091AABB04965DDD3D1C3C6459C46A0D3H00E6178061AEEE2CE1C21ECA2CCE6A0C3H00F37C7D36B299722529CA00AC6A093H004FF819F285BE2CEBD26A0E3H0020019A2BA050566B0A9C36E72H736A0E3H00D68770D1A39625621BA3F9DBF70F6A0A3H006CED265790C048AEFAA16A083H00CEBFE8898552D1D86A0B3H0076271071DAF785DC7BFD4B6A0F3H005932030CC1A994012D8A07550C0B2D6A103H00882982D30B3C7FB3F67E5878EC2CD24B6A0D3H00D8F9D2A3FC4107EE65933D7EBD6A123H00150EFF28936B1D2H98CE2535D9ABAD4D8A2C6A083H00CF7899720622B86B6A0B3H0037A0811AF81DD7C2F6A60E6A083H00C2139C9D18669D346A083H006A7BC48592007F566A143H0012E3EC6DE4B6234ADD397B2H205B2B660EDC4E0E6A0A3H00F6A790F14974084AEC3C6A0B3H00B8D9B283EA7F291AB28618F15H00E06F406A0C3H00EBB4F5EE8F67DA6B27B5B2F86A093H00473091AAEE40AC539DF1E5EE3160E232E73FF18H00F1CC287FBFE4FBD83F6A083H00587952237FC49C72F15H00E06D40F15H006064406A083H008061FA8B12FAE00B6A0E3H00A849A2F32F124395B354193ACA166A0E3H00DE4FF8192HA6B439C5D84C6EE8186A0C3H00F4352E1F1C8C3AE74F74ACE2F16H002C406A103H0070D1EAFB076A0C81FDCBC002088453246A083H00C0A13ACBC191A7D2F1941CE59D2H99B93FF16H001040F13ABD6AA0DBFD9D3FF1059D5F80BCD8A23FF15H00206C40F15H00C062406A0D3H00E889E233D2DC1B427C10E8FE886A0F3H00A51E8F3815537A63F8B2B81225BF19F17H00C0F13F89C9BF814E9B3FF1E2324C80B1E4A73FF15H00A06A40F16H003F406A163H0034756E5FDB46F7A13F3845A6DE62795EE92CDC40B49D6A083H00D2A3AC2D32F278956A213H007A0BD4154A8D41BF4B1D9BDDF30A20D8B8BE04A237A90CB9333638A22671C1F377F16H003340F19047C66C3D0AC73F6A123H00AB74B5AEFEBD1DAD75FDEF3B4585251E14AAF19A3F5FE03HDD3FF15H008052406A123H0085FE6F186A7D969E0EC384214FC9097B392A6A0D3H003F680962F22H69B987D6B05856F16H003D406A0B3H0064259E0FDAA0DEE2EE682AF1AAA06A40F9C5D23F6A1F3H0077E0C15AA9CDD58CB37DCC2C29F2BEEC2644E489823DFC0783781F3B504FC56A1A3H00E6178061B8EA37FEE90DC73CCC97280F5789A3412B29C10BBD36F16H00F03F6A103H00F819F2C38E22F4D34573D944985A5C2CF1CE8EAADFB20ED63FF1AE9B69FAA0F2DE3F6A093H0048E942935570B7E0156A2E3H00D1EAFB446D0A9BE883BD4C1B9A5179B2CE58A7FBADE0DC87E4CD52CFCE13533F4EE3FFD9972EB60B61063038B4F16A153H00F76041DA225914093ADC5BE3BD2F2D77B5D57F4942F16H00E03F6A6F3H008445BE2FB08DA6D3DF1749B8648E1978FA7261904FA5475D9F92DB4836DEB8B657CA2BE048B6166C29E23771E1C86AFA38E6CDCCB00DBA71ABD5044088601C438FEC9D076852538ABA5BF4B1264BF53A262225781930288A5349CE95F99B6C5C2874B169D7ABDFD1E97E36188EB23F6A083H00EBB4F5EEAB6DDA766A093H0053DCDD963753F0C6D76A0A3H0004C53EAF191A264A5AC8A16A0D3H00E6178061BEF935F2E91ECA25C76A153H00F37C7D36AABF44393EE610AA3B9777C380A024E5DC6A0B3H0020019A2BB75A40712D8A3613721702644H00A9AF2H3C9F0A0200112H12102E822H83D33HA4F43H75713HF6DA262H27173H0814066FCC3B5D4998817790426950700A020085F15H00E49440", ll1I1iIllIl1ll1llI1()) 
