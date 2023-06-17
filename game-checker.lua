--[[ 
Supported Games:
Backpacking,
Prison Life,
Redwood Prison,
Cart Ride But You're A Ball,
golf obby.
]]

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = tonumber;
	local v9 = string[v7("\193\22\150\242", "\163\111\226\151\159\73\113")];
	local v10 = string[v7("\177\48\79\37", "\210\88\46\87\71")];
	local v11 = string[v7("\146\57\207", "\225\76\173\114\168\199")];
	local v12 = string[v7("\234\171\165\174", "\141\216\208\204\221\106")];
	local v13 = string[v7("\191\216\0", "\205\189\112\144\24\209\112")];
	local v14 = table[v7("\135\176\66\7\137\144", "\228\223\44\100\232")];
	local v15 = table[v7("\200\136\199\26\21\199", "\161\230\180\127\103\179")];
	local v16 = math[v7("\112\203\229\148\21", "\28\175\128\236\101\63\38\132")];
	local v17 = getfenv or function()
		return _ENV;
	end;
	local v18 = setmetatable;
	local v19 = pcall;
	local v20 = select;
	local v21 = unpack or table[v7("\205\193\188\168\219\196", "\184\175\204\201")];
	local v22 = tonumber;
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (2 == v45) then
							if (v31 == 2) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										function v35()
											local v54 = 0;
											local v55;
											local v56;
											while true do
												if (v54 == 1) then
													while true do
														local v104 = 0;
														while true do
															if (0 == v104) then
																if ((0 + 0) == v55) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v56 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v124 = 1;
																		end
																		if (v124 == 1) then
																			v55 = 1;
																			break;
																		end
																	end
																end
																if (1 == v55) then
																	return v56;
																end
																break;
															end
														end
													end
													break;
												end
												if (v54 == 0) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
											end
										end
										v36 = nil;
										v46 = 1;
									end
									if (1 == v46) then
										function v36()
											local v57 = 0;
											local v58;
											local v59;
											while true do
												if (v57 == 0) then
													v58, v59 = v9(v28, v32, v32 + 2);
													v32 = v32 + 2;
													v57 = 1;
												end
												if (v57 == 1) then
													return (v59 * 256) + v58;
												end
											end
										end
										v31 = 3;
										break;
									end
								end
							end
							if (v31 == 3) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										v37 = nil;
										function v37()
											local v60 = 0;
											local v61;
											local v62;
											local v63;
											local v64;
											local v65;
											while true do
												if (v60 == 2) then
													v65 = nil;
													while true do
														local v105 = 0;
														while true do
															if (v105 == 0) then
																if (0 == v61) then
																	local v125 = 0;
																	while true do
																		if (v125 == 1) then
																			v61 = 3 - 2;
																			break;
																		end
																		if (v125 == 0) then
																			v62, v63, v64, v65 = v9(v28, v32, v32 + 3);
																			v32 = v32 + 4;
																			v125 = 1;
																		end
																	end
																end
																if (v61 == (1 - 0)) then
																	return (v65 * 16777216) + (v64 * 65536) + (v63 * (732 - (66 + 410))) + v62;
																end
																break;
															end
														end
													end
													break;
												end
												if (v60 == 1) then
													v63 = nil;
													v64 = nil;
													v60 = 2;
												end
												if (0 == v60) then
													v61 = 0;
													v62 = nil;
													v60 = 1;
												end
											end
										end
										v47 = 1;
									end
									if (1 == v47) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 3) then
							if (v31 == 6) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
									if (v48 == 0) then
										v42 = nil;
										function v42()
											local v66 = 0;
											local v67;
											local v68;
											local v69;
											local v70;
											local v71;
											local v72;
											while true do
												if (v66 == 2) then
													for v106 = 1, v37() do
														local v107 = 0;
														local v108;
														local v109;
														while true do
															if (v107 == 1) then
																while true do
																	if (v108 == 0) then
																		v109 = v35();
																		if (v34(v109, 1, 1) == 0) then
																			local v130 = 0;
																			local v131;
																			local v132;
																			local v133;
																			local v134;
																			while true do
																				if (v130 == 2) then
																					while true do
																						if (v131 == 3) then
																							if (v34(v133, 3, 930 - (214 + 713)) == 1) then
																								v134[4] = v72[v134[4]];
																							end
																							v67[v106] = v134;
																							break;
																						end
																						if (1 == v131) then
																							local v157 = 0;
																							while true do
																								if (v157 == 0) then
																									v134 = {v36(),v36(),nil,nil};
																									if (v132 == 0) then
																										local v166 = 0;
																										local v167;
																										while true do
																											if (v166 == 0) then
																												v167 = 0;
																												while true do
																													if (v167 == 0) then
																														v134[3] = v36();
																														v134[572 - (367 + 201)] = v36();
																														break;
																													end
																												end
																												break;
																											end
																										end
																									elseif (v132 == 1) then
																										v134[3] = v37();
																									elseif (v132 == 2) then
																										v134[3] = v37() - (2 ^ 16);
																									elseif (v132 == 3) then
																										local v179 = 0;
																										while true do
																											if (v179 == 0) then
																												v134[3] = v37() - (2 ^ 16);
																												v134[4] = v36();
																												break;
																											end
																										end
																									end
																									v157 = 1;
																								end
																								if (v157 == 1) then
																									v131 = 2;
																									break;
																								end
																							end
																						end
																						if (v131 == 2) then
																							local v158 = 0;
																							while true do
																								if (v158 == 1) then
																									v131 = 3;
																									break;
																								end
																								if (v158 == 0) then
																									if (v34(v133, 1, 1) == 1) then
																										v134[2] = v72[v134[2]];
																									end
																									if (v34(v133, 2, 2) == 1) then
																										v134[3] = v72[v134[3]];
																									end
																									v158 = 1;
																								end
																							end
																						end
																						if (0 == v131) then
																							local v159 = 0;
																							while true do
																								if (1 == v159) then
																									v131 = 1;
																									break;
																								end
																								if (v159 == 0) then
																									v132 = v34(v109, 2, 3);
																									v133 = v34(v109, 4, 6);
																									v159 = 1;
																								end
																							end
																						end
																					end
																					break;
																				end
																				if (v130 == 0) then
																					v131 = 0;
																					v132 = nil;
																					v130 = 1;
																				end
																				if (v130 == 1) then
																					v133 = nil;
																					v134 = nil;
																					v130 = 2;
																				end
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v107 == 0) then
																v108 = 0;
																v109 = nil;
																v107 = 1;
															end
														end
													end
													for v110 = 1, v37() do
														v68[v110 - 1] = v42();
													end
													return v70;
												end
												if (0 == v66) then
													v67 = {};
													v68 = {};
													v69 = {};
													v70 = {v67,v68,nil,v69};
													v66 = 1;
												end
												if (1 == v66) then
													v71 = v37();
													v72 = {};
													for v112 = 1, v71 do
														local v113 = 0;
														local v114;
														local v115;
														local v116;
														while true do
															if (v113 == 1) then
																v116 = nil;
																while true do
																	if (1 == v114) then
																		if (v115 == 1) then
																			v116 = v35() ~= (619 - (555 + 64));
																		elseif (v115 == 2) then
																			v116 = v38();
																		elseif (v115 == 3) then
																			v116 = v39();
																		end
																		v72[v112] = v116;
																		break;
																	end
																	if (v114 == 0) then
																		local v129 = 0;
																		while true do
																			if (v129 == 0) then
																				v115 = v35();
																				v116 = nil;
																				v129 = 1;
																			end
																			if (v129 == 1) then
																				v114 = 1;
																				break;
																			end
																		end
																	end
																end
																break;
															end
															if (v113 == 0) then
																v114 = 0;
																v115 = nil;
																v113 = 1;
															end
														end
													end
													v70[3] = v35();
													v66 = 2;
												end
											end
										end
										v48 = 1;
									end
								end
							end
							if (v31 == 1) then
								local v49 = 0;
								while true do
									if (1 == v49) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v49 == 0) then
										v34 = nil;
										function v34(v73, v74, v75)
											if v75 then
												local v96 = 0;
												local v97;
												while true do
													if (v96 == 0) then
														v97 = (v73 / ((2 - 0) ^ (v74 - 1))) % (2 ^ (((v75 - 1) - (v74 - (1 + 0))) + (1475 - (1329 + 145))));
														return v97 - (v97 % ((973 - (140 + 831)) - (1851 - (1409 + 441))));
													end
												end
											else
												local v98 = 0;
												local v99;
												while true do
													if (v98 == 0) then
														v99 = 2 ^ (v74 - 1);
														return (((v73 % (v99 + v99)) >= v99) and (719 - (15 + 703))) or (0 + 0);
													end
												end
											end
										end
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (7 == v31) then
								local v50 = 0;
								while true do
									if (v50 == 0) then
										function v43(v76, v77, v78)
											local v79 = 0;
											local v80;
											local v81;
											local v82;
											local v83;
											while true do
												if (v79 == 2) then
													while true do
														local v117 = 0;
														while true do
															if (0 == v117) then
																if (v80 == 1) then
																	local v126 = 0;
																	while true do
																		if (0 == v126) then
																			v83 = v76[3];
																			return function(...)
																				local v138 = 0;
																				local v139;
																				local v140;
																				local v141;
																				local v142;
																				local v143;
																				local v144;
																				local v145;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				local v150;
																				local v151;
																				local v152;
																				while true do
																					if (v138 == 3) then
																						v148 = {};
																						v149 = {};
																						for v153 = 0 + 0, v147 do
																							if (v153 >= v141) then
																								v145[v153 - v141] = v146[v153 + 1];
																							else
																								v149[v153] = v146[v153 + (878 - (282 + 595))];
																							end
																						end
																						v138 = 4;
																					end
																					if (v138 == 5) then
																						while true do
																							local v154 = 0;
																							local v155;
																							while true do
																								if (v154 == 0) then
																									v155 = 0;
																									while true do
																										if (v155 == 0) then
																											local v172 = 0;
																											while true do
																												if (v172 == 0) then
																													v151 = v139[v143];
																													v152 = v151[1];
																													v172 = 1;
																												end
																												if (v172 == 1) then
																													v155 = 1;
																													break;
																												end
																											end
																										end
																										if (v155 == 1) then
																											if (v152 <= 12) then
																												if (v152 <= (5 + 0)) then
																													if (v152 <= 2) then
																														if (v152 <= (0 - 0)) then
																															local v180 = 0;
																															local v181;
																															while true do
																																if (v180 == 0) then
																																	v181 = v151[1067 - (68 + 997)];
																																	v149[v181] = v149[v181](v21(v149, v181 + 1, v144));
																																	break;
																																end
																															end
																														elseif (v152 == 1) then
																															v149[v151[2]] = v149[v151[3]][v151[4]];
																														else
																															do
																																return;
																															end
																														end
																													elseif (v152 <= 3) then
																														local v182 = 0;
																														local v183;
																														while true do
																															if (v182 == 0) then
																																v183 = v151[2];
																																v149[v183](v21(v149, v183 + 1, v151[3]));
																																break;
																															end
																														end
																													elseif (v152 > 4) then
																														for v226 = v151[2], v151[3] do
																															v149[v226] = nil;
																														end
																													elseif (v149[v151[2]] ~= v151[4]) then
																														v143 = v143 + 1;
																													else
																														v143 = v151[3];
																													end
																												elseif (v152 <= 8) then
																													if (v152 <= (1276 - (226 + 1044))) then
																														local v184 = 0;
																														local v185;
																														local v186;
																														local v187;
																														local v188;
																														local v189;
																														while true do
																															if (v184 == 0) then
																																v185 = 0;
																																v186 = nil;
																																v184 = 1;
																															end
																															if (v184 == 2) then
																																v189 = nil;
																																while true do
																																	if (v185 == 2) then
																																		for v247 = v186, v144 do
																																			local v248 = 0;
																																			while true do
																																				if (v248 == 0) then
																																					v189 = v189 + 1;
																																					v149[v247] = v187[v189];
																																					break;
																																				end
																																			end
																																		end
																																		break;
																																	end
																																	if (v185 == 0) then
																																		local v245 = 0;
																																		while true do
																																			if (0 == v245) then
																																				v186 = v151[2];
																																				v187, v188 = v142(v149[v186](v21(v149, v186 + 1, v151[3])));
																																				v245 = 1;
																																			end
																																			if (v245 == 1) then
																																				v185 = 1;
																																				break;
																																			end
																																		end
																																	end
																																	if (v185 == 1) then
																																		local v246 = 0;
																																		while true do
																																			if (v246 == 0) then
																																				v144 = (v188 + v186) - (4 - 3);
																																				v189 = 0;
																																				v246 = 1;
																																			end
																																			if (v246 == 1) then
																																				v185 = 2;
																																				break;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																															if (v184 == 1) then
																																v187 = nil;
																																v188 = nil;
																																v184 = 2;
																															end
																														end
																													elseif (v152 > 7) then
																														do
																															return;
																														end
																													else
																														local v199 = 0;
																														local v200;
																														while true do
																															if (v199 == 0) then
																																v200 = v151[2];
																																v149[v200](v21(v149, v200 + 1, v151[3]));
																																break;
																															end
																														end
																													end
																												elseif (v152 <= 10) then
																													if (v152 > 9) then
																														local v201 = 0;
																														local v202;
																														local v203;
																														while true do
																															if (v201 == 1) then
																																while true do
																																	if (v202 == 0) then
																																		v203 = v151[2];
																																		v149[v203] = v149[v203](v21(v149, v203 + 1, v144));
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v201 == 0) then
																																v202 = 0;
																																v203 = nil;
																																v201 = 1;
																															end
																														end
																													else
																														v149[v151[2]] = v78[v151[120 - (32 + 85)]];
																													end
																												elseif (v152 > 11) then
																													v149[v151[2]] = v151[3];
																												else
																													local v208 = 0;
																													local v209;
																													local v210;
																													while true do
																														if (1 == v208) then
																															v149[v209 + 1 + 0] = v210;
																															v149[v209] = v210[v151[4]];
																															break;
																														end
																														if (v208 == 0) then
																															v209 = v151[2];
																															v210 = v149[v151[3 + 0]];
																															v208 = 1;
																														end
																													end
																												end
																											elseif (v152 <= 18) then
																												if (v152 <= 15) then
																													if (v152 <= 13) then
																														v149[v151[2]] = v151[960 - (892 + 65)];
																													elseif (v152 > 14) then
																														v143 = v151[3];
																													else
																														local v212 = 0;
																														local v213;
																														local v214;
																														while true do
																															if (v212 == 0) then
																																v213 = v151[2];
																																v214 = v149[v151[3]];
																																v212 = 1;
																															end
																															if (v212 == 1) then
																																v149[v213 + 1] = v214;
																																v149[v213] = v214[v151[4]];
																																break;
																															end
																														end
																													end
																												elseif (v152 <= 16) then
																													v143 = v151[3];
																												elseif (v152 > 17) then
																													if (v149[v151[2]] == v151[4]) then
																														v143 = v143 + 1;
																													else
																														v143 = v151[3];
																													end
																												else
																													local v215 = 0;
																													local v216;
																													local v217;
																													local v218;
																													local v219;
																													local v220;
																													while true do
																														if (v215 == 2) then
																															v220 = nil;
																															while true do
																																if (v216 == 2) then
																																	for v254 = v217, v144 do
																																		local v255 = 0;
																																		local v256;
																																		while true do
																																			if (v255 == 0) then
																																				v256 = 0;
																																				while true do
																																					if (v256 == 0) then
																																						v220 = v220 + 1;
																																						v149[v254] = v218[v220];
																																						break;
																																					end
																																				end
																																				break;
																																			end
																																		end
																																	end
																																	break;
																																end
																																if (1 == v216) then
																																	local v251 = 0;
																																	while true do
																																		if (v251 == 1) then
																																			v216 = 2;
																																			break;
																																		end
																																		if (v251 == 0) then
																																			v144 = (v219 + v217) - (1 - 0);
																																			v220 = 0;
																																			v251 = 1;
																																		end
																																	end
																																end
																																if (v216 == 0) then
																																	local v252 = 0;
																																	while true do
																																		if (v252 == 0) then
																																			v217 = v151[2];
																																			v218, v219 = v142(v149[v217](v21(v149, v217 + (2 - 1), v151[3])));
																																			v252 = 1;
																																		end
																																		if (v252 == 1) then
																																			v216 = 1;
																																			break;
																																		end
																																	end
																																end
																															end
																															break;
																														end
																														if (v215 == 0) then
																															v216 = 0;
																															v217 = nil;
																															v215 = 1;
																														end
																														if (v215 == 1) then
																															v218 = nil;
																															v219 = nil;
																															v215 = 2;
																														end
																													end
																												end
																											elseif (v152 <= (38 - 17)) then
																												if (v152 <= 19) then
																													v149[v151[2]] = v78[v151[3]];
																												elseif (v152 == 20) then
																													v149[v151[2]]();
																												elseif (v149[v151[2]] == v151[4]) then
																													v143 = v143 + 1;
																												else
																													v143 = v151[353 - (87 + 263)];
																												end
																											elseif (v152 <= (203 - (67 + 113))) then
																												if (v152 == 22) then
																													if (v149[v151[2 + 0]] ~= v151[4]) then
																														v143 = v143 + 1;
																													else
																														v143 = v151[3];
																													end
																												else
																													v149[v151[2]]();
																												end
																											elseif (v152 == 24) then
																												for v228 = v151[2], v151[7 - 4] do
																													v149[v228] = nil;
																												end
																											else
																												v149[v151[2 + 0]] = v149[v151[3]][v151[15 - 11]];
																											end
																											v143 = v143 + 1;
																											break;
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if (v138 == 4) then
																						v150 = (v147 - v141) + (1638 - (1523 + 114));
																						v151 = nil;
																						v152 = nil;
																						v138 = 5;
																					end
																					if (v138 == 1) then
																						v142 = v41;
																						v143 = 1;
																						v144 = -1;
																						v138 = 2;
																					end
																					if (v138 == 0) then
																						v139 = v81;
																						v140 = v82;
																						v141 = v83;
																						v138 = 1;
																					end
																					if (v138 == 2) then
																						v145 = {};
																						v146 = {...};
																						v147 = v20("#", ...) - 1;
																						v138 = 3;
																					end
																				end
																			end;
																		end
																	end
																end
																if (v80 == 0) then
																	local v127 = 0;
																	while true do
																		if (v127 == 1) then
																			v80 = 1;
																			break;
																		end
																		if (v127 == 0) then
																			v81 = v76[1];
																			v82 = v76[2];
																			v127 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (1 == v79) then
													v82 = nil;
													v83 = nil;
													v79 = 2;
												end
												if (0 == v79) then
													v80 = 0;
													v81 = nil;
													v79 = 1;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 5) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
									if (v51 == 0) then
										v40 = v37;
										v41 = nil;
										v51 = 1;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 1) then
							if (v31 == 0) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										v32 = 1;
										v33 = nil;
										v52 = 1;
									end
									if (v52 == 1) then
										v28 = v12(v11(v28, 5), v7("\10\248", "\36\214\139\78\100\39"), function(v84)
											if (v9(v84, 2) == 79) then
												local v100 = 0;
												while true do
													if (v100 == 0) then
														v33 = v8(v11(v84, 1, 1));
														return "";
													end
												end
											else
												local v101 = 0;
												local v102;
												while true do
													if (v101 == 0) then
														v102 = v10(v8(v84, 16));
														if v33 then
															local v121 = 0;
															local v122;
															while true do
																if (v121 == 1) then
																	return v122;
																end
																if (v121 == 0) then
																	v122 = v13(v102, v33);
																	v33 = nil;
																	v121 = 1;
																end
															end
														else
															return v102;
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
								end
							end
							if (v31 == 4) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										function v38()
											local v85 = 0;
											local v86;
											local v87;
											local v88;
											local v89;
											local v90;
											local v91;
											while true do
												if (v85 == 3) then
													if (v90 == (448 - (10 + 438))) then
														if (v89 == (0 + 0)) then
															return v91 * 0;
														else
															local v123 = 0;
															while true do
																if (v123 == 0) then
																	v90 = 3 - 2;
																	v88 = 0 + 0;
																	break;
																end
															end
														end
													elseif (v90 == (3951 - (3084 - (1123 + 57)))) then
														return ((v89 == 0) and (v91 * ((1 + 0) / (0 - 0)))) or (v91 * NaN);
													end
													return v16(v91, v90 - (1277 - (163 + 91))) * (v88 + (v89 / ((9 - 7) ^ 52)));
												end
												if (v85 == 1) then
													v88 = 1;
													v89 = (v34(v87, 1 - 0, 7 + 13) * ((1711 - (71 + 1638)) ^ (22 + 10))) + v86;
													v85 = 2;
												end
												if (2 == v85) then
													v90 = v34(v87, 52 - 31, 31);
													v91 = ((v34(v87, 87 - 55) == 1) and -(1 + 0)) or (1131 - (87 + 1043));
													v85 = 3;
												end
												if (0 == v85) then
													v86 = v37();
													v87 = v37();
													v85 = 1;
												end
											end
										end
										v39 = nil;
										v53 = 1;
									end
									if (1 == v53) then
										function v39(v92)
											local v93 = 0;
											local v94;
											local v95;
											while true do
												if (2 == v93) then
													v95 = {};
													for v118 = 1931 - (1869 + 61), #v94 do
														v95[v118] = v10(v9(v11(v94, v118, v118)));
													end
													v93 = 3;
												end
												if (v93 == 0) then
													v94 = nil;
													if not v92 then
														local v120 = 0;
														while true do
															if (v120 == 0) then
																v92 = v37();
																if (v92 == 0) then
																	return "";
																end
																break;
															end
														end
													end
													v93 = 1;
												end
												if (v93 == 1) then
													v94 = v11(v28, v32, (v32 + v92) - 1);
													v32 = v32 + v92;
													v93 = 2;
												end
												if (v93 == 3) then
													return v14(v95);
												end
											end
										end
										v31 = 5;
										break;
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
		end
	end
	v23("LOL!133O0003043O0067616D6503073O00506C6163654964023O00E8028DA241030A3O006C6F6164737472696E6703073O00482O7470476574035D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F68752O677977752O67796265737430332F412O6C2D4F75722D487562732F6D61696E2F707269736F6E2532306C6966652532306F70253230687562022O004094B0C2DD4103633O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F68752O677977752O67796265737430332F412O6C2D4F75722D487562732F6D61696E2F4B61766F25323055492F6261636B7061636B696E67253230736372697074023O00EFE8F7B741035B3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F68752O677977752O67796265737430332F412O6C2D4F75722D487562732F6D61696E2F726564772O6F64253230707269736F6E253230687562022O00D88D4AAB054203693O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F68752O677977752O67796265737430332F412O6C2D4F75722D487562732F6D61696E2F4361727425323052696465253230427574253230596F7572652532304125323042612O6C028O00026O00F03F027O004003073O00506C6179657273030B3O004C6F63616C506C6179657203043O004B69636B03773O00536F2O72792C20796F75206E2O656420746F20626520696E207468652067616D65733A20507269736F6E204C6966652C204261636B7061636B696E672C20526564772O6F6420507269736F6E2C204361727420526964652042757420596F7527726520412042612O6C206F7220676F6C66206F2O62792E00653O0012093O00013O0020195O00020026153O000C000100030004103O000C00010012093O00043O001209000100013O00200B00010001000500120D000300064O0006000100034O000A5O00022O00173O000100010004103O006400010012093O00013O0020195O00020026153O0018000100070004103O001800010012093O00043O001209000100013O00200B00010001000500120D000300084O0006000100034O000A5O00022O00173O000100010004103O006400010012093O00013O0020195O00020026153O0024000100090004103O002400010012093O00043O001209000100013O00200B00010001000500120D0003000A4O0006000100034O000A5O00022O00173O000100010004103O006400010012093O00013O0020195O00020026043O00280001000B0004103O002800010012093O00043O001209000100013O00200B00010001000500120D0003000C4O0006000100034O000A5O00022O00173O000100010004103O0064000100120D3O000D4O0018000100043O0026153O00360001000E0004103O003600012O0018000300043O00120D3O000F3O0026153O003B0001000D0004103O003B000100120D0001000D4O0018000200023O00120D3O000E3O0026153O00320001000F0004103O003200010026150001005C0001000E0004103O005C00012O0018000400043O0026150002004D0001000E0004103O004D0001002615000300420001000D0004103O00420001001209000500013O00201900050005001000201900040005001100200B00050004001200120D000700134O00070005000700010004103O006400010004103O004200010004103O00640001002615000200400001000D0004103O0040000100120D0005000D3O002615000500550001000D0004103O0055000100120D0003000D4O0018000400043O00120D0005000E3O002615000500500001000E0004103O0050000100120D0002000E3O0004103O004000010004103O005000010004103O004000010004103O006400010026150001003D0001000D0004103O003D000100120D0002000D4O0018000300033O00120D0001000E3O0004103O003D00010004103O006400010004103O003200012O00083O00017O00", v17(), ...);
end
