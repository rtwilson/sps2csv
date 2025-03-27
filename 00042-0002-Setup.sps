                                                                               
/*                                                                             
/*             SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0042                  
/*                 GERMAN WEIMAR REPUBLIC DATA, 1919-1933                      
/*                         DATASET 0002: 1920-1933  	                          
/*                          JANUARY 1978 VERSION                               
/*                                                                             
/*   The following SPSS setup sections appear in this file for the LRECL       
/*   version of this data collection.  These sections are listed below:        
/*                                                                             
/*   DATA LIST contains the SPSS statements which assign the variable names    
/*   and specify the beginning and ending column locations for each variable.  
/*                                                                             
/*   VARIABLE LABELS assigns variable labels for all variables in the data     
/*   file.                                                                     
/*                                                                             
/*   MISSING VALUES contains SPSS program statements which set the values      
/*   that are interpreted as missing by the SPSS system.  Please note that     
/*   the MISSING VALUES section has been commented out (i.e., '*').            
/*   To include this section in the final SPSS setup, remove the comment       
/*   indicators from the section.                                              
/*                                                                             
/*   VALUE LABELS:  assign descriptive labels to codes in the data file.       
/*   Not all variables necessarily have assigned value labels.                 
/*                                                                             
/*   Users may combine and modify these sections or parts of these sections    
/*   to suit their specific needs.  Users will also need to change the         
/*   file-specification in the DATA LIST statement to an appropriate filename  
/*   for their system.                                                         
/*                                                                             
*******************************************************************************
*                                                                              
                                                                               
                                                                               
* SPSS FILE HANDLE, DATA LIST COMMANDS.                                        
                                                                               
FILE HANDLE DATA / NAME="file-specification" LRECL=2601.                       
DATA LIST FILE=DATA /                                                          
   V1 1-2                   V2 3-4                   V3 5-5                    
   V4 6-22 (A)              V5 23-29                 V6 30-36                  
   V7 37-43                 V8 44-50                 V9 51-57                  
   V10 58-64                V11 65-71                V12 72-78                 
   V13 79-85                V14 86-92                V15 93-99                 
   V16 100-106              V17 107-113              V18 114-120               
   V19 121-127              V20 128-134              V21 135-141               
   V22 142-148              V23 149-155              V24 156-162               
   V25 163-169              V26 170-176              V27 177-183               
   V28 184-190              V29 191-197              V30 198-204               
   V31 205-211              V32 212-218              V33 219-225               
   V34 226-232              V35 233-239              V36 240-246               
   V37 247-253              V38 254-260              V39 261-267               
   V40 268-274              V41 275-281              V42 282-288               
   V43 289-295              V44 296-302              V45 303-309               
   V46 310-316              V47 317-323              V48 324-330               
   V49 331-337              V50 338-344              V51 345-351               
   V52 352-358              V53 359-365              V54 366-372               
   V55 373-379              V56 380-386              V57 387-393               
   V58 394-400              V59 401-407              V60 408-414               
   V61 415-421              V62 422-428              V63 429-435               
   V64 436-442              V65 443-449              V66 450-456               
   V67 457-463              V68 464-470              V69 471-477               
   V70 478-484              V71 485-491              V72 492-498               
   V73 499-505              V74 506-512              V75 513-519               
   V76 520-526              V77 527-533              V78 534-540               
   V79 541-547              V80 548-554              V81 555-561               
   V82 562-568              V83 569-575              V84 576-582               
   V85 583-589              V86 590-596              V87 597-603               
   V88 604-610              V89 611-617              V90 618-624               
   V91 625-631              V92 632-638              V93 639-645               
   V94 646-652              V95 653-659              V96 660-666               
   V97 667-673              V98 674-680              V99 681-687               
   V100 688-694             V101 695-701             V102 702-708              
   V103 709-715             V104 716-722             V105 723-729              
   V106 730-736             V107 737-743             V108 744-750              
   V109 751-757             V110 758-764             V111 765-771              
   V112 772-778             V113 779-785             V114 786-792              
   V115 793-799             V116 800-806             V117 807-813              
   V118 814-820             V119 821-827             V120 828-834              
   V121 835-841             V122 842-848             V123 849-855              
   V124 856-862             V125 863-869             V126 870-876              
   V127 877-883             V128 884-890             V129 891-897              
   V130 898-904             V131 905-911             V132 912-918              
   V133 919-925             V134 926-932             V135 933-939              
   V136 940-946             V137 947-953             V138 954-960              
   V139 961-967             V140 968-974             V141 975-981              
   V142 982-988             V143 989-995             V144 996-1002             
   V145 1003-1009           V146 1010-1016           V147 1017-1023            
   V148 1024-1030           V149 1031-1037           V150 1038-1044            
   V151 1045-1051           V152 1052-1058           V153 1059-1065            
   V154 1066-1072           V155 1073-1079           V156 1080-1086            
   V157 1087-1093           V158 1094-1100           V159 1101-1107            
   V160 1108-1114           V161 1115-1121           V162 1122-1128            
   V163 1129-1135           V164 1136-1142           V165 1143-1149            
   V166 1150-1156           V167 1157-1163           V168 1164-1170            
   V169 1171-1177           V170 1178-1184           V171 1185-1191            
   V172 1192-1198           V173 1199-1205           V174 1206-1212            
   V175 1213-1219           V176 1220-1226           V177 1227-1233            
   V178 1234-1240           V179 1241-1247           V180 1248-1254            
   V181 1255-1261           V182 1262-1268           V183 1269-1275            
   V184 1276-1282           V185 1283-1289           V186 1290-1296            
   V187 1297-1303           V188 1304-1310           V189 1311-1317            
   V190 1318-1324           V191 1325-1331           V192 1332-1338            
   V193 1339-1345           V194 1346-1352           V195 1353-1359            
   V196 1360-1366           V197 1367-1373           V198 1374-1380            
   V199 1381-1387           V200 1388-1394           V201 1395-1401            
   V202 1402-1408           V203 1409-1415           V204 1416-1422            
   V205 1423-1429           V206 1430-1436           V207 1437-1443            
   V208 1444-1450           V209 1451-1457           V210 1458-1464            
   V211 1465-1471           V212 1472-1478           V213 1479-1485            
   V214 1486-1492           V215 1493-1499           V216 1500-1506            
   V217 1507-1513           V218 1514-1520           V219 1521-1527            
   V220 1528-1534           V221 1535-1541           V222 1542-1548            
   V223 1549-1555           V224 1556-1562           V225 1563-1569            
   V226 1570-1576           V227 1577-1583           V228 1584-1590            
   V229 1591-1595 (1)       V230 1596-1600 (1)       V231 1601-1605 (1)        
   V232 1606-1610 (1)       V233 1611-1615 (1)       V234 1616-1620 (1)        
   V235 1621-1625 (1)       V236 1626-1630 (1)       V237 1631-1635 (1)        
   V238 1636-1640 (1)       V239 1641-1645 (1)       V240 1646-1650 (1)        
   V241 1651-1655 (1)       V242 1656-1660 (1)       V243 1661-1665 (1)        
   V244 1666-1670 (1)       V245 1671-1675 (1)       V246 1676-1680 (1)        
   V247 1681-1685 (1)       V248 1686-1690 (1)       V249 1691-1695 (1)        
   V250 1696-1700 (1)       V251 1701-1705 (1)       V252 1706-1710 (1)        
   V253 1711-1715 (1)       V254 1716-1720 (1)       V255 1721-1725 (1)        
   V256 1726-1730 (1)       V257 1731-1735 (1)       V258 1736-1740 (1)        
   V259 1741-1745 (1)       V260 1746-1750 (1)       V261 1751-1755 (1)        
   V262 1756-1760 (1)       V263 1761-1765 (1)       V264 1766-1770 (1)        
   V265 1771-1775 (1)       V266 1776-1780 (1)       V267 1781-1785 (1)        
   V268 1786-1790 (1)       V269 1791-1795 (1)       V270 1796-1800 (1)        
   V271 1801-1805 (1)       V272 1806-1810 (1)       V273 1811-1815 (1)        
   V274 1816-1820 (1)       V275 1821-1825 (1)       V276 1826-1830 (1)        
   V277 1831-1835 (1)       V278 1836-1840 (1)       V279 1841-1845 (1)        
   V280 1846-1850 (1)       V281 1851-1855 (1)       V282 1856-1860 (1)        
   V283 1861-1865 (1)       V284 1866-1870 (1)       V285 1871-1875 (1)        
   V286 1876-1880 (1)       V287 1881-1885 (1)       V288 1886-1890 (1)        
   V289 1891-1895 (1)       V290 1896-1900 (1)       V291 1901-1905 (1)        
   V292 1906-1910 (1)       V293 1911-1915 (1)       V294 1916-1920 (1)        
   V295 1921-1925 (1)       V296 1926-1930 (1)       V297 1931-1935 (1)        
   V298 1936-1940 (1)       V299 1941-1945 (1)       V300 1946-1950 (1)        
   V301 1951-1955 (1)       V302 1956-1960 (1)       V303 1961-1965 (1)        
   V304 1966-1970 (1)       V305 1971-1975 (1)       V306 1976-1980 (1)        
   V307 1981-1985 (1)       V308 1986-1990 (1)       V309 1991-1995 (1)        
   V310 1996-2000 (1)       V311 2001-2005 (1)       V312 2006-2010 (1)        
   V313 2011-2015 (1)       V314 2016-2020 (1)       V315 2021-2025 (1)        
   V316 2026-2030 (1)       V317 2031-2035 (1)       V318 2036-2040 (1)        
   V319 2041-2045 (1)       V320 2046-2050 (1)       V321 2051-2055 (1)        
   V322 2056-2060 (1)       V323 2061-2065 (1)       V324 2066-2070 (1)        
   V325 2071-2075 (1)       V326 2076-2080 (1)       V327 2081-2085 (1)        
   V328 2086-2090 (1)       V329 2091-2095 (1)       V330 2096-2100 (1)        
   V331 2101-2105 (1)       V332 2106-2110 (1)       V333 2111-2115 (1)        
   V334 2116-2120 (1)       V335 2121-2125 (1)       V336 2126-2130 (1)        
   V337 2131-2135 (1)       V338 2136-2140 (1)       V339 2141-2145 (1)        
   V340 2146-2150 (1)       V341 2151-2155 (1)       V342 2156-2160 (1)        
   V343 2161-2165 (1)       V344 2166-2170 (1)       V345 2171-2175 (1)        
   V346 2176-2180 (1)       V347 2181-2185 (1)       V348 2186-2190 (1)        
   V349 2191-2195 (1)       V350 2196-2200 (1)       V351 2201-2205 (1)        
   V352 2206-2210 (1)       V353 2211-2215 (1)       V354 2216-2220 (1)        
   V355 2221-2225 (1)       V356 2226-2230 (1)       V357 2231-2235 (1)        
   V358 2236-2240 (1)       V359 2241-2245 (1)       V360 2246-2250 (1)        
   V361 2251-2255 (1)       V362 2256-2260 (1)       V363 2261-2265 (1)        
   V364 2266-2270 (1)       V365 2271-2275 (1)       V366 2276-2280 (1)        
   V367 2281-2285 (1)       V368 2286-2290 (1)       V369 2291-2295 (1)        
   V370 2296-2300 (1)       V371 2301-2305 (1)       V372 2306-2310 (1)        
   V373 2311-2315 (1)       V374 2316-2320 (1)       V375 2321-2325 (1)        
   V376 2326-2330 (1)       V377 2331-2335 (1)       V378 2336-2340 (1)        
   V379 2341-2345 (1)       V380 2346-2350 (1)       V381 2351-2355 (1)        
   V382 2356-2360 (1)       V383 2361-2365 (1)       V384 2366-2370 (1)        
   V385 2371-2375 (1)       V386 2376-2380 (1)       V387 2381-2385 (1)        
   V388 2386-2390 (1)       V389 2391-2395 (1)       V390 2396-2400 (1)        
   V391 2401-2405 (1)       V392 2406-2410 (1)       V393 2411-2415 (1)        
   V394 2416-2420 (1)       V395 2421-2425 (1)       V396 2426-2430 (1)        
   V397 2431-2435 (1)       V398 2436-2440 (1)       V399 2441-2445 (1)        
   V400 2446-2450 (1)       V401 2451-2455 (1)       V402 2456-2460 (1)        
   V403 2461-2465 (1)       V404 2466-2470 (1)       V405 2471-2475 (1)        
   V406 2476-2480 (1)       V407 2481-2485 (1)       V408 2486-2490 (1)        
   V409 2491-2495 (1)       V410 2496-2500 (1)       V411 2501-2505 (1)        
   V412 2506-2510 (1)       V413 2511-2515 (1)       V414 2516-2520 (1)        
   V415 2521-2525 (1)       V416 2526-2530 (1)       V417 2531-2535 (1)        
   V418 2536-2540 (1)       V419 2541-2545 (1)       V420 2546-2550 (1)        
   V421 2551-2555 (1)       V422 2556-2560 (1)       V423 2561-2565 (1)        
   V424 2566-2572           V425 2573-2579           V426 2580-2586            
   V427 2587-2591 (1)       V428 2592-2596 (1)       V429 2597-2601 (1).       
                                                                               
* SPSS VARIABLE LABELS COMMAND.                                                
                                                                               
VARIABLE LABELS                                                                
   V1 "WAHLKREIS CODE"                                                         
   V2 "LAND/REGBEZIRK CODE"                                                    
   V3 "DATA TYPE CODE"                                                         
   V4 "UNIT OF ANALYSIS NAME"                                                  
   V5 "POPULATION 10-8-19"                                                     
   V6 "1920 RT RESIDENT VOTERS"                                                
   V7 "1920 RT NONRESIDENT VTS"                                                
   V8 "1920 RT TOTAL ELIGIBLE"                                                 
   V9 "1920 RT TOTAL VOTES CAST"                                               
   V10 "1920 RT NR INVALID VTS"                                                
   V11 "1920 RT NR VALID VOTES"                                                
   V12 "1920 RT GERMNAT PP VOTE"                                               
   V13 "1920 RT GERM PP PTY VOTE"                                              
   V14 "1920 RT CENTER PTY VOTE"                                               
   V15 "1920 RT GERMDEM PTY VOTE"                                              
   V16 "1920 RT GERMSOCDEM P VTE"                                              
   V17 "1920 RT IND SOCDEM P VTE"                                              
   V18 "1920 RT GERMCOM PTY VTE"                                               
   V19 "1920 RT BAV.PP.PTY ETC"                                                
   V20 "1920 RT BAV.PSTS L ETC"                                                
   V21 "1920 RT GERM MDL CL ETC"                                               
   V22 "1920 RT NATDEM PP PTY ET"                                              
   V23 "1920 RT OTHER PARTIES"                                                 
   V24 "MAY1924 RT POPUL 10-8-19"                                              
   V25 "MAY1924 RT NR ELIG  VTRS"                                              
   V26 "MAY1924 RT NR VOTES CAST"                                              
   V27 "MAY1924 RT INVAL VOTES"                                                
   V28 "MAY1924 RT NR VALID VOTE"                                              
   V29 "MAY1924 RT GRMNT PP VOTE"                                              
   V30 "MAY1924 RT GERMPP FREEDM"                                              
   V31 "MAY1924 RT GERM PP PTY"                                                
   V32 "MAY1924 RT CNTR PTY VOTE"                                              
   V33 "MAY1924 RT GERMDEM VOTE"                                               
   V34 "MAY1924 RT UNIT SOCDEM"                                                
   V35 "MAY1924 RT GERMCOM PTY"                                                
   V36 "MAY1924 RT BAV PP PTY ET"                                              
   V37 "MAY1924 RT BAV PSTS L ET"                                              
   V38 "MAY1924 RT GERM SOC PTY"                                               
   V39 "MAY1924 RT IND SOCDEM P"                                               
   V40 "MAY1924 RT OTHER PARTIES"                                              
   V41 "DEC1924 RT INHAB 10-8-19"                                              
   V42 "DEC1924 RT NR ELIG. VTRS"                                              
   V43 "DEC1924 RT NR VOTES CAST"                                              
   V44 "DEC1924 RT NR INVALID VS"                                              
   V45 "DEC1924 RT NR VALID VTS"                                               
   V46 "DEC1924 RT GERMNAT PP VT"                                              
   V47 "DEC1924 RT NATSOC FREED"                                               
   V48 "DEC1924 RT GERM PP PTY"                                                
   V49 "DEC1924 RT CENTER PTY VT"                                              
   V50 "DEC1924 RT GERMDEM PTY"                                                
   V51 "DEC1924 RT GERM SOCDEM"                                                
   V52 "DEC1924 RT GERMCOM PTY"                                                
   V53 "DEC1924 RT BAV PP PT ETC"                                              
   V54 "DEC1924 RT GERM MDL CL"                                                
   V55 "DEC1924 RT GERMSOC P ETC"                                              
   V56 "DEC1924 RT INDSOCDEM PTY"                                              
   V57 "DEC1924 RT OTHER PTIES"                                                
   V58 "1928 RT TOTAL INHABITNTS"                                              
   V59 "1928 RT ELIGIBLE VOTERS"                                               
   V60 "1928 RT TOTAL VOTES CAST"                                              
   V61 "1928 RT INVALID VOTES"                                                 
   V62 "1928 RT VALID VOTES"                                                   
   V63 "1928 RT SOCIAL DMCR VOTE"                                              
   V64 "1928 RT GRM NATLIST VOTE"                                              
   V65 "1928 RT CENTER PTY VOTE"                                               
   V66 "1928 RT GRM PPL PTY VOTE"                                              
   V67 "1928 RT CMNST PTY VOTE"                                                
   V68 "1928 RT GRM DEM PTY VOTE"                                              
   V69 "1928 RT GRM MDDL CL VOTE"                                              
   V70 "1928 RT NATLST-SOC VOTE"                                               
   V71 "1928 RT PEASNTS PTY VOTE"                                              
   V72 "1928 RT PEASNTS FED VOTE"                                              
   V73 "1928 RT PPL RGT PTY VOTE"                                              
   V74 "1928 RT OTHER PARTY VOTE"                                              
   V75 "1930 RT TOTAL INHABITNTS"                                              
   V76 "1930 RT ELIGIBLE VOTERS"                                               
   V77 "1930 RT TOTAL VOTES CAST"                                              
   V78 "1930 RT INVALID VOTES"                                                 
   V79 "1930 RT VALID VOTES"                                                   
   V80 "1930 RT SOCIAL DMCR VOTE"                                              
   V81 "1930 RT GRM NATLIST VOTE"                                              
   V82 "1930 RT CENTER PTY VOTE"                                               
   V83 "1930 RT COMNIST PTY VOTE"                                              
   V84 "1930 RT GRM PPL PTY VOTE"                                              
   V85 "1930 RT STATE PARTY VOTE"                                              
   V86 "1930 RT GRM MDDL CL VOTE"                                              
   V87 "1930 RT NATLIST-SOC VOTE"                                              
   V88 "1930 RT PEASNTS PTY VOTE"                                              
   V89 "1930 RT CONSERV PTY VOTE"                                              
   V90 "1930 RT CRSTN SOCL VOTE"                                               
   V91 "1930 RT OTHER PTIES VOTE"                                              
   V92 "JUL1932 RT TOT INHABTNTS"                                              
   V93 "JUL1932 RT ELIGBL VOTERS"                                              
   V94 "JUL1932 RT TOT VTES CAST"                                              
   V95 "JUL1932 RT INVALID VOTES"                                              
   V96 "JUL1932 RT VALID VOTES"                                                
   V97 "JUL1932 RT SOC DEM VOTE"                                               
   V98 "JUL1932 RT NATLST-SOC VT"                                              
   V99 "JUL1932 RT CMNST PTY VT"                                               
   V100 "JUL1932 RT CENTER PTY VT"                                             
   V101 "JUL1932 RT GRM NATLST VT"                                             
   V102 "JUL1932 RT GRM PPL VOTE"                                              
   V103 "JUL1932 RT PEASNT PTY VT"                                             
   V104 "JUL1932 RT STATE PTY VT"                                              
   V105 "JUL1932 RT MDL CL PTY VT"                                             
   V106 "JUL1932 RT CRSTN SOCL VT"                                             
   V107 "JUL1932 RT OTHR PTIES VT"                                             
   V108 "NOV1932 RT TOT INHABTNTS"                                             
   V109 "NOV1932 RT ELIGBL VOTERS"                                             
   V110 "NOV1932 RT TOT VTES CAST"                                             
   V111 "NOV1932 RT INVALID VOTES"                                             
   V112 "NOV1932 RT VALID VOTES"                                               
   V113 "NOV1932 RT NATLST-SOC VT"                                             
   V114 "NOV1932 RT SOC DEM VOTE"                                              
   V115 "NOV1932 RT CMNST PTY VT"                                              
   V116 "NOV1932 RT CENTER PTY VT"                                             
   V117 "NOV1932 RT GRM NATLST VT"                                             
   V118 "NOV1932 RT GRM PPL VOTE"                                              
   V119 "NOV1932 RT STATE PTY VT"                                              
   V120 "NOV1932 RT CRSTN SOCL VT"                                             
   V121 "NOV1932 RT MDL CL PTY VT"                                             
   V122 "NOV1932 RT PEASNT PTY VT"                                             
   V123 "NOV1932 RT OTHR PTIES VT"                                             
   V124 "MAR1933 RT TOT INHABTNTS"                                             
   V125 "MAR1933 RT ELIGBL VOTERS"                                             
   V126 "MAR1933 RT TOT VTES CAST"                                             
   V127 "MAR1933 RT INVALID VOTES"                                             
   V128 "MAR1933 RT VALID VOTES"                                               
   V129 "MAR1933 RT NATLST-SOC VT"                                             
   V130 "MAR1933 RT SOC DEM VOTE"                                              
   V131 "MAR1933 RT CMNST PTY VT"                                              
   V132 "MAR1933 RT CENTER PTY VT"                                             
   V133 "MAR1933 RT NTLST COAL VT"                                             
   V134 "MAR1933 RT GRM PPL VOTE"                                              
   V135 "MAR1933 RT CRSTN SOCL VT"                                             
   V136 "MAR1933 RT PEASNT PTY VT"                                             
   V137 "MAR1933 RT HANOV PTY VT"                                              
   V138 "MAR1933 RT STATE PTY VT"                                              
   V139 "MAR1933 RT OTHR PTIES VT"                                             
   V140 "MAR1925 RP INHAB 10-8-19"                                             
   V141 "MAR1925 RP NR ELIG VTRS"                                              
   V142 "MAR1925 RP NR VOTES CAST"                                             
   V143 "MAR1925 RP NR INVALID VS"                                             
   V144 "MAR1925 RP NR VALID VTS"                                              
   V145 "MAR1925 RP JARRES VOTE"                                               
   V146 "MAR1925 RP HELD VOTE"                                                 
   V147 "MAR1925 RP LUDENDORFF VT"                                             
   V148 "MAR1925 RP BRAUN VOTE"                                                
   V149 "MAR1925 RP MARX VOTE"                                                 
   V150 "MAR1925 RP HELLPACH VOTE"                                             
   V151 "MAR1925 RP THALMANN VOTE"                                             
   V152 "MAR1925 RP OTHER VOTES"                                               
   V153 "APR1925 RP INHAB 10-8-19"                                             
   V154 "APR1925 RP NR ELIG VTRS"                                              
   V155 "APR1925 RP NR VOTES CAST"                                             
   V156 "APR1925 RP NR INVALID VS"                                             
   V157 "APR1925 RP NR VALID VTS"                                              
   V158 "APR1925 RP HINDENBURG VT"                                             
   V159 "APR1925 RP MARX VOTE"                                                 
   V160 "APR1925 RP THALMANN VOTE"                                             
   V161 "APR1925 RP OTHER VOTES"                                               
   V162 "MAR1932 RP TOT INHABTNTS"                                             
   V163 "MAR1932 RP ELIGBL VOTERS"                                             
   V164 "MAR1932 RP TOT VTES CAST"                                             
   V165 "MAR1932 RP INVALID VOTES"                                             
   V166 "MAR1932 RP VALID VOTES"                                               
   V167 "MAR1932 RP DUSTERBERG VT"                                             
   V168 "MAR1932 RP HINDENBURG VT"                                             
   V169 "MAR1932 RP HITLER VOTE"                                               
   V170 "MAR1932 RP THALMANN VOTE"                                             
   V171 "MAR1932 RP WINTER VOTE"                                               
   V172 "MAR1932 RP WRITE-IN VTS"                                              
   V173 "APR1932 RP TOT INHABTNTS"                                             
   V174 "APR1932 RP ELIGLE VOTERS"                                             
   V175 "APR1932 RP TOT VTES CAST"                                             
   V176 "APR1932 RP INVALID VOTES"                                             
   V177 "APR1932 RP VALID VOTES"                                               
   V178 "APR1932 RP HINDENBURGVT"                                              
   V179 "APR1932 RP HITLER VOTE"                                               
   V180 "APR1932 RP THALMANN VOTE"                                             
   V181 "APR1932 RP WRITE-IN VTS"                                              
   V182 "NUMBR OF INHABTANTS 1925"                                             
   V183 "INHABTNTS IN TOWNS 1925"                                              
   V184 "EMPLOYED IN AGRICULT ETC"                                             
   V185 "FEMALES IN AGRICULT ETC"                                              
   V186 "DEPENDENTS IN AGRICULT"                                               
   V187 "EMPLOYED IN INDUSTRY ETC"                                             
   V188 "FEMALES IN INDUSTRY ETC"                                              
   V189 "DEPENDENTS IN INDUSTRY"                                               
   V190 "EMPLOYED IN TRADE ETC"                                                
   V191 "FEMALES IN TRADE ETC"                                                 
   V192 "DEPENDENTS IN TRADE ETC"                                              
   V193 "EMPLOYED IN CIVIL SERV"                                               
   V194 "FEMALES IN CIVIL SERVICE"                                             
   V195 "DEPENDENTS IN CIVIL SERV"                                             
   V196 "EMPLOYED IN MEDICAL OCC"                                              
   V197 "FEMALES IN MEDICAL OCC"                                               
   V198 "DEPENDENTS IN MEDICAL OC"                                             
   V199 "EMPLOYED IN DOMESTIC SER"                                             
   V200 "FEMALES IN DOMESTIC SERV"                                             
   V201 "DEPENDENTS IN DOMESTIC S"                                             
   V202 "EMPLOYED IN ALL OCCUP"                                                
   V203 "FEMALES EMPLOYED"                                                     
   V204 "DEPENDENTS OF EMPLOYED"                                               
   V205 "UNEMPLOYED"                                                           
   V206 "FEMALES UNEMPLOYED"                                                   
   V207 "UNEMPLOYED AND DEPENDENT"                                             
   V208 "TOTAL # OF WORKERS"                                                   
   V209 "TOTAL # OF FEMALE WORKER"                                             
   V210 "TOTAL POPULATION"                                                     
   V211 "1926 REF INHABTS 6-16-25"                                             
   V212 "1926 REF APPROVAL VOTES"                                              
   V213 "1926 REF NR RESID VOTERS"                                             
   V214 "1926 REF TOTAL ELIG VTRS"                                             
   V215 "1926 REF NR VOTES CAST"                                               
   V216 "1926 REF NR INVALID VTS"                                              
   V217 "1926 REF NR VALID VOTES"                                              
   V218 "1926 REF NR YESVOTES"                                                 
   V219 "1926 REF NR NOVOTES"                                                  
   V220 "1929 REF INHABTS 6-16-25"                                             
   V221 "1929 REF APPROVAL VOTES"                                              
   V222 "1929 REF NR RESID VOTERS"                                             
   V223 "1929 REF TOTAL ELIG VTRS"                                             
   V224 "1929 REF NR VOTES CAST"                                               
   V225 "1929 REF NR INVALID VTS"                                              
   V226 "1929 REF NR VALID VTS"                                                
   V227 "1929 REF NR YESVOTES"                                                 
   V228 "1929 REF NR NOVOTES"                                                  
   V229 "% INHABITANTS TOWNS"                                                  
   V230 "% EMPL AGRICULTURE ETC"                                               
   V231 "% DEP AGRICULTURE ETC"                                                
   V232 "% EMPL INDUSTRY ETC"                                                  
   V233 "% DEP INDUSTRY ETC"                                                   
   V234 "% EMP IN TRADE ETC"                                                   
   V235 "% DEP ON TRADE ETC"                                                   
   V236 "% EMP CIVIL SERVICE"                                                  
   V237 "% DEP CIVIL SERVICE"                                                  
   V238 "% EMP MEDICAL OCC"                                                    
   V239 "% DEP MEDICAL OCC"                                                    
   V240 "% EMP DOMESTIC OCC"                                                   
   V241 "% DEP DOMESTIC OCC"                                                   
   V242 "% EMPL LABOR FORCE"                                                   
   V243 "% DEP OF EMPLOYED"                                                    
   V244 "% UNEMPLOYED"                                                         
   V245 "% DEP UNEMPLOYED"                                                     
   V246 "% OF TOTAL LABOR FORCE"                                               
   V247 "% ELIGIBLE VOTERS"                                                    
   V248 "1928 RT % OF VOTES CAST"                                              
   V249 "% 1928 INVALID VOTES"                                                 
   V250 "% 1928 VALID VOTES"                                                   
   V251 "% 1928 RT SOCIAL DMCR"                                                
   V252 "% 1928 RT GRM NATLIST"                                                
   V253 "% 1928 RT CENTER PTY"                                                 
   V254 "% 1928 RT GRM PPL PTY"                                                
   V255 "% 1928 RT CMNST PTY"                                                  
   V256 "% 1928 RT GRM DEM PTY"                                                
   V257 "% 1928 RT GRM MDDL CL"                                                
   V258 "% 1928 RT NATLIST-SOC"                                                
   V259 "% 1928 RT PEASNTS PTY"                                                
   V260 "% 1928 RT PEASNTS FED"                                                
   V261 "% 1928 RT PPL RGT PTY"                                                
   V262 "% 1928 RT OTHER PARTIES"                                              
   V263 "% 1930 RT ELIGIBLE VTRS"                                              
   V264 "1930 RT % OF VOTES CAST"                                              
   V265 "% 1930 RT INVALID VOTES"                                              
   V266 "% 1930 RT VALID VOTES"                                                
   V267 "% 1930 RT SOCIAL DMCR"                                                
   V268 "% 1930 RT GRM NATLIST"                                                
   V269 "% 1930 RT CENTER PTY"                                                 
   V270 "% 1930 RT COMNIST PTY"                                                
   V271 "% 1930 RT GRM PPL PTY"                                                
   V272 "% 1930 RT STATE PTY"                                                  
   V273 "% 1930 RT GRM MDDLE CL"                                               
   V274 "% 1930 RT NATLIST-SOC"                                                
   V275 "% 1930 RT PEASNTS PTY"                                                
   V276 "% 1930 RT CONSERV PTY"                                                
   V277 "% 1930 RT CRSTN SOCL"                                                 
   V278 "% 1930 RT OTHER PARTIES"                                              
   V279 "% JUL 1932 ELIGIBLE VTRS"                                             
   V280 "JUL1932 RT % VOTES CAST"                                              
   V281 "% JUL 1932 RT INVALID VT"                                             
   V282 "% JUL 1932 RT VALID VTS"                                              
   V283 "% JUL 1932 RT SOC DEM"                                                
   V284 "% JUL 1932 RT NATLST-SOC"                                             
   V285 "% JUL 1932 RT CMNST PTY"                                              
   V286 "% JUL 1932 RT CENTER PTY"                                             
   V287 "% JUL 1932 RT GRM NATLST"                                             
   V288 "% JUL 1932 RT GRM PPL"                                                
   V289 "% JUL 1932 RT PEASNT PTY"                                             
   V290 "% JUL 1932 RT STATE PTY"                                              
   V291 "% JUL 1932 RT MDDL CL PT"                                             
   V292 "% JUL 1932 RT CRSTN SOC"                                              
   V293 "% JUL 1932 RT OTHER PTS"                                              
   V294 "% NOV 1932 ELIGIBLE VTRS"                                             
   V295 "NOV1932 RT % VOTES CAST"                                              
   V296 "% NOV 1932 RT INVALID VT"                                             
   V297 "% NOV 1932 RT VALID VTS"                                              
   V298 "% NOV 1932 RT NATLST-SOC"                                             
   V299 "% NOV 1932 RT SOC DEM"                                                
   V300 "% NOV 1932 RT CMNST PTY"                                              
   V301 "% NOV 1932 RT CENTER PTY"                                             
   V302 "% NOV 1932 RT GRM NATLST"                                             
   V303 "% NOV 1932 RT GRM PPL"                                                
   V304 "% NOV 1932 RT STATE PTY"                                              
   V305 "% NOV 1932 RT CRSTN SOC"                                              
   V306 "% NOV 1932 RT MDDL CL PT"                                             
   V307 "% NOV 1932 RT PEASNT PTY"                                             
   V308 "% NOV 1932 RT OTHER PTS"                                              
   V309 "% 1933 RT ELIGIBLE VTRS"                                              
   V310 "MAR1933 RT % VOTES CAST"                                              
   V311 "% 1933 RT INVALID VTS"                                                
   V312 "% 1933 RT VALID VTS"                                                  
   V313 "% 1933 RT NATLST-SOC"                                                 
   V314 "% 1933 RT SOC DEM"                                                    
   V315 "% 1933 RT CMNST PTY"                                                  
   V316 "% 1933 RT CENTER PTY"                                                 
   V317 "% 1933 RT NTLST COAL"                                                 
   V318 "% 1933 RT GRM PPL"                                                    
   V319 "% 1933 RT CRSTN SOC"                                                  
   V320 "% 1933 RT PEASNT PTY"                                                 
   V321 "% 1933 RT HANOV PTY"                                                  
   V322 "% 1933 RT STATE PTY"                                                  
   V323 "% 1933 RT OTHER PTS"                                                  
   V324 "% MAR 1932 RP ELIGIBLE V"                                             
   V325 "MAR1932 RP % VOTES CAST,"                                             
   V326 "% MAR 1932 RP INVALID VT"                                             
   V327 "% MAR 1932 RP VALID VTS"                                              
   V328 "% MAR 1932 RP DUSTERBERG"                                             
   V329 "% MAR 1932 RP HINDENBURG"                                             
   V330 "% MAR 1932 RP HITLER"                                                 
   V331 "% MAR 1932 RP THALMANN"                                               
   V332 "% MAR 1932 RP WINTER"                                                 
   V333 "% MAR 1932 RP WRITE-IN"                                               
   V334 "% APR 1932 RP ELIGIBLE V"                                             
   V335 "APR1932 RP % VOTES CAST"                                              
   V336 "% APR1932 RP INVALID VTS"                                             
   V337 "% APR 1932 RP VALID VTS"                                              
   V338 "% APR 1932 RP HINDENBURG"                                             
   V339 "% APR 1932 RP HITLER"                                                 
   V340 "% APR 1932 RP THALMANN"                                               
   V341 "% APR 1932 RP WRITE-IN"                                               
   V342 "1920 RT % ELIG VOTERS"                                                
   V343 "1920 RT % VOTES CAST"                                                 
   V344 "1920 RT % INVALID VOTES"                                              
   V345 "1920 RT % VALID VOTES"                                                
   V346 "1920 RT % GERMNAT PP"                                                 
   V347 "1920 RT % GERM PP"                                                    
   V348 "1920 RT % CENTER P"                                                   
   V349 "1920 RT % GERMDEM P"                                                  
   V350 "1920 RT % GERMSOCDEM P"                                               
   V351 "1920 RT % IND SOCDEM P"                                               
   V352 "1920 RT % GERMCOM P"                                                  
   V353 "1920 RT % BAV PP ETC"                                                 
   V354 "1920 RT % BAV PSNTS ETC"                                              
   V355 "1920 RT % GERM MDL CL"                                                
   V356 "1920 RT % NATDEM PP ETC"                                              
   V357 "1920 RT % OTHER PARTIES"                                              
   V358 "MAY1924 RT % ELGBLE VTRS"                                             
   V359 "MAY1924 RT % VOTES CAST"                                              
   V360 "MAY1924 RT % INVAL VOTES"                                             
   V361 "MAY1924 RT % VALID VOTES"                                             
   V362 "MAY1924 RT % GERMNAT PP"                                              
   V363 "MAY1924 RT % GERMPP FREE"                                             
   V364 "MAY1924 RT % GERM PP"                                                 
   V365 "MAY1924 RT % CENTER"                                                  
   V366 "MAY1924 RT % GERDEM PTY"                                              
   V367 "MAY1924 RT % UNIT SOCDEM"                                             
   V368 "MAY1924 RT % GERMCOM PTY"                                             
   V369 "MAY1924 RT % BAV PP ETC"                                              
   V370 "MAY1924 RT % BAV PSNTS"                                               
   V371 "MAY1924 RT % GERMSOC ETC"                                             
   V372 "MAY1924 RT % IND SOCDEM"                                              
   V373 "MAY1924 RT % OTHER PARTI"                                             
   V374 "DEC1924 RT % ELIG VOTERS"                                             
   V375 "DEC1924 RT % VOTES CAST"                                              
   V376 "DEC1924 RT % INVALID VTS"                                             
   V377 "DEC1924 RT % VALID VOTES"                                             
   V378 "DEC1924 RT % GERMNAT PP"                                              
   V379 "DEC1924 RT % NATSOC FREE"                                             
   V380 "DEC1924 RT % GERM PP PTY"                                             
   V381 "DEC1924 RT % CENTER PTY"                                              
   V382 "DEC1924 RT % GERMDEMPTY"                                              
   V383 "DEC1924 RT % GERM SOCDEM"                                             
   V384 "DEC1924 RT % GERMCOM PTY"                                             
   V385 "DEC1924 RT % BAV PP P EA"                                             
   V386 "DEC1924 RT % GERM MOL CL"                                             
   V387 "DEC1924 RT % GERMSOC ETC"                                             
   V388 "DEC1924 RT % INDSOCDEM"                                               
   V389 "DEC1924 RT % OTHER PTIES"                                             
   V390 "MAR1925 RP % ELIG VOTERS"                                             
   V391 "MAR1925 RP % VOTES CAST"                                              
   V392 "MAR1925 RP % INVALID VTS"                                             
   V393 "MAR1925 RP % VALID VTS"                                               
   V394 "MAR1925 RP % JARRES"                                                  
   V395 "MAR1925 RP % HELD"                                                    
   V396 "MAR1925 RP % LUDENDORFF"                                              
   V397 "MAR1925 RP % BRAUN"                                                   
   V398 "MAR1925 RP % MARX"                                                    
   V399 "MAR1925 RP % HELLPACH"                                                
   V400 "MAR1925 RP % THALMANN"                                                
   V401 "MAR1925 RP % OTHER CAND"                                              
   V402 "APR1925 RP % ELIG VOTERS"                                             
   V403 "APR1925 RP % VOTES CAST"                                              
   V404 "APR1925 RP % INVALID VTS"                                             
   V405 "APR1925 RP % VALID VTS"                                               
   V406 "APR1925 RP % HINDENBURG"                                              
   V407 "APR1925 RP % MARX"                                                    
   V408 "APR1925 RP % THALMANN"                                                
   V409 "APR1925 RP % OTHER CAND"                                              
   V410 "1926 REF % APPROVAL V0TE"                                             
   V411 "1926 REF % ELIGIBLE VTRS"                                             
   V412 "1926 REF % VOTES CAST"                                                
   V413 "1926 REF % INVALID VOTES"                                             
   V414 "1926 REF % VALID VOTES"                                               
   V415 "1926 REF % YES VOTES"                                                 
   V416 "1926 REF % NO VOTES"                                                  
   V417 "1929 REF % APPROVAL VOTE"                                             
   V418 "1929 REF % ELIGIBLE VTRS"                                             
   V419 "1929 REF % VOTES CAST"                                                
   V420 "1929 REF % INVALID VOTES"                                             
   V421 "1929 REF % VALID VOTES"                                               
   V422 "1929 REF % YES VOTES"                                                 
   V423 "1929 REF % NO VOTES"                                                  
   V424 "# PROTESTANTS 1925"                                                   
   V425 "# CATHOLICS 1925"                                                     
   V426 "# JEWS 1925"                                                          
   V427 "1925 % PROTESTANT"                                                    
   V428 "1925 % CATHOLIC"                                                      
   V429 "1925 % JEWISH".                                                       
                                                                               
* SPSS MISSING VALUES COMMAND.                                                 
                                                                               
* MISSING VALUES                                                               
   V5 (9999999)                        V6 (9999999)                            
   V7 (9999999)                        V8 (9999999)                            
   V9 (9999999)                        V10 (9999999)                           
   V11 (9999999)                       V12 (9999999)                           
   V13 (9999999)                       V14 (9999999)                           
   V15 (9999999)                       V16 (9999999)                           
   V17 (9999999)                       V18 (9999999)                           
   V19 (9999999)                       V20 (9999999)                           
   V21 (9999999)                       V22 (9999999)                           
   V23 (9999999)                       V24 (9999999)                           
   V25 (9999999)                       V26 (9999999)                           
   V27 (9999999)                       V28 (9999999)                           
   V29 (9999999)                       V30 (9999999)                           
   V31 (9999999)                       V32 (9999999)                           
   V33 (9999999)                       V34 (9999999)                           
   V35 (9999999)                       V36 (9999999)                           
   V37 (9999999)                       V38 (9999999)                           
   V39 (9999999)                       V40 (9999999)                           
   V41 (9999999)                       V42 (9999999)                           
   V43 (9999999)                       V44 (9999999)                           
   V45 (9999999)                       V46 (9999999)                           
   V47 (9999999)                       V48 (9999999)                           
   V49 (9999999)                       V50 (9999999)                           
   V51 (9999999)                       V52 (9999999)                           
   V53 (9999999)                       V54 (9999999)                           
   V55 (9999999)                       V56 (9999999)                           
   V57 (9999999)                       V58 (9999999)                           
   V59 (9999999)                       V60 (9999999)                           
   V61 (9999999)                       V62 (9999999)                           
   V63 (9999999)                       V64 (9999999)                           
   V65 (9999999)                       V66 (9999999)                           
   V67 (9999999)                       V68 (9999999)                           
   V69 (9999999)                       V70 (9999999)                           
   V71 (9999999)                       V72 (9999999)                           
   V73 (9999999)                       V74 (9999999)                           
   V75 (9999999)                       V76 (9999999)                           
   V77 (9999999)                       V78 (9999999)                           
   V79 (9999999)                       V80 (9999999)                           
   V81 (9999999)                       V82 (9999999)                           
   V83 (9999999)                       V84 (9999999)                           
   V85 (9999999)                       V86 (9999999)                           
   V87 (9999999)                       V88 (9999999)                           
   V89 (9999999)                       V90 (9999999)                           
   V91 (9999999)                       V92 (9999999)                           
   V93 (9999999)                       V94 (9999999)                           
   V95 (9999999)                       V96 (9999999)                           
   V97 (9999999)                       V98 (9999999)                           
   V99 (9999999)                       V100 (9999999)                          
   V101 (9999999)                      V102 (9999999)                          
   V103 (9999999)                      V104 (9999999)                          
   V105 (9999999)                      V106 (9999999)                          
   V107 (9999999)                      V108 (9999999)                          
   V109 (9999999)                      V110 (9999999)                          
   V111 (9999999)                      V112 (9999999)                          
   V113 (9999999)                      V114 (9999999)                          
   V115 (9999999)                      V116 (9999999)                          
   V117 (9999999)                      V118 (9999999)                          
   V119 (9999999)                      V120 (9999999)                          
   V121 (9999999)                      V122 (9999999)                          
   V123 (9999999)                      V124 (9999999)                          
   V125 (9999999)                      V126 (9999999)                          
   V127 (9999999)                      V128 (9999999)                          
   V129 (9999999)                      V130 (9999999)                          
   V131 (9999999)                      V132 (9999999)                          
   V133 (9999999)                      V134 (9999999)                          
   V135 (9999999)                      V136 (9999999)                          
   V137 (9999999)                      V138 (9999999)                          
   V139 (9999999)                      V140 (9999999)                          
   V141 (9999999)                      V142 (9999999)                          
   V143 (9999999)                      V144 (9999999)                          
   V145 (9999999)                      V146 (9999999)                          
   V147 (9999999)                      V148 (9999999)                          
   V149 (9999999)                      V150 (9999999)                          
   V151 (9999999)                      V152 (9999999)                          
   V153 (9999999)                      V154 (9999999)                          
   V155 (9999999)                      V156 (9999999)                          
   V157 (9999999)                      V158 (9999999)                          
   V159 (9999999)                      V160 (9999999)                          
   V161 (9999999)                      V162 (9999999)                          
   V163 (9999999)                      V164 (9999999)                          
   V165 (9999999)                      V166 (9999999)                          
   V167 (9999999)                      V168 (9999999)                          
   V169 (9999999)                      V170 (9999999)                          
   V171 (9999999)                      V172 (9999999)                          
   V173 (9999999)                      V174 (9999999)                          
   V175 (9999999)                      V176 (9999999)                          
   V177 (9999999)                      V178 (9999999)                          
   V179 (9999999)                      V180 (9999999)                          
   V181 (9999999)                      V182 (9999999)                          
   V183 (9999999)                      V184 (9999999)                          
   V185 (9999999)                      V186 (9999999)                          
   V187 (9999999)                      V188 (9999999)                          
   V189 (9999999)                      V190 (9999999)                          
   V191 (9999999)                      V192 (9999999)                          
   V193 (9999999)                      V194 (9999999)                          
   V195 (9999999)                      V196 (9999999)                          
   V197 (9999999)                      V198 (9999999)                          
   V199 (9999999)                      V200 (9999999)                          
   V201 (9999999)                      V202 (9999999)                          
   V203 (9999999)                      V204 (9999999)                          
   V205 (9999999)                      V206 (9999999)                          
   V207 (9999999)                      V208 (9999999)                          
   V209 (9999999)                      V210 (9999999)                          
   V211 (9999999)                      V212 (9999999)                          
   V213 (9999999)                      V214 (9999999)                          
   V215 (9999999)                      V216 (9999999)                          
   V217 (9999999)                      V218 (9999999)                          
   V219 (9999999)                      V220 (9999999)                          
   V221 (9999999)                      V222 (9999999)                          
   V223 (9999999)                      V224 (9999999)                          
   V225 (9999999)                      V226 (9999999)                          
   V227 (9999999)                      V228 (9999999)                          
   V229 (009999.)                      V230 (009999.)                          
   V231 (009999.)                      V232 (009999.)                          
   V233 (009999.)                      V234 (009999.)                          
   V235 (009999.)                      V236 (009999.)                          
   V237 (009999.)                      V238 (009999.)                          
   V239 (009999.)                      V240 (009999.)                          
   V241 (009999.)                      V242 (009999.)                          
   V243 (009999.)                      V244 (009999.)                          
   V245 (009999.)                      V246 (009999.)                          
   V247 (009999.)                      V248 (009999.)                          
   V249 (009999.)                      V250 (009999.)                          
   V251 (009999.)                      V252 (009999.)                          
   V253 (009999.)                      V254 (009999.)                          
   V255 (009999.)                      V256 (009999.)                          
   V257 (009999.)                      V258 (009999.)                          
   V259 (009999.)                      V260 (009999.)                          
   V261 (009999.)                      V262 (009999.)                          
   V263 (009999.)                      V264 (009999.)                          
   V265 (009999.)                      V266 (009999.)                          
   V267 (009999.)                      V268 (009999.)                          
   V269 (009999.)                      V270 (009999.)                          
   V271 (009999.)                      V272 (009999.)                          
   V273 (009999.)                      V274 (009999.)                          
   V275 (009999.)                      V276 (009999.)                          
   V277 (009999.)                      V278 (009999.)                          
   V279 (009999.)                      V280 (009999.)                          
   V281 (009999.)                      V282 (009999.)                          
   V283 (009999.)                      V284 (009999.)                          
   V285 (009999.)                      V286 (009999.)                          
   V287 (009999.)                      V288 (009999.)                          
   V289 (009999.)                      V290 (009999.)                          
   V291 (009999.)                      V292 (009999.)                          
   V293 (009999.)                      V294 (009999.)                          
   V295 (009999.)                      V296 (009999.)                          
   V297 (009999.)                      V298 (009999.)                          
   V299 (009999.)                      V300 (009999.)                          
   V301 (009999.)                      V302 (009999.)                          
   V303 (009999.)                      V304 (009999.)                          
   V305 (009999.)                      V306 (009999.)                          
   V307 (009999.)                      V308 (009999.)                          
   V309 (009999.)                      V310 (009999.)                          
   V311 (009999.)                      V312 (009999.)                          
   V313 (009999.)                      V314 (009999.)                          
   V315 (009999.)                      V316 (009999.)                          
   V317 (009999.)                      V318 (009999.)                          
   V319 (009999.)                      V320 (009999.)                          
   V321 (009999.)                      V322 (009999.)                          
   V323 (009999.)                      V324 (009999.)                          
   V325 (009999.)                      V326 (009999.)                          
   V327 (009999.)                      V328 (009999.)                          
   V329 (009999.)                      V330 (009999.)                          
   V331 (009999.)                      V332 (009999.)                          
   V333 (009999.)                      V334 (009999.)                          
   V335 (009999.)                      V336 (009999.)                          
   V337 (009999.)                      V338 (009999.)                          
   V339 (009999.)                      V340 (009999.)                          
   V341 (009999.)                      V342 (009999.)                          
   V343 (009999.)                      V344 (009999.)                          
   V345 (009999.)                      V346 (009999.)                          
   V347 (009999.)                      V348 (009999.)                          
   V349 (009999.)                      V350 (009999.)                          
   V351 (009999.)                      V352 (009999.)                          
   V353 (009999.)                      V354 (009999.)                          
   V355 (009999.)                      V356 (009999.)                          
   V357 (009999.)                      V358 (009999.)                          
   V359 (009999.)                      V360 (009999.)                          
   V361 (009999.)                      V362 (009999.)                          
   V363 (009999.)                      V364 (009999.)                          
   V365 (009999.)                      V366 (009999.)                          
   V367 (009999.)                      V368 (009999.)                          
   V369 (009999.)                      V370 (009999.)                          
   V371 (009999.)                      V372 (009999.)                          
   V373 (009999.)                      V374 (009999.)                          
   V375 (009999.)                      V376 (009999.)                          
   V377 (009999.)                      V378 (009999.)                          
   V379 (009999.)                      V380 (009999.)                          
   V381 (009999.)                      V382 (009999.)                          
   V383 (009999.)                      V384 (009999.)                          
   V385 (009999.)                      V386 (009999.)                          
   V387 (009999.)                      V388 (009999.)                          
   V389 (009999.)                      V390 (009999.)                          
   V391 (009999.)                      V392 (009999.)                          
   V393 (009999.)                      V394 (009999.)                          
   V395 (009999.)                      V396 (009999.)                          
   V397 (009999.)                      V398 (009999.)                          
   V399 (009999.)                      V400 (009999.)                          
   V401 (009999.)                      V402 (009999.)                          
   V403 (009999.)                      V404 (009999.)                          
   V405 (009999.)                      V406 (009999.)                          
   V407 (009999.)                      V408 (009999.)                          
   V409 (009999.)                      V410 (009999.)                          
   V411 (009999.)                      V412 (009999.)                          
   V413 (009999.)                      V414 (009999.)                          
   V415 (009999.)                      V416 (009999.)                          
   V417 (009999.)                      V418 (009999.)                          
   V419 (009999.)                      V420 (009999.)                          
   V421 (009999.)                      V422 (009999.)                          
   V423 (009999.)                      V424 (9999999)                          
   V425 (9999999)                      V426 (9999999)                          
   V427 (009999.)                      V428 (009999.)                          
   V429 (009999.).                                                             
