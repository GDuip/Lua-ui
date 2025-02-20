--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0 = game:GetService("Players"); -- 
-- Bogus Performance Evaluation: x2.076
local v1 = game:GetService("RunService");
local v2 = game:GetService("UserInputService");
local v3 = game:GetService("Workspace");
local v4 = game:GetService("ReplicatedStorage");
local v5 = game:GetService("HttpService");
local v6 = v0.LocalPlayer;
local v7 = v3.CurrentCamera;
local v8 = {SilentAim={Enabled=false,TargetPart="Head",PredictionAmount=((0.1 - 0) - 0),DynamicPrediction=true,TeamCheck=true,BlacklistedPlayers={},WhitelistedPlayers={},AimOffset=Vector2.new((0 + 0) - (0 + 0), 762 - (418 + 344)),AimSmoothness=(326.2 - (192 + 134)),UseVIM=true,MaxAimJitter=(1281 - (316 + 960)),AimSwitchDelayMin=(0.1 + 0),AimSwitchDelayMax=(0.3 + 0),ReactionTimeMin=((708.15 + 57) - (468 + (1135 - 838))),ReactionTimeMax=(562.35 - ((885 - (83 + 468)) + (2034 - (1202 + 604)))),FOVRadius=((3146 - 2472) - 474)},AimingSettings={TracerSettings={Enabled=true,Colour=Color3.new(2 - 1, 0, (0 - 0) - 0),Thickness=((2 - 1) + 1)},Bones={Head=0.1,UpperTorso=((561.4 - (45 + 280)) - (141 + 95)),LowerTorso=(0.3 + 0),LeftUpperArm=(0.05 + 0 + 0 + 0),LeftLowerArm=((0.05 + 0) - 0),RightUpperArm=(0.05 + 0),RightLowerArm=(0.05 - (0 - 0))},SelectedBone="UpperTorso"},Triggerbot={Enabled=false,Delay=(0.05 + (1911 - (340 + 1571))),LastFireTime=(0 - (0 + 0)),MaxDistance=(1782 - (1733 + 39)),UseVIM=true,MissProbability=(0.1 + (0 - 0)),BurstFire=false,BurstShotsMin=((1036 - (125 + 909)) + (1949 - (1096 + 852))),BurstShotsMax=(3 + 2),BurstDelay=(0.02 - 0),TapFire=false,TapDelay=(0.15 + 0)},ESP={Enabled=false,BoxStyle="Outline",ShowHealthBar=true,ShowDistance=true,ShowNameTags=true,TeamColors=true,OcclusionCheck=true,Color=Color3.fromRGB(359 - (616 - (409 + 103)), 0 + (236 - (46 + 190)), 95 - (51 + 44))},BigHeadMode={Enabled=false},NetworkTampering={Enabled=false,PacketDelayMin=((46.00999999999999 + 117) - ((1409 - (1114 + 203)) + (797 - (228 + 498)))),PacketDelayMax=(0.05 + 0 + 0),UseProxy=false,ProxyKey="MySecretKey",RemoteEventOverrides={RemoteEvent={Fire=function(v118)
	local v119 = (0 + 0) - (663 - (174 + 489));
	local v120;
	while true do
		local v339 = 0;
		while true do
			if (v339 == (0 - 0)) then
				if (v119 == ((2670 - (830 + 1075)) - ((1098 - (303 + 221)) + (1460 - (231 + 1038))))) then
					v120 = {};
					if (#v118 >= (2 + 0 + (1162 - (171 + 991)))) then
						local v528 = 0;
						local v529;
						local v530;
						local v531;
						while true do
							if (v528 == (0 - 0)) then
								local v605 = 0;
								while true do
									if (v605 == (2 - 1)) then
										v528 = 1;
										break;
									end
									if (v605 == 0) then
										v529 = 0 - 0;
										v530 = nil;
										v605 = 1;
									end
								end
							end
							if (v528 == (1 + 0)) then
								v531 = nil;
								while true do
									if (v529 == ((13 - 9) - (5 - 3))) then
										for v679 = 3, #v118 do
											v120[v679] = v118[v679];
										end
										break;
									end
									if (v529 == 0) then
										local v663 = 0;
										while true do
											if (v663 == (1 - 0)) then
												v529 = 1 + (0 - 0);
												break;
											end
											if (v663 == 0) then
												v530 = v118[1249 - (111 + 1137)];
												v531 = v118[160 - (91 + 67)];
												v663 = 2 - 1;
											end
										end
									end
									if (v529 == ((213 + 637) - ((777 - (423 + 100)) + 5 + 590))) then
										local v664 = 0;
										local v665;
										while true do
											if (v664 == (0 - 0)) then
												v665 = 0 + 0;
												while true do
													if (v665 == (771 - (326 + 445))) then
														if (type(v530) == "Vector3") then
															v120[(554 - 427) - ((122 - 67) + 71)] = v530 + Vector3.new(math.random(-(0.05 - (0 - 0)), 711.05 - (530 + 181)), math.random(-((2671.05 - (614 + 267)) - ((605 - (19 + 13)) + (1980 - 763))), 0.05 - 0), math.random(-(0.05 - 0), 0.05 + 0));
														else
															v120[(3 - 1) - (1 - 0)] = v118[1813 - (1293 + 519)];
														end
														if (type(v531) == "number") then
															v120[(1 - 0) + (2 - 1)] = v531 * math.random(0.9 - (0 - 0), 1);
														else
															v120[941 - ((3078 - 2364) + (529 - 304))] = v118[2 + 0];
														end
														v665 = 1 + 0;
													end
													if (v665 == 1) then
														v529 = 4 - 2;
														break;
													end
												end
												break;
											end
										end
									end
								end
								break;
							end
						end
					else
						v120 = v118;
					end
					v119 = (1 + 1) - 1;
				end
				if (v119 == 1) then
					return v120;
				end
				break;
			end
		end
	end
end}}}};
local function v9()
	return v2:GetMouseLocation();
end
local function v10(v121, v122)
	return v121:FindFirstChild(v122);
end
local function v11(v123, v124)
	return v123:FindFirstChildWhichIsA(v124);
end
local function v12(v125)
	local v126 = 0;
	local v127;
	local v128;
	while true do
		if (v126 == (0 + 0)) then
			v127 = 0 + 0;
			v128 = nil;
			v126 = 1097 - (709 + 387);
		end
		if (v126 == 1) then
			while true do
				if (v127 == ((1858 - (673 + 1185)) - 0)) then
					v128 = 0 + 0;
					while true do
						if (v128 == (0 - 0)) then
							local v552 = 0 - 0;
							while true do
								if (v552 == (0 - 0)) then
									if not v125 then
										return nil, false;
									end
									return v7:WorldToViewportPoint(v125);
								end
							end
						end
					end
					break;
				end
			end
			break;
		end
	end
end
local function v13(v129, v130)
	local v131 = 0 + 0;
	local v132;
	local v133;
	local v134;
	local v135;
	while true do
		if (v131 == 0) then
			v132 = (0 + 0) - (0 - 0);
			v133 = nil;
			v131 = 1;
		end
		if (v131 == (1 + 1)) then
			while true do
				if (v132 == (0 - 0)) then
					local v455 = 0;
					while true do
						if ((0 - 0) == v455) then
							v133 = (2686 - (446 + 1434)) - (118 + 688);
							v134 = nil;
							v455 = 1;
						end
						if (v455 == (1284 - (1040 + 243))) then
							v132 = (146 - 97) - ((1872 - (559 + 1288)) + (1954 - (609 + 1322)));
							break;
						end
					end
				end
				if (v132 == (1 + (454 - (13 + 441)))) then
					v135 = nil;
					while true do
						local v512 = 0;
						while true do
							if (0 == v512) then
								if (v133 == ((7047 - 5161) - ((2428 - 1501) + (4776 - 3817)))) then
									local v624 = 0 + 0;
									while true do
										if (v624 == ((0 - 0) - (0 + 0))) then
											local v682 = 0 + 0;
											while true do
												if (v682 == (0 - 0)) then
													v134 = #v130;
													v135 = "";
													v682 = 1;
												end
												if (v682 == (1 + 0)) then
													v624 = 1 - 0;
													break;
												end
											end
										end
										if (v624 == ((485 + 248) - (16 + 399 + 317))) then
											v133 = 1 - 0;
											break;
										end
									end
								end
								if (v133 == (98 - (11 + 86))) then
									local v625 = 0 + 0;
									while true do
										if (0 == v625) then
											for v695 = 1 + 0, #v129 do
												local v696 = v129:byte(v695);
												local v697 = v130:byte(((v695 - (2 - 1)) % v134) + (286 - (175 + 110)));
												local v698 = bit32.bxor(v696, v697);
												v135 = v135 .. string.char(v698);
											end
											return v135;
										end
									end
								end
								break;
							end
						end
					end
					break;
				end
			end
			break;
		end
		if ((1 + 0) == v131) then
			v134 = nil;
			v135 = nil;
			v131 = 2;
		end
	end
end
local function v14(v136, v137)
	local v138 = 433 - (153 + 280);
	local v139;
	local v140;
	local v141;
	local v142;
	while true do
		if (v138 == 1) then
			v141 = nil;
			v142 = nil;
			v138 = 5 - 3;
		end
		if (v138 == (2 + 0)) then
			while true do
				if ((0 + 0) == v139) then
					local v456 = 0 + 0;
					while true do
						if (v456 == (0 + 0)) then
							v140 = 0;
							v141 = nil;
							v456 = 1 + 0;
						end
						if (v456 == 1) then
							v139 = 4 - 3;
							break;
						end
					end
				end
				if (v139 == 1) then
					v142 = nil;
					while true do
						local v513 = 0 - 0;
						local v514;
						while true do
							if (v513 == (0 + 0)) then
								v514 = 0;
								while true do
									if (v514 == 0) then
										if (v140 == ((2463 - (89 + 578)) - (360 + 143 + 1293))) then
											local v683 = 0;
											while true do
												if (v683 == (1 - 0)) then
													v140 = (1051 - (572 + 477)) - (1 + 0);
													break;
												end
												if ((0 + 0) == v683) then
													v141 = #v137;
													v142 = "";
													v683 = 1 + 0;
												end
											end
										end
										if (v140 == (1 + (86 - (84 + 2)))) then
											local v684 = 0 - 0;
											while true do
												if (v684 == (0 + 0)) then
													for v752 = (1904 - (497 + 345)) - (21 + 789 + 251), #v136 do
														local v753 = 0;
														local v754;
														local v755;
														local v756;
														local v757;
														while true do
															if (v753 == 1) then
																local v786 = 0;
																while true do
																	if (v786 == 0) then
																		v756 = nil;
																		v757 = nil;
																		v786 = 1 + 0;
																	end
																	if (1 == v786) then
																		v753 = 1335 - (605 + 728);
																		break;
																	end
																end
															end
															if (v753 == 2) then
																while true do
																	if (v754 == (1 + 0 + 0)) then
																		v757 = bit32.bxor(v755, v756);
																		v142 = v142 .. string.char(v757);
																		break;
																	end
																	if (v754 == (0 + 0)) then
																		local v822 = 0 - 0;
																		while true do
																			if (v822 == 1) then
																				v754 = 734 - (33 + 678 + (81 - 59));
																				break;
																			end
																			if (v822 == (0 + 0)) then
																				v755 = v136:byte(v752);
																				v756 = v137:byte(((v752 - (534 - (43 + (1357 - 867)))) % v141) + 1);
																				v822 = 1;
																			end
																		end
																	end
																end
																break;
															end
															if (v753 == 0) then
																v754 = 0 + 0 + (489 - (457 + 32));
																v755 = nil;
																v753 = 1 + 0;
															end
														end
													end
													return v142;
												end
											end
										end
										break;
									end
								end
								break;
							end
						end
					end
					break;
				end
			end
			break;
		end
		if (v138 == (1402 - (832 + 570))) then
			v139 = 0 - 0;
			v140 = nil;
			v138 = 1 + 0;
		end
	end
end
local function v15(v143, v144)
	if (type(v143) == "string") then
		local v356 = 0;
		local v357;
		local v358;
		while true do
			if (v356 == (0 + 0)) then
				v357 = (0 - 0) - 0;
				v358 = nil;
				v356 = 1 + 0;
			end
			if (v356 == (797 - (588 + 208))) then
				while true do
					if (v357 == (859 - (240 + (1668 - 1049)))) then
						local v532 = (1800 - (884 + 916)) + (0 - 0);
						while true do
							if (v532 == (0 - (0 + 0))) then
								local v606 = 0;
								while true do
									if (v606 == (653 - (232 + 421))) then
										v358 = v13(v143, v144);
										return v5:Base64Encode(v358);
									end
								end
							end
						end
					end
				end
				break;
			end
		end
	elseif (type(v143) == "table") then
		local v418 = 1889 - (1569 + 320);
		local v419;
		local v420;
		local v421;
		while true do
			if ((0 + 0) == v418) then
				v419 = 0 + 0;
				v420 = nil;
				v418 = 3 - 2;
			end
			if (v418 == (606 - (316 + 289))) then
				v421 = nil;
				while true do
					if (v419 == (2 - 1)) then
						while true do
							local v607 = 0 + 0;
							while true do
								if (0 == v607) then
									if (v420 == (1744 - ((2797 - (666 + 787)) + (825 - (360 + 65))))) then
										local v699 = 0 + 0;
										local v700;
										while true do
											if (v699 == (254 - (79 + 175))) then
												v700 = (638 - 233) - (199 + 56 + 150);
												while true do
													if (v700 == ((2 - 1) + (0 - 0))) then
														v420 = (900 - (503 + 396)) + (181 - (92 + 89));
														break;
													end
													if (v700 == (0 - (0 - 0))) then
														local v787 = 0 + 0;
														while true do
															if ((1 + 0) == v787) then
																v700 = 1;
																break;
															end
															if (v787 == (0 - 0)) then
																v421 = {};
																for v834, v835 in pairs(v143) do
																	v421[v834] = v15(v835, v144);
																end
																v787 = 1;
															end
														end
													end
												end
												break;
											end
										end
									end
									if (v420 == 1) then
										return v421;
									end
									break;
								end
							end
						end
						break;
					end
					if (v419 == (0 + 0)) then
						v420 = (0 - 0) + 0;
						v421 = nil;
						v419 = 1 + 0;
					end
				end
				break;
			end
		end
	else
		return v143;
	end
end
local function v16(v145, v146)
	if (type(v145) == "string") then
		local v359 = 0;
		local v360;
		local v361;
		while true do
			if (v359 == 1) then
				while true do
					if (v360 == ((0 + 0) - 0)) then
						local v533 = 0 - 0;
						while true do
							if (v533 == 0) then
								local v608 = 0;
								while true do
									if ((0 + 0) == v608) then
										v361 = v5:Base64Decode(v145);
										return v14(v361, v146);
									end
								end
							end
						end
					end
				end
				break;
			end
			if (v359 == (0 - 0)) then
				v360 = 1244 - (485 + 759);
				v361 = nil;
				v359 = 1;
			end
		end
	elseif (type(v145) == "table") then
		local v422 = 0 - 0;
		local v423;
		local v424;
		while true do
			if (v422 == (1189 - (442 + 747))) then
				local v515 = 1135 - (832 + 303);
				while true do
					if (v515 == (947 - (88 + 858))) then
						v422 = 1;
						break;
					end
					if (v515 == 0) then
						v423 = 1739 - (124 + 280 + 1335);
						v424 = nil;
						v515 = 1 + 0;
					end
				end
			end
			if (v422 == (1 + 0)) then
				while true do
					local v534 = 0;
					while true do
						if (v534 == (789 - (766 + 23))) then
							if (0 == v423) then
								local v648 = 0 - 0;
								local v649;
								while true do
									if (v648 == (0 - 0)) then
										v649 = 406 - ((482 - 299) + (756 - 533));
										while true do
											if (v649 == (1073 - (1036 + 37))) then
												local v758 = 0 + 0;
												while true do
													if (v758 == (1 - 0)) then
														v649 = 1 + 0;
														break;
													end
													if (v758 == 0) then
														v424 = {};
														for v795, v796 in pairs(v145) do
															v424[v795] = v16(v796, v146);
														end
														v758 = 1481 - (641 + 839);
													end
												end
											end
											if (v649 == ((914 - (910 + 3)) - (0 - 0))) then
												v423 = (1685 - (1466 + 218)) + 0 + 0;
												break;
											end
										end
										break;
									end
								end
							end
							if (((1149 - (556 + 592)) + 0 + 0) == v423) then
								return v424;
							end
							break;
						end
					end
				end
				break;
			end
		end
	else
		return v145;
	end
end
local function v17(v147)
	return v147 * (((1147 - (329 + 479)) - ((864 - (174 + 680)) + (1123 - 796))) - v147);
end
local function v18()
	local v148 = 0 - 0;
	local v149;
	local v150;
	local v151;
	local v152;
	while true do
		if (v148 == (0 + 0)) then
			v149 = 739 - (396 + 343);
			v150 = nil;
			v148 = 1;
		end
		if ((1 + 0) == v148) then
			v151 = nil;
			v152 = nil;
			v148 = 2;
		end
		if ((1479 - (29 + 1448)) == v148) then
			while true do
				if (v149 == (2 + (1389 - (135 + 1254)))) then
					local v457 = 0 - 0;
					while true do
						if (v457 == (0 - 0)) then
							local v553 = 0;
							while true do
								if (v553 == 0) then
									for v650, v651 in pairs(v8.AimingSettings.Bones) do
										local v652 = 0 + 0;
										while true do
											if (v652 == (1527 - (389 + 1138))) then
												v152 = v152 + v651;
												if (v151 <= v152) then
													return v650;
												end
												break;
											end
										end
									end
									return "UpperTorso";
								end
							end
						end
					end
				end
				if (v149 == ((912 - (102 + 472)) - (112 + 6 + 220))) then
					local v458 = 0;
					while true do
						if (v458 == (1 + 0)) then
							v149 = (420 + 30) - ((1653 - (320 + 1225)) + (606 - 265));
							break;
						end
						if (v458 == (0 + 0)) then
							v150 = 0 + (1464 - (157 + 1307));
							for v589, v590 in pairs(v8.AimingSettings.Bones) do
								v150 = v150 + v590;
							end
							v458 = 1860 - (821 + 1038);
						end
					end
				end
				if (((2 - 1) + 0 + 0) == v149) then
					v151 = math.random() * v150;
					v152 = (0 - 0) - 0;
					v149 = 1 + 1;
				end
			end
			break;
		end
	end
end
local function v19(v153)
	local v154 = 0 - 0;
	local v155;
	while true do
		if (0 == v154) then
			v155 = (2519 - (834 + 192)) - (711 + 782);
			while true do
				local v425 = 0 + 0;
				local v426;
				while true do
					if (v425 == 0) then
						v426 = 0;
						while true do
							if (v426 == (0 + 0)) then
								if (v155 == ((1 + 0) - (0 - 0))) then
									local v626 = 304 - (300 + 4);
									while true do
										if (v626 == 0) then
											if (v8.SilentAim.TeamCheck and (v153.Team == v6.Team)) then
												return false;
											end
											if v153.Character:FindFirstChildOfClass("ForceField") then
												return false;
											end
											v626 = 1 + 0;
										end
										if (v626 == 1) then
											v155 = (1232 - 761) - ((632 - (112 + 250)) + 199);
											break;
										end
									end
								end
								if (v155 == 3) then
									return true;
								end
								v426 = 1 + 0;
							end
							if (v426 == (2 - 1)) then
								if (v155 == (1 + 1)) then
									local v627 = 0 + 0;
									while true do
										if (v627 == (1 + 0)) then
											v155 = 3;
											break;
										end
										if (v627 == 0) then
											if table.find(v8.SilentAim.BlacklistedPlayers, v153.Name) then
												return false;
											end
											if ((#v8.SilentAim.WhitelistedPlayers > (0 + 0)) and not table.find(v8.SilentAim.WhitelistedPlayers, v153.Name)) then
												return false;
											end
											v627 = 1;
										end
									end
								end
								if (v155 == ((902 + 917) - (431 + 149 + (2653 - (1001 + 413))))) then
									if (not v153 or not v153.Character or not v153.Character:FindFirstChild("Humanoid")) then
										return false;
									end
									if (v153 == v6) then
										return false;
									end
									v155 = (4 - 2) - (883 - (244 + 638));
								end
								break;
							end
						end
						break;
					end
				end
			end
			break;
		end
	end
end
local v20 = {};
local v21 = Instance.new("VirtualInputManager");
v20.SendInput = function(v156, v157)
	pcall(function()
		v21:SendInput(v157);
	end);
end;
v20.SimulateKeyPress = function(v158, v159)
	local v160 = 0;
	local v161;
	local v162;
	while true do
		if (v160 == 0) then
			v161 = 693 - (627 + 66);
			v162 = nil;
			v160 = 2 - 1;
		end
		if ((603 - (512 + 90)) == v160) then
			while true do
				if (v161 == (1 + (1906 - (1665 + 241)))) then
					v162.UserInputState = Enum.UserInputState.End;
					v158:SendInput(v162);
					break;
				end
				if (((717 - (373 + 344)) + 0 + 0) == v161) then
					local v461 = 0;
					local v462;
					while true do
						if (v461 == (0 + 0)) then
							v462 = 0 - 0;
							while true do
								if (v462 == (0 - 0)) then
									v162 = {KeyCode=v159,UserInputType=Enum.UserInputType.Keyboard,UserInputState=Enum.UserInputState.Begin};
									v158:SendInput(v162);
									v462 = 1100 - (35 + 1064);
								end
								if (v462 == (1 + 0)) then
									v161 = 2 - 1;
									break;
								end
							end
							break;
						end
					end
				end
			end
			break;
		end
	end
end;
v20.SimulateMouseMove = function(v163, v164)
	local v165 = 0 + 0 + (1236 - (298 + 938));
	local v166;
	while true do
		if (v165 == 0) then
			v166 = {UserInputType=Enum.UserInputType.MouseMovement,Position=v164};
			v163:SendInput(v166);
			break;
		end
	end
end;
v20.SimulateMouseClick = function(v167, v168, v169)
	local v170 = 1259 - (233 + 1026);
	local v171;
	while true do
		if (v170 == 1) then
			v171.UserInputState = Enum.UserInputState.End;
			v167:SendInput(v171);
			break;
		end
		if (v170 == 0) then
			local v368 = 0;
			while true do
				if (v368 == (1666 - (636 + 1030))) then
					v171 = {UserInputType=v168,UserInputState=Enum.UserInputState.Begin,Position=(v169 or v9())};
					v167:SendInput(v171);
					v368 = 1 + 0;
				end
				if ((1 + 0) == v368) then
					v170 = 1 + 0;
					break;
				end
			end
		end
	end
end;
local v26 = {};
v26.Selected = {Instance=nil,Part=nil,Position=nil,Velocity=nil,OnScreen=false};
local v28 = {};
v26.Targeting = v28;
v28.Priorities = {Distance=((0.6 + 0) - 0),Health=(0.4 + (221 - (55 + 166)))};
local function v31(v172)
	local v173 = 0 + 0;
	local v174;
	local v175;
	local v176;
	local v177;
	while true do
		if (v173 == (1 + 1)) then
			while true do
				local v427 = 0 - 0;
				while true do
					if (v427 == (298 - (36 + 261))) then
						if (v174 == (3 - 1)) then
							local v554 = 0;
							local v555;
							while true do
								if (v554 == (1368 - (34 + 1334))) then
									v555 = 0 + 0;
									while true do
										if (v555 == 0) then
											if v8.SilentAim.DynamicPrediction then
												local v722 = 0;
												local v723;
												local v724;
												while true do
													if (v722 == (0 + 0)) then
														v723 = 1283 - (1035 + 248);
														v724 = nil;
														v722 = 22 - (20 + 1);
													end
													if ((1 + 0) == v722) then
														while true do
															if (v723 == (0 - (319 - (134 + 185)))) then
																v724 = (v172.Position - v7.CFrame.Position).Magnitude;
																v177 = v177 + (v724 / (2836 - ((2178 - (549 + 584)) + (1476 - (314 + 371)))));
																break;
															end
														end
														break;
													end
												end
											end
											return v172.Position + (v175 * v177) + (0.5 * v176 * v177 * v177);
										end
									end
									break;
								end
							end
						end
						break;
					end
					if (v427 == 0) then
						if (((6148 - 4357) - ((1978 - (478 + 490)) + 414 + 366)) == v174) then
							local v556 = 1172 - (786 + 386);
							while true do
								if (v556 == 0) then
									v176 = Vector3.new(0, -v3.Gravity, (0 - 0) + 0);
									v177 = v8.SilentAim.PredictionAmount;
									v556 = 1380 - (1055 + 324);
								end
								if (v556 == (1341 - (1093 + 247))) then
									v174 = (8 + 1) - (1 + 6);
									break;
								end
							end
						end
						if (v174 == 0) then
							if (not v172 or not v172:IsA("BasePart")) then
								return Vector3.new();
							end
							v175 = v172.Velocity;
							v174 = 3 - 2;
						end
						v427 = 3 - 2;
					end
				end
			end
			break;
		end
		if (v173 == (2 - 1)) then
			local v369 = 0 - 0;
			while true do
				if (v369 == 1) then
					v173 = 1 + 1;
					break;
				end
				if (v369 == (0 - 0)) then
					v176 = nil;
					v177 = nil;
					v369 = 3 - 2;
				end
			end
		end
		if (v173 == 0) then
			v174 = (880 + 287) - ((1649 - 1004) + (1210 - (364 + 324)));
			v175 = nil;
			v173 = 1;
		end
	end
end
local function v32(v178, v179, v180)
	local v181 = 0;
	local v182;
	local v183;
	local v184;
	local v185;
	local v186;
	local v187;
	local v188;
	local v189;
	local v190;
	local v191;
	local v192;
	local v193;
	while true do
		if (v181 == (0 - 0)) then
			v182 = (0 - 0) - (0 + 0);
			v183 = nil;
			v184 = nil;
			v185 = nil;
			v181 = 1;
		end
		if (v181 == (12 - 9)) then
			while true do
				local v428 = 0;
				while true do
					if (v428 == (1 - 0)) then
						if (v182 == (472 - (381 + (270 - 181)))) then
							v188 = (v184.Position - v179.Character.HumanoidRootPart.Position).Magnitude;
							v189 = (v183:FindFirstChildOfClass("Humanoid") or {Health=0}).Health;
							v190 = 2268 - (1249 + 19);
							v191 = math.min(v188 / v190, 1 + 0 + 0);
							v182 = 3;
						end
						if (v182 == ((3 - 2) + (1086 - (686 + 400)))) then
							local v560 = 0;
							while true do
								if (v560 == (1 + 0)) then
									v187 = (Vector2.new(v185.X, v185.Y) - v180).Magnitude;
									if (v187 > v8.SilentAim.FOVRadius) then
										return -((1386 - (73 + 156)) - (6 + 1068 + 82));
									end
									v560 = 813 - (721 + 90);
								end
								if (v560 == 0) then
									v185, v186 = v12(v184.Position);
									if not v186 then
										return -((1 + 0) - (0 - 0));
									end
									v560 = 1;
								end
								if (v560 == (472 - (224 + 246))) then
									v182 = (4 - 1) - (1 - 0);
									break;
								end
							end
						end
						break;
					end
					if (v428 == (0 + 0)) then
						if ((0 - 0) == v182) then
							local v561 = 0;
							local v562;
							while true do
								if (v561 == (0 + 0)) then
									v562 = 505 - (258 + 93 + (305 - 151));
									while true do
										if (v562 == ((5244 - 3668) - ((1794 - (203 + 310)) + 293))) then
											v182 = 1994 - (1238 + 755);
											break;
										end
										if (v562 == (266 - (2 + 26 + (1772 - (709 + 825))))) then
											v183 = v178.Character;
											if not v183 then
												return -(2 - (1 - 0));
											end
											v562 = (2272 - 712) - ((2245 - (196 + 668)) + (702 - 524));
										end
										if (v562 == ((1 - 0) + (833 - (171 + 662)))) then
											local v686 = 0;
											while true do
												if (v686 == 1) then
													v562 = (95 - (4 + 89)) + (0 - 0);
													break;
												end
												if ((0 + 0) == v686) then
													v184 = v183:FindFirstChild(v8.AimingSettings.SelectedBone);
													if not v184 then
														return -(4 - 3);
													end
													v686 = 1;
												end
											end
										end
									end
									break;
								end
							end
						end
						if (v182 == (1 + 1 + (1487 - (35 + 1451)))) then
							local v563 = 1453 - (28 + 1425);
							while true do
								if (v563 == 0) then
									v192 = ((1996 - (941 + 1052)) - 2) - (v189 / (52 + 48));
									v193 = (v28.Priorities.Distance * v191) + (v28.Priorities.Health * v192);
									v563 = 1 + 0;
								end
								if (v563 == (1515 - (822 + 692))) then
									return v193;
								end
							end
						end
						v428 = 1;
					end
				end
			end
			break;
		end
		if (v181 == 2) then
			v190 = nil;
			v191 = nil;
			v192 = nil;
			v193 = nil;
			v181 = 3 - 0;
		end
		if (v181 == (1 + 0)) then
			v186 = nil;
			v187 = nil;
			v188 = nil;
			v189 = nil;
			v181 = 299 - (45 + 252);
		end
	end
end
v28.GetTarget = function()
	local v194 = nil;
	local v195 = math.huge;
	local v196 = v9() + v8.SilentAim.AimOffset;
	for v340, v341 in ipairs(v0:GetPlayers()) do
		if v19(v341) then
			local v370 = 0 + 0;
			local v371;
			local v372;
			while true do
				if (v370 == (0 + 0)) then
					v371 = 0 - 0;
					v372 = nil;
					v370 = 434 - (114 + 319);
				end
				if (v370 == (1 - 0)) then
					while true do
						if (v371 == (1784 - (214 + (2011 - 441)))) then
							v372 = v341.Character;
							if v372 then
								local v609 = 0 + 0;
								local v610;
								local v611;
								while true do
									if (v609 == ((2168 - 712) - (990 + (974 - 509)))) then
										if v611 then
											local v701 = 1963 - (556 + 1407);
											local v702;
											local v703;
											local v704;
											local v705;
											local v706;
											while true do
												if ((1208 - (741 + 465)) == v701) then
													v706 = nil;
													while true do
														if (v702 == ((467 - (170 + 295)) + 1 + 0)) then
															v706 = v3:Raycast(v704, v705, v703);
															if (v706 and v706.Instance and v706.Instance:IsDescendantOf(v372)) then
																local v809 = v32(v341, v6, v196);
																if ((v809 ~= -(1 + 0 + 0)) and (v809 < v195)) then
																	local v837 = 0;
																	while true do
																		if (v837 == 0) then
																			v195 = v809;
																			v194 = v341;
																			break;
																		end
																	end
																end
															end
															break;
														end
														if (v702 == 1) then
															v703.FilterDescendantsInstances = {v6.Character};
															v703.FilterType = Enum.RaycastFilterType.Blacklist;
															v702 = 2 + 0;
														end
														if (v702 == ((1107 + 619) - (945 + 723 + (1288 - (957 + 273))))) then
															v8.AimingSettings.SelectedBone = v610;
															v703 = RaycastParams.new();
															v702 = (168 + 459) - (512 + 46 + 68);
														end
														if (v702 == (7 - 5)) then
															local v792 = 0 - 0;
															while true do
																if (v792 == (2 - 1)) then
																	v702 = 5 - 2;
																	break;
																end
																if (v792 == (0 - 0)) then
																	v704 = v7.CFrame.Position;
																	v705 = (v611.Position - v704).Unit * (2607 - (3387 - (389 + 1391)));
																	v792 = 1;
																end
															end
														end
													end
													break;
												end
												if (v701 == (0 + 0)) then
													local v759 = 0;
													while true do
														if (v759 == (1 + 0)) then
															v701 = 1;
															break;
														end
														if (v759 == 0) then
															v702 = 0 + (0 - 0);
															v703 = nil;
															v759 = 952 - (783 + 168);
														end
													end
												end
												if (v701 == (3 - 2)) then
													v704 = nil;
													v705 = nil;
													v701 = 2 + 0;
												end
											end
										end
										break;
									end
									if (v609 == (311 - (309 + 2))) then
										local v666 = 0 - 0;
										local v667;
										while true do
											if (v666 == 0) then
												v667 = 0 - (1212 - (1090 + 122));
												while true do
													if (1 == v667) then
														v609 = 1 + 0;
														break;
													end
													if (((0 - 0) + 0 + 0) == v667) then
														local v767 = 1118 - (628 + 490);
														while true do
															if (v767 == (0 + 0)) then
																v610 = v18();
																v611 = v372:FindFirstChild(v610);
																v767 = 2 - 1;
															end
															if (v767 == (4 - 3)) then
																v667 = 1 + 0;
																break;
															end
														end
													end
												end
												break;
											end
										end
									end
								end
							end
							break;
						end
					end
					break;
				end
			end
		end
	end
	return v194;
end;
v28.SetTarget = function()
	local v197 = 0;
	local v198;
	local v199;
	while true do
		if ((774 - (431 + 343)) == v197) then
			v198 = 0;
			v199 = nil;
			v197 = 1 - 0;
		end
		if ((2 - 1) == v197) then
			while true do
				if (v198 == (3 + 0)) then
					v26.Selected.OnScreen = false;
					break;
				end
				if (v198 == (0 + 0 + (1695 - (556 + 1139)))) then
					v199 = v28.GetTarget();
					if (v199 and v199.Character) then
						local v535 = 15 - (6 + 9);
						local v536;
						local v537;
						while true do
							if (v535 == (1 + 0)) then
								while true do
									if (v536 == (0 + 0)) then
										v537 = v199.Character:FindFirstChild(v8.AimingSettings.SelectedBone);
										if v537 then
											local v707 = 169 - (28 + 141);
											local v708;
											while true do
												if (v707 == (0 + 0)) then
													v708 = 0 - 0;
													while true do
														local v768 = 0 + 0;
														while true do
															if ((1318 - (486 + 831)) == v768) then
																if (v708 == (826 - ((2086 - 1284) + (84 - 60)))) then
																	v26.Selected.Instance = v199.Character;
																	v26.Selected.Part = v537;
																	v708 = (1 + 0) - (0 - 0);
																end
																break;
															end
															if (v768 == 0) then
																if (v708 == ((3259 - (668 + 595)) - (99 + 10 + 381 + 1504))) then
																	local v827 = 0 - 0;
																	local v828;
																	while true do
																		if (v827 == (290 - (23 + 267))) then
																			v828 = (3413 - (1129 + 815)) - (1269 + (587 - (371 + 16)));
																			while true do
																				if (((1750 - (1326 + 424)) - 0) == v828) then
																					v26.Selected.OnScreen = true;
																					return;
																				end
																			end
																			break;
																		end
																	end
																end
																if (v708 == 1) then
																	local v829 = 0 - 0;
																	while true do
																		if (v829 == (0 - 0)) then
																			v26.Selected.Position = v537.Position;
																			v26.Selected.Velocity = v537.Velocity;
																			v829 = 1;
																		end
																		if (v829 == 1) then
																			v708 = 817 - ((216 - (88 + 30)) + 717);
																			break;
																		end
																	end
																end
																v768 = 1;
															end
														end
													end
													break;
												end
											end
										end
										break;
									end
								end
								break;
							end
							if ((771 - (720 + 51)) == v535) then
								v536 = 0 - (0 - 0);
								v537 = nil;
								v535 = 1777 - (421 + 1355);
							end
						end
					end
					v198 = (1 - 0) - (0 + 0);
				end
				if (v198 == ((1084 - (286 + 797)) + (3 - 2))) then
					local v464 = 0;
					local v465;
					while true do
						if (v464 == (0 - 0)) then
							v465 = 0;
							while true do
								if (v465 == (439 - (397 + 42))) then
									v26.Selected.Position = nil;
									v26.Selected.Velocity = nil;
									v465 = 1 + 0;
								end
								if (v465 == (801 - (24 + 776))) then
									v198 = 4 - 1;
									break;
								end
							end
							break;
						end
					end
				end
				if (v198 == (786 - (222 + 563))) then
					v26.Selected.Instance = nil;
					v26.Selected.Part = nil;
					v198 = 2 + 0;
				end
			end
			break;
		end
	end
end;
v26.Checks = {};
v26.Checks.IsAvailable = function()
	return (v26.Selected.Instance ~= nil) and (v26.Selected.Part ~= nil) and v26.Selected.OnScreen;
end;
local function v37()
	local v200 = nil;
	local v201 = math.huge;
	local v202 = v9();
	for v342, v343 in ipairs(v0:GetPlayers()) do
		if (v19(v343) and v343.Character) then
			local v373 = 0 - 0;
			local v374;
			local v375;
			while true do
				if (1 == v373) then
					while true do
						if (v374 == (0 + 0 + (190 - (23 + 167)))) then
							v375 = v343.Character:FindFirstChild(v8.AimingSettings.SelectedBone);
							if v375 then
								local v612 = 1798 - (690 + 1108);
								local v613;
								local v614;
								local v615;
								while true do
									if (1 == v612) then
										v615 = nil;
										while true do
											if (v613 == (0 - (0 + 0))) then
												v614, v615 = v12(v375.Position);
												if v615 then
													local v760 = 0 + 0;
													local v761;
													local v762;
													while true do
														if ((848 - (40 + 808)) == v760) then
															v761 = (0 + 0) - 0;
															v762 = nil;
															v760 = 3 - 2;
														end
														if (v760 == (1 + 0)) then
															while true do
																if (v761 == (0 + 0)) then
																	v762 = (Vector2.new(v614.X, v614.Y) - v202).Magnitude;
																	if (v762 < v201) then
																		local v850 = 0 + 0 + 0;
																		local v851;
																		while true do
																			if (v850 == ((571 - (47 + 524)) + 0)) then
																				v851 = 0 + 0 + 0;
																				while true do
																					if (v851 == ((0 - 0) + 0)) then
																						v201 = v762;
																						v200 = v343;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	break;
																end
															end
															break;
														end
													end
												end
												break;
											end
										end
										break;
									end
									if (v612 == 0) then
										v613 = 0;
										v614 = nil;
										v612 = 1 - 0;
									end
								end
							end
							break;
						end
					end
					break;
				end
				if (0 == v373) then
					v374 = 0 + 0;
					v375 = nil;
					v373 = 2 - 1;
				end
			end
		end
	end
	return v200;
end
local function v38()
	local v203 = nil;
	local v204 = math.huge;
	if (not v6.Character or not v6.Character:FindFirstChild("HumanoidRootPart")) then
		return nil, nil;
	end
	for v344, v345 in ipairs(v0:GetPlayers()) do
		if (v19(v345) and v345.Character and v345.Character:FindFirstChild("HumanoidRootPart")) then
			local v376 = 1726 - (1165 + 561);
			local v377;
			local v378;
			local v379;
			while true do
				if (v376 == 1) then
					v379 = nil;
					while true do
						if (v377 == 1) then
							while true do
								if (v378 == (0 + 0 + (0 - 0))) then
									v379 = v345.Character:FindFirstChild(v8.AimingSettings.SelectedBone);
									if v379 then
										local v668 = 0 + 0;
										local v669;
										local v670;
										local v671;
										while true do
											if (v668 == (480 - (341 + 138))) then
												v671 = nil;
												while true do
													if (v669 == (1 + 0)) then
														while true do
															if (v670 == (0 - (0 - 0))) then
																v671 = (v379.Position - v6.Character.HumanoidRootPart.Position).Magnitude;
																if (v671 < v204) then
																	local v831 = 326 - (89 + 237);
																	local v832;
																	while true do
																		if (v831 == (0 - 0)) then
																			v832 = 0 - 0;
																			while true do
																				if (v832 == (881 - (581 + 300))) then
																					v204 = v671;
																					v203 = v345;
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																break;
															end
														end
														break;
													end
													if (v669 == (1220 - (855 + 365))) then
														v670 = (3403 - 1970) - (261 + 536 + 636);
														v671 = nil;
														v669 = 1;
													end
												end
												break;
											end
											if (v668 == (1235 - (1030 + 205))) then
												v669 = 0 + 0;
												v670 = nil;
												v668 = 1 + 0;
											end
										end
									end
									break;
								end
							end
							break;
						end
						if (v377 == (286 - (156 + 130))) then
							local v565 = 0 - 0;
							while true do
								if (v565 == 0) then
									v378 = 0;
									v379 = nil;
									v565 = 1 - 0;
								end
								if (v565 == 1) then
									v377 = 1;
									break;
								end
							end
						end
					end
					break;
				end
				if (v376 == (0 - 0)) then
					v377 = 0 + 0;
					v378 = nil;
					v376 = 1 + 0;
				end
			end
		end
	end
	if (v203 and v203.Character) then
		local v362 = 69 - (10 + 59);
		local v363;
		local v364;
		while true do
			if (0 == v362) then
				v363 = (458 + 1161) - ((7027 - 5600) + 192);
				v364 = nil;
				v362 = 1164 - (671 + 492);
			end
			if (v362 == (1 + 0)) then
				while true do
					if (v363 == ((1215 - (369 + 846)) + 0 + 0)) then
						v364 = v203.Character:FindFirstChild(v8.AimingSettings.SelectedBone);
						if v364 then
							return v364, v203;
						end
						break;
					end
				end
				break;
			end
		end
	end
	return nil, nil;
end
local v39 = {};
local v40 = (0 + 0) - 0;
local v41 = 0;
local function v42()
	if v8.Triggerbot.BurstFire then
		if (v40 == ((1945 - (1036 + 909)) + 0 + 0)) then
			local v429 = 0;
			local v430;
			while true do
				if (v429 == (0 - 0)) then
					v430 = (203 - (11 + 192)) + 0 + 0;
					while true do
						if (v430 == (175 - (135 + 40))) then
							local v591 = 0 - 0;
							while true do
								if (v591 == (0 + 0)) then
									v40 = math.random(v8.Triggerbot.BurstShotsMin, v8.Triggerbot.BurstShotsMax);
									return true;
								end
							end
						end
					end
					break;
				end
			end
		elseif ((v40 > (0 - 0)) and ((os.clock() - v41) > v8.Triggerbot.BurstDelay)) then
			return true;
		else
			return false;
		end
	elseif v8.Triggerbot.TapFire then
		return (os.clock() - v8.Triggerbot.LastFireTime) > v8.Triggerbot.TapDelay;
	else
		return (os.clock() - v8.Triggerbot.LastFireTime) > v8.Triggerbot.Delay;
	end
end
local function v43(v205)
	local v206 = 0 - 0;
	local v207;
	local v208;
	while true do
		if ((177 - (50 + 126)) == v206) then
			while true do
				if (v207 == ((907 - 581) - (43 + 149 + (1547 - (1233 + 180))))) then
					v208 = v4:FindFirstChild("Remotes");
					if v208 then
						local v538 = 969 - (522 + 447);
						local v539;
						local v540;
						while true do
							if (v538 == 1) then
								while true do
									if (v539 == (1276 - ((1737 - (107 + 1314)) + 446 + 514))) then
										v540 = v208:FindFirstChild("Attack");
										if v540 then
											local v709 = 0 + (0 - 0);
											while true do
												if (v709 == 1) then
													v8.Triggerbot.LastFireTime = os.clock();
													break;
												end
												if (v709 == (0 + 0)) then
													local v764 = 0 - 0;
													while true do
														if (v764 == (0 - 0)) then
															if v8.Triggerbot.UseVIM then
																local v810 = 1910 - (716 + 1194);
																local v811;
																local v812;
																local v813;
																while true do
																	if (v810 == (1 + 0)) then
																		v813 = nil;
																		while true do
																			if (v811 == (0 + 0)) then
																				v812, v813 = v12(v205.Position);
																				if v813 then
																					if (math.random() > v8.Triggerbot.MissProbability) then
																						local v884 = 0 + 0 + (503 - (74 + 429));
																						local v885;
																						while true do
																							if (v884 == ((0 - 0) - (0 + 0))) then
																								v885 = (1261 - 710) - (83 + 468);
																								while true do
																									if (v885 == (1806 - (1202 + 428 + 176))) then
																										v20:SimulateMouseClick(Enum.UserInputType.MouseButton1, Vector2.new(v812.X, v812.Y));
																										if v8.Triggerbot.BurstFire then
																											v40 = v40 - (4 - (8 - 5));
																										end
																										break;
																									end
																								end
																								break;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																		break;
																	end
																	if (v810 == 0) then
																		local v852 = 0 - 0;
																		while true do
																			if (v852 == 1) then
																				v810 = 1;
																				break;
																			end
																			if ((433 - (279 + 154)) == v852) then
																				v811 = 778 - (454 + 324);
																				v812 = nil;
																				v852 = 1;
																			end
																		end
																	end
																end
															elseif (math.random() > v8.Triggerbot.MissProbability) then
																local v838 = 0 - (0 + 0);
																while true do
																	if (((17 - (12 + 5)) - 0) == v838) then
																		v540:FireServer(v205);
																		if v8.Triggerbot.BurstFire then
																			v40 = v40 - (1 + 0);
																		end
																		break;
																	end
																end
															end
															v41 = os.clock();
															v764 = 2 - 1;
														end
														if (v764 == (1 + 0)) then
															v709 = (1419 - (277 + 816)) - ((192 - 147) + 280);
															break;
														end
													end
												end
											end
										else
											warn("Attack remote not found!");
										end
										break;
									end
								end
								break;
							end
							if (v538 == 0) then
								v539 = 0;
								v540 = nil;
								v538 = 1184 - (1058 + 125);
							end
						end
					else
						warn("Remotes folder not found!");
					end
					break;
				end
			end
			break;
		end
		if (v206 == 0) then
			v207 = 0 + 0;
			v208 = nil;
			v206 = 976 - (815 + 160);
		end
	end
end
local v44 = {};
local v45 = {};
local v46 = {};
local function v47(v209)
	local v210 = 0 - 0;
	local v211;
	while true do
		if (v210 == (0 - 0)) then
			v211 = 0 + 0 + 0;
			while true do
				if (v211 == 0) then
					if v45[v209] then
						local v541 = 0 + (0 - 0);
						local v542;
						while true do
							if (v541 == 0) then
								v542 = 0;
								while true do
									if (v542 == (1898 - (41 + 1857))) then
										v45[v209]:Destroy();
										v45[v209] = nil;
										break;
									end
								end
								break;
							end
						end
					end
					if v46[v209] then
						local v543 = 1893 - (1222 + 671);
						local v544;
						while true do
							if (v543 == 0) then
								v544 = (0 - 0) + 0;
								while true do
									if (v544 == (0 - 0)) then
										v46[v209]:Disconnect();
										v46[v209] = nil;
										break;
									end
								end
								break;
							end
						end
					end
					break;
				end
			end
			break;
		end
	end
end
local function v48(v212)
	local v213 = (1182 - (229 + 953)) + (1774 - (1111 + 663));
	local v214;
	local v215;
	local v216;
	local v217;
	local v218;
	local v219;
	while true do
		if (v213 == ((1579 - (874 + 705)) + 0)) then
			if v45[v212] then
				return;
			end
			v214 = nil;
			if (v8.ESP.BoxStyle == "3D") then
				local v436 = 0;
				while true do
					if ((0 + 0) == v436) then
						v214 = Instance.new("BoxHandleAdornment");
						v214.Size = Vector3.new(2, (5 + 1) - (3 - 1), 1 + 0);
						break;
					end
				end
			else
				local v437 = 679 - (642 + 37);
				local v438;
				local v439;
				local v440;
				while true do
					if (0 == v437) then
						v438 = 0 + 0;
						v439 = nil;
						v437 = 1 + 0;
					end
					if (v437 == (2 - 1)) then
						v440 = nil;
						while true do
							if (v438 == (455 - (233 + 221))) then
								while true do
									if (v439 == ((0 - 0) + 0)) then
										v440 = 1772 - (1733 + 39);
										while true do
											if (v440 == (0 + 0)) then
												v214 = Instance.new("BoxHandleAdornment");
												v214.Size = Vector3.new(1543 - (718 + 823), (7 + 3) - 6, 806 - (266 + 539));
												break;
											end
										end
										break;
									end
								end
								break;
							end
							if (v438 == 0) then
								v439 = 1911 - (340 + (4447 - 2876));
								v440 = nil;
								v438 = 1226 - (636 + 589);
							end
						end
						break;
					end
				end
			end
			v214.Name = "PlayerHighlight";
			v214.Adornee = v212.Character;
			v214.ZIndex = (2477 - 1433) - ((257 - 132) + 721 + 188);
			v213 = 1;
		end
		if (v213 == ((710 + 1243) - ((2111 - (657 + 358)) + 852))) then
			local v384 = 0;
			local v385;
			while true do
				if (v384 == (0 - 0)) then
					v385 = 0 - 0;
					while true do
						if (v385 == (1187 - (1151 + 36))) then
							v217.Parent = v214;
							v217.Text = v212.Name;
							v385 = 1 + 0;
						end
						if (v385 == 1) then
							v218 = Instance.new("TextLabel");
							v218.Name = "DistanceTag";
							v385 = 2;
						end
						if (v385 == (1 + 1)) then
							v218.Size = UDim2.new((0 - 0) + (1832 - (1552 + 280)), (976 - (64 + 770)) - 42, 0 + 0 + (0 - 0), 20);
							v218.Position = UDim2.new((91 + 421) - ((1652 - (157 + 1086)) + (206 - 103)), (1033 - 797) - ((69 - 23) + 190), 96 - ((69 - 18) + (863 - (599 + 220))), (0 - 0) + (1931 - (1813 + 118)));
							v385 = 3 + 0;
						end
						if (3 == v385) then
							v213 = (2540 - (841 + 376)) - (1114 + (283 - 80));
							break;
						end
					end
					break;
				end
			end
		end
		if (v213 == ((171 + 561) - ((622 - 394) + (1357 - (464 + 395))))) then
			v218.TextScaled = true;
			v218.BackgroundTransparency = (2 - 1) + 0 + 0;
			v218.TextColor3 = Color3.new(838 - (467 + 370), 1 - 0, 1);
			v218.TextStrokeTransparency = 0 + 0 + 0;
			v218.TextStrokeColor3 = Color3.new(0, (2272 - 1609) - (174 + 77 + 412), (0 - 0) - (520 - (150 + 370)));
			v218.Parent = v214;
			v213 = 7;
		end
		if (v213 == ((3189 - (74 + 1208)) - ((2041 - 1211) + (5098 - 4023)))) then
			local v392 = 0 + 0;
			while true do
				if ((390 - (14 + 376)) == v392) then
					v215.Name = "HealthBar";
					v215.Size = UDim2.new(524 - (303 + 221), 1319 - (231 + 1038), 0 + 0, 5);
					v392 = 1 - 0;
				end
				if (v392 == (1 + 0)) then
					v215.StudsOffset = Vector3.new((1021 + 141) - (171 + 991), 3, 0 + 0);
					v215.AlwaysOnTop = true;
					v392 = 5 - 3;
				end
				if ((3 + 0) == v392) then
					v213 = 3;
					break;
				end
				if (v392 == 2) then
					v215.Parent = v214;
					v216 = Instance.new("Frame");
					v392 = 81 - (23 + 55);
				end
			end
		end
		if (v213 == (6 - 3)) then
			v216.Size = UDim2.new((3 + 1) - (3 + 0), (0 - 0) - (0 + 0), (903 - (652 + 249)) - (2 - 1), 0 + (1868 - (708 + 1160)));
			v216.BackgroundColor3 = Color3.new(0 - (0 - 0), 2 - 1, 0 - (0 - 0));
			v216.BorderSizePixel = (27 - (10 + 17)) - (0 + 0);
			v216.Parent = v215;
			v217 = Instance.new("TextLabel");
			v217.Name = "NameTag";
			v213 = (2984 - (1400 + 332)) - ((212 - 101) + 1137);
		end
		if (v213 == (1909 - (242 + 1666))) then
			local v398 = 0;
			while true do
				if (v398 == 0) then
					v214.AlwaysOnTop = true;
					v214.Color3 = v8.ESP.Color or Color3.fromRGB(413 - (39 + 52 + 25 + 42), (0 + 0) - 0, (940 - (850 + 90)) + 0);
					v398 = 1 - 0;
				end
				if (v398 == (1392 - (360 + 1030))) then
					if v212.Character then
						v214.Parent = v212.Character;
					end
					v215 = Instance.new("BillboardGui");
					v398 = 3 + 0;
				end
				if (v398 == (7 - 4)) then
					v213 = 2 - 0;
					break;
				end
				if (v398 == (1662 - (909 + 752))) then
					v214.Transparency = ((v8.ESP.BoxStyle == "Filled") and (523.5 - (423 + (1323 - (109 + 1114))))) or (0 + (0 - 0));
					v214.Visible = false;
					v398 = 1 + 1;
				end
			end
		end
		if (v213 == ((261 - (6 + 236)) - (8 + 4))) then
			v219 = nil;
			v219 = game:GetService("RunService").RenderStepped:Connect(function()
				if (not v212 or not v212.Character or not v212.Character.PrimaryPart) then
					local v477 = 0 + 0;
					while true do
						if (v477 == (0 - 0)) then
							v47(v212);
							return;
						end
					end
				end
				if (v212 == game.Players.LocalPlayer) then
					local v478 = (0 - 0) + 0;
					while true do
						local v516 = 1133 - (1076 + 57);
						while true do
							if (v516 == (1 + 0)) then
								if (v478 == 1) then
									v217.Visible = false;
									v218.Visible = false;
									v478 = (693 - (579 + 110)) - (1 + 1);
								end
								break;
							end
							if (v516 == (0 + 0)) then
								if (v478 == ((410 + 361) - ((733 - (174 + 233)) + 445))) then
									local v634 = 0 - 0;
									local v635;
									while true do
										if (v634 == (0 - 0)) then
											v635 = 0;
											while true do
												if (v635 == (1 + 0)) then
													v478 = 4 - 3;
													break;
												end
												if (v635 == 0) then
													v214.Visible = false;
													v215.Enabled = false;
													v635 = 1175 - (663 + 511);
												end
											end
											break;
										end
									end
								end
								if (((4 + 0) - (1 + 1)) == v478) then
									return;
								end
								v516 = 2 - 1;
							end
						end
					end
				end
				if (v8.ESP.TeamColors and (v212.Team == game.Players.LocalPlayer.Team)) then
					local v479 = 0 + 0;
					local v480;
					local v481;
					while true do
						if (v479 == (0 - 0)) then
							local v572 = 0;
							while true do
								if ((0 - 0) == v572) then
									v480 = 0 + 0;
									v481 = nil;
									v572 = 1 - 0;
								end
								if (v572 == (1 + 0)) then
									v479 = 1;
									break;
								end
							end
						end
						if (v479 == 1) then
							while true do
								if (v480 == (711 - (49 + 481 + 181))) then
									v481 = (1603 - (478 + 244)) - ((1131 - (440 + 77)) + 267);
									while true do
										local v653 = 0;
										while true do
											if ((1 + 0) == v653) then
												if (v481 == (0 - 0)) then
													local v735 = 0;
													while true do
														if (v735 == (1557 - (655 + 901))) then
															v481 = (1 + 1) - (1 + 0);
															break;
														end
														if (v735 == (0 + 0)) then
															v214.Visible = false;
															v215.Enabled = false;
															v735 = 1;
														end
													end
												end
												break;
											end
											if (v653 == 0) then
												if (v481 == ((136 - 102) - ((1464 - (695 + 750)) + (44 - 31)))) then
													return;
												end
												if ((1 - (0 - 0)) == v481) then
													v217.Visible = false;
													v218.Visible = false;
													v481 = 4 - (7 - 5);
												end
												v653 = 352 - (285 + 66);
											end
										end
									end
									break;
								end
							end
							break;
						end
					end
				end
				local v431 = v212.Character:FindFirstChildOfClass("Humanoid");
				if v431 then
					local v482 = 0 - 0;
					local v483;
					while true do
						if (v482 == (1310 - (682 + 628))) then
							v483 = 0 + 0 + (299 - (176 + 123));
							while true do
								if (v483 == (0 - 0)) then
									v216.Size = UDim2.new(v431.Health / v431.MaxHealth, (0 + 0) - (0 + 0), 270 - (239 + 30), 0 + 0);
									v216.BackgroundColor3 = (((v431.Health / v431.MaxHealth) > (1812.5 - (1243 + 50 + (918 - 399)))) and Color3.new((0 - 0) - 0, 2 - 1, 0)) or Color3.new((316 - (306 + 9)) - 0, 0 - (0 - 0), (0 + 0) - (0 + 0));
									break;
								end
							end
							break;
						end
					end
				end
				if v8.ESP.OcclusionCheck then
					local v484 = 0;
					local v485;
					local v486;
					local v487;
					local v488;
					while true do
						if (v484 == (2 + 1)) then
							if (v488 and v488.Instance and v488.Instance:IsDescendantOf(v212.Character)) then
								local v616 = (0 - 0) + (1375 - (1140 + 235));
								while true do
									if (v616 == (0 + 0)) then
										local v674 = 0;
										while true do
											if (v674 == (1 + 0)) then
												v616 = 2 - (1 + 0);
												break;
											end
											if (v674 == 0) then
												v214.Visible = true;
												v217.Visible = true;
												v674 = 1;
											end
										end
									end
									if ((1 + 0) == v616) then
										v215.Enabled = true;
										v218.Visible = true;
										break;
									end
								end
							else
								local v617 = 0;
								local v618;
								while true do
									if ((52 - (33 + 19)) == v617) then
										v618 = 0 + 0 + 0;
										while true do
											if (v618 == 0) then
												local v728 = 0;
												while true do
													if (v728 == (2 - 1)) then
														v618 = 1 + 0 + (0 - 0);
														break;
													end
													if (v728 == 0) then
														v214.Visible = false;
														v217.Visible = false;
														v728 = 1 + 0;
													end
												end
											end
											if (v618 == ((690 - (586 + 103)) + 0 + 0)) then
												v215.Enabled = false;
												v218.Visible = false;
												break;
											end
										end
										break;
									end
								end
							end
							break;
						end
						if (v484 == 0) then
							v485 = RaycastParams.new();
							v485.FilterDescendantsInstances = {v6.Character};
							v484 = 1489 - (1309 + 179);
						end
						if (v484 == (2 - 0)) then
							v487 = (v212.Character.HumanoidRootPart.Position - v486).Unit * (436 + 564);
							v488 = v3:Raycast(v486, v487, v485);
							v484 = 3;
						end
						if (v484 == (2 - 1)) then
							v485.FilterType = Enum.RaycastFilterType.Blacklist;
							v486 = v7.CFrame.Position;
							v484 = 2;
						end
					end
				else
					local v489 = 0 + 0;
					local v490;
					while true do
						if (v489 == (0 - 0)) then
							v490 = 1096 - ((1412 - 703) + (996 - (295 + 314)));
							while true do
								if (v490 == (2 - 1)) then
									v215.Enabled = true;
									v218.Visible = true;
									break;
								end
								if (v490 == ((3820 - (1300 + 662)) - ((2113 - 1440) + (2940 - (1178 + 577))))) then
									local v640 = 0 + 0;
									while true do
										if (v640 == (2 - 1)) then
											v490 = 1;
											break;
										end
										if (v640 == (1405 - (851 + 554))) then
											v214.Visible = true;
											v217.Visible = true;
											v640 = 1;
										end
									end
								end
							end
							break;
						end
					end
				end
				local v432 = (v6.Character.HumanoidRootPart.Position - v212.Character.HumanoidRootPart.Position).Magnitude;
				v218.Text = string.format("%.1f", v432);
			end);
			v46[v212] = v219;
			v45[v212] = v214;
			break;
		end
		if (v213 == ((10 + 1) - (19 - 12))) then
			local v401 = 0 - 0;
			while true do
				if (v401 == 1) then
					v217.BackgroundTransparency = (303 - (115 + 187)) - 0;
					v217.TextColor3 = Color3.new(1 + 0 + 0, 1 + 0 + 0, 1 - 0);
					v401 = 2;
				end
				if (v401 == (7 - 5)) then
					v217.TextStrokeTransparency = 0;
					v217.TextStrokeColor3 = Color3.new((1161 - (160 + 1001)) + 0 + 0, 0, (0 + 0) - (0 - 0));
					v401 = 361 - (237 + 121);
				end
				if (v401 == (897 - (525 + 372))) then
					v217.Size = UDim2.new(0, (608 - 287) - (725 - 504), 142 - (96 + 46), 797 - (643 + 134));
					v217.TextScaled = true;
					v401 = 1;
				end
				if (v401 == (2 + 1)) then
					v213 = 9 - (9 - 5);
					break;
				end
			end
		end
	end
end
local v49 = {};
local v50 = {};
local function v51(v220)
	local v221 = 0 - 0;
	local v222;
	local v223;
	while true do
		if ((1 + 0) == v221) then
			while true do
				if (v222 == ((3689 - 1809) - ((911 - 465) + (2153 - (316 + 403))))) then
					local v497 = 0;
					local v498;
					while true do
						if (v497 == (0 + 0)) then
							v498 = 0 - 0;
							while true do
								if (v498 == (1284 - (376 + 664 + (611 - 368)))) then
									v222 = (2 + 0) - (1 + 0);
									break;
								end
								if (v498 == (1847 - (559 + (4462 - 3174)))) then
									local v641 = 0 - 0;
									while true do
										if (v641 == (0 - 0)) then
											v223 = nil;
											function v223(v710)
												local v711 = 0;
												local v712;
												local v713;
												local v714;
												while true do
													if (v711 == (1 + 0)) then
														v714 = nil;
														while true do
															if (v712 == (0 - 0)) then
																local v793 = 0 + 0;
																while true do
																	if (v793 == 0) then
																		v713 = (5681 - 3750) - (609 + 1322);
																		v714 = nil;
																		v793 = 18 - (12 + 5);
																	end
																	if (v793 == (3 - 2)) then
																		v712 = 1;
																		break;
																	end
																end
															end
															if (v712 == (1 - 0)) then
																while true do
																	if (v713 == (0 - 0)) then
																		v714 = v710:FindFirstChildOfClass("Humanoid");
																		if v714 then
																			local v853 = v714:GetAppliedDescription();
																			v853.HeadScale = (v220 and (459 - (13 + 441))) or (3 - (4 - 2));
																			v853.BodyHeightScale = (v220 and ((3 + 10) - 8)) or ((1977 - (1656 + 317)) - (3 + 0));
																			v853.BodyWidthScale = (v220 and (1 + 0 + (10 - 6))) or ((14 - 11) - (356 - (5 + 349)));
																			v853.BodyDepthScale = (v220 and ((9 - 7) + (1274 - (266 + 1005)))) or (1 + 0 + (0 - 0));
																			v714:ApplyDescription(v853);
																		end
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
													if (v711 == (0 - 0)) then
														v712 = 1696 - (561 + 1135);
														v713 = nil;
														v711 = 1 - 0;
													end
												end
											end
											v641 = 3 - 2;
										end
										if (v641 == 1) then
											v498 = (1068 - (507 + 559)) - 1;
											break;
										end
									end
								end
							end
							break;
						end
					end
				end
				if (v222 == (2 - 1)) then
					for v517, v518 in ipairs(v0:GetPlayers()) do
						if ((v518 ~= v6) and v518.Character) then
							v223(v518.Character);
						end
					end
					v0.PlayerAdded:Connect(function(v519)
						if (v519 ~= v6) then
							v519.CharacterAdded:Connect(function(v592)
								v223(v592);
							end);
						end
					end);
					break;
				end
			end
			break;
		end
		if (v221 == (0 - 0)) then
			v222 = 0;
			v223 = nil;
			v221 = 389 - (212 + 176);
		end
	end
end
local v52;
local v53, v54 = pcall(function()
	v52 = hookmetamethod(game, "__namecall", function(v346, ...)
		local v347 = getnamecallmethod();
		local v348 = {...};
		if (v8.SilentAim.Enabled and not checkcaller()) then
			if ((v347 == "FindPartOnRayWithIgnoreList") or (v347 == "FindPartOnRayWithWhitelist") or (v347 == "Raycast")) then
				local v441 = 905 - (250 + 655);
				local v442;
				while true do
					if (v441 == ((0 - 0) + (0 - 0))) then
						v442 = v37();
						if (v442 and v442.Character) then
							local v593 = 0 - 0;
							local v594;
							local v595;
							while true do
								if ((1956 - (1869 + 87)) == v593) then
									v594 = 0 - 0;
									v595 = nil;
									v593 = 1;
								end
								if (v593 == (1902 - (484 + 1417))) then
									while true do
										if (v594 == (0 - 0)) then
											v595 = v442.Character:FindFirstChild(v8.AimingSettings.SelectedBone);
											if v595 then
												local v738 = 0 - 0;
												local v739;
												local v740;
												while true do
													if (v738 == (774 - (48 + 725))) then
														while true do
															if (v739 == ((0 - 0) + 0)) then
																v740 = v31(v595);
																if v740 then
																	local v839 = (0 - 0) + 0;
																	local v840;
																	while true do
																		if (v839 == (0 + 0)) then
																			v840 = (v740 - v348[(2 - 1) + 0 + 0]).Magnitude;
																			v348[1 + 1] = (v740 - v348[1 + (853 - (152 + 701))]).Unit * v840;
																			break;
																		end
																	end
																end
																break;
															end
														end
														break;
													end
													if (v738 == (1311 - (430 + 881))) then
														v739 = 0 - (0 + 0);
														v740 = nil;
														v738 = 1;
													end
												end
											end
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
			end
		end
		if (v8.NetworkTampering.Enabled and (v347 == "FireServer")) then
			local v402 = 0;
			local v403;
			local v404;
			local v405;
			local v406;
			while true do
				if (v402 == (896 - (557 + 338))) then
					local v499 = 0 + 0;
					while true do
						if (v499 == (2 - 1)) then
							v402 = 6 - 4;
							break;
						end
						if (v499 == 0) then
							v405 = nil;
							v406 = nil;
							v499 = 2 - 1;
						end
					end
				end
				if (v402 == (4 - 2)) then
					while true do
						if (v403 == (0 + 0)) then
							v404 = math.random(v8.NetworkTampering.PacketDelayMin, v8.NetworkTampering.PacketDelayMax);
							wait(v404);
							v403 = 1;
						end
						if (v403 == (803 - (499 + 302))) then
							if (v8.NetworkTampering.RemoteEventOverrides[v405] and v8.NetworkTampering.RemoteEventOverrides[v405][v406]) then
								local v619 = 866 - (39 + 827);
								local v620;
								local v621;
								local v622;
								while true do
									if (v619 == 0) then
										v620 = 0 - 0;
										v621 = nil;
										v619 = 2 - 1;
									end
									if ((3 - 2) == v619) then
										v622 = nil;
										while true do
											if (v620 == 0) then
												v621 = (663 - 230) - (153 + 24 + 256);
												v622 = nil;
												v620 = 1;
											end
											if (v620 == (2 - 1)) then
												while true do
													if (v621 == (0 + 0)) then
														v622 = v8.NetworkTampering.RemoteEventOverrides[v405][v406];
														v348 = v622(v348);
														break;
													end
												end
												break;
											end
										end
										break;
									end
								end
							end
							if v8.NetworkTampering.UseProxy then
								for v642 = (7 - 2) - 3, #v348 do
									v348[v642] = v15(v348[v642], v8.NetworkTampering.ProxyKey);
								end
							end
							break;
						end
						if (v403 == ((105 - (103 + 1)) + 0)) then
							v405 = v346.Name;
							v406 = v348[555 - (475 + 79)];
							v403 = (2 - 1) + 1;
						end
					end
					break;
				end
				if (v402 == (0 - 0)) then
					v403 = 0 + 0;
					v404 = nil;
					v402 = 1 + 0;
				end
			end
		end
		return v52(v346, unpack(v348));
	end);
end);
if not v53 then
	warn("Error in hookmetamethod:", v54);
end
local v55 = loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/SourceCodeUI"))();
local v56 = v55:MakeWindow({Name="H4X",HidePremium=false,SaveConfig=true,ConfigFolder="H4X"});
local v57 = v56:MakeTab({Name="Main",Icon="rbxassetid://4483345998",PremiumOnly=false});
local v58 = v57:AddSection({Name="Silent Aim"});
local v59 = v58:AddToggle({Name="Enable Silent Aim",Default=v8.SilentAim.Enabled,Callback=function(v224)
	v8.SilentAim.Enabled = v224;
end});
local v60 = v58:AddToggle({Name="Use VIM (Silent Aim)",Default=v8.SilentAim.UseVIM,Callback=function(v226)
	v8.SilentAim.UseVIM = v226;
end});
local v61 = v58:AddToggle({Name="Big Head Mode",Default=v8.BigHeadMode.Enabled,Callback=function(v228)
	local v229 = 1503 - (1395 + 108);
	local v230;
	while true do
		if ((0 - 0) == v229) then
			v230 = 1204 - (7 + 1197);
			while true do
				if ((0 + 0 + 0 + 0) == v230) then
					v8.BigHeadMode.Enabled = v228;
					v51(v228);
					break;
				end
			end
			break;
		end
	end
end});
local v62 = v58:AddToggle({Name="Tracer",Default=v8.AimingSettings.TracerSettings.Enabled,Callback=function(v231)
	v8.AimingSettings.TracerSettings.Enabled = v231;
end});
local v63 = v57:AddSection({Name="Triggerbot"});
local v64 = v63:AddToggle({Name="Triggerbot",Default=v8.Triggerbot.Enabled,Callback=function(v233)
	v8.Triggerbot.Enabled = v233;
end});
local v65 = v63:AddToggle({Name="Use VIM (Triggerbot)",Default=v8.Triggerbot.UseVIM,Callback=function(v235)
	v8.Triggerbot.UseVIM = v235;
end});
local v66 = v63:AddSlider({Name="Miss Probability",Min=(319 - (27 + 292)),Max=((2 - 1) + (0 - 0)),Default=v8.Triggerbot.MissProbability,Callback=function(v237)
	v8.Triggerbot.MissProbability = v237;
end});
local v67 = v63:AddToggle({Name="Tap Fire",Default=v8.Triggerbot.TapFire,Callback=function(v239)
	local v240 = 0 - 0;
	while true do
		if (v240 == (0 + (0 - 0))) then
			v8.Triggerbot.TapFire = v239;
			v8.Triggerbot.BurstFire = not v239;
			break;
		end
	end
end});
local v68 = v63:AddSlider({Name="Tap Delay",Min=((0.01 - 0) - (139 - (43 + 96))),Max=((4 - 3) + (0 - 0)),Default=v8.Triggerbot.TapDelay,Callback=function(v241)
	v8.Triggerbot.TapDelay = v241;
end});
local v69 = v63:AddToggle({Name="Burst Fire",Default=v8.Triggerbot.BurstFire,Callback=function(v243)
	local v244 = 0;
	local v245;
	while true do
		if ((0 + 0) == v244) then
			v245 = (189 + 478) - ((175 - 86) + 578);
			while true do
				if (v245 == 0) then
					v8.Triggerbot.BurstFire = v243;
					v8.Triggerbot.TapFire = not v243;
					break;
				end
			end
			break;
		end
	end
end});
local v70 = v63:AddSlider({Name="Burst Shots Min",Min=(1 + 0 + (0 - 0)),Max=(4 + 6),Default=v8.Triggerbot.BurstShotsMin,Callback=function(v246)
	v8.Triggerbot.BurstShotsMin = v246;
end});
local v71 = v63:AddSlider({Name="Burst Shots Max",Min=((1 + 0) - 0),Max=20,Default=v8.Triggerbot.BurstShotsMax,Callback=function(v248)
	v8.Triggerbot.BurstShotsMax = v248;
end});
local v72 = v63:AddSlider({Name="Burst Delay",Min=((2800.01 - (1414 + 337)) - ((2512 - (1642 + 298)) + 477)),Max=(0.5 - 0),Default=v8.Triggerbot.BurstDelay,Callback=function(v250)
	v8.Triggerbot.BurstDelay = v250;
end});
local v73 = v56:MakeTab({Name="ESP",Icon="rbxassetid://4483345998",PremiumOnly=false});
local v74 = v73:AddSection({Name="ESP"});
local v75 = v74:AddToggle({Name="ESP",Default=v8.ESP.Enabled,Callback=function(v252)
	local v253 = 0 - 0;
	local v254;
	while true do
		if (v253 == (0 - 0)) then
			v254 = 0 + 0 + 0 + 0;
			while true do
				if ((0 + (972 - (357 + 615))) == v254) then
					v8.ESP.Enabled = v252;
					if v252 then
						for v579, v580 in pairs(game.Players:GetPlayers()) do
							if ((v580 ~= game.Players.LocalPlayer) and (v580.Team ~= game.Players.LocalPlayer.Team)) then
								if not v45[v580] then
									v48(v580);
								end
							end
						end
					else
						for v581, v582 in pairs(v45) do
							v47(v581);
						end
					end
					break;
				end
			end
			break;
		end
	end
end});
local v76 = v74:AddDropdown({Name="Box Style",Default=v8.ESP.BoxStyle,Options={"Outline","Filled","3D"},Callback=function(v255)
	v8.ESP.BoxStyle = v255;
end});
local v77 = v74:AddToggle({Name="Show Health Bar",Default=v8.ESP.ShowHealthBar,Callback=function(v257)
	v8.ESP.ShowHealthBar = v257;
end});
local v78 = v74:AddToggle({Name="Show Distance",Default=v8.ESP.ShowDistance,Callback=function(v259)
	v8.ESP.ShowDistance = v259;
end});
local v79 = v74:AddToggle({Name="Show Name Tags",Default=v8.ESP.ShowNameTags,Callback=function(v261)
	v8.ESP.ShowNameTags = v261;
end});
local v80 = v74:AddToggle({Name="Team Colors",Default=v8.ESP.TeamColors,Callback=function(v263)
	v8.ESP.TeamColors = v263;
end});
local v81 = v74:AddToggle({Name="Occlusion Check",Default=v8.ESP.OcclusionCheck,Callback=function(v265)
	v8.ESP.OcclusionCheck = v265;
end});
local v82 = v74:AddColorpicker({Name="ESP Color",Default=v8.ESP.Color,Callback=function(v267)
	local v268 = 0 - 0;
	local v269;
	while true do
		if (v268 == (0 + 0)) then
			v269 = (0 - 0) + 0 + 0;
			while true do
				if ((0 + 0) == v269) then
					v8.ESP.Color = v267;
					for v520, v521 in pairs(v45) do
						if v521 then
							v521.Color3 = v267;
						end
					end
					break;
				end
			end
			break;
		end
	end
end});
local v83 = v56:MakeTab({Name="Network",Icon="rbxassetid://4483345998",PremiumOnly=false});
local v84 = v83:AddSection({Name="Network Tampering"});
local v85 = v84:AddToggle({Name="Network Tampering",Default=v8.NetworkTampering.Enabled,Callback=function(v270)
	v8.NetworkTampering.Enabled = v270;
end});
local v86 = v84:AddToggle({Name="Use Proxy/Encrypt",Default=v8.NetworkTampering.UseProxy,Callback=function(v272)
	v8.NetworkTampering.UseProxy = v272;
end});
local v87 = v84:AddSlider({Name="Packet Delay Min (s)",Min=0,Max=1,Default=v8.NetworkTampering.PacketDelayMin,Callback=function(v274)
	v8.NetworkTampering.PacketDelayMin = v274;
end});
local v88 = v84:AddSlider({Name="Packet Delay Max (s)",Min=(0 + 0),Max=(1302 - (384 + 917)),Default=v8.NetworkTampering.PacketDelayMax,Callback=function(v276)
	v8.NetworkTampering.PacketDelayMax = v276;
end});
local v89 = v84:AddTextbox({Name="Proxy Key",Default=v8.NetworkTampering.ProxyKey,Callback=function(v278)
	v8.NetworkTampering.ProxyKey = v278;
end});
local v90 = v56:MakeTab({Name="Settings",Icon="rbxassetid://4483345998",PremiumOnly=false});
local v91 = v90:AddSection({Name="Aim Settings"});
local v92 = v90:AddSection({Name="Visual Settings"});
local v93 = v91:AddSlider({Name="Prediction Amount",Min=(697 - (128 + 569)),Max=1,Default=v8.SilentAim.PredictionAmount,Callback=function(v280)
	v8.SilentAim.PredictionAmount = v280;
end});
local v94 = v91:AddToggle({Name="Dynamic Prediction",Default=v8.SilentAim.DynamicPrediction,Callback=function(v282)
	v8.SilentAim.DynamicPrediction = v282;
end});
local v95 = v91:AddSlider({Name="Aim Smoothness",Min=((2385 - (1407 + 136)) - ((2384 - (687 + 1200)) + (2055 - (556 + 1154)))),Max=(1 + 0),Default=v8.SilentAim.AimSmoothness,Callback=function(v284)
	v8.SilentAim.AimSmoothness = v284;
end});
local v96 = v91:AddSlider({Name="FOV Radius",Min=((31 - 22) + 41),Max=((1928 - (9 + 86)) - ((1026 - (275 + 146)) + 728)),Default=v8.SilentAim.FOVRadius,Callback=function(v286)
	v8.SilentAim.FOVRadius = v286;
end});
local v97 = v91:AddSlider({Name="Max Aim Jitter",Min=0,Max=(3 + 12 + (69 - (29 + 35))),Default=v8.SilentAim.MaxAimJitter,Callback=function(v288)
	v8.SilentAim.MaxAimJitter = v288;
end});
local v98 = v91:AddSlider({Name="Reaction Time Min",Min=(0 - 0),Max=(2 - 1),Default=v8.SilentAim.ReactionTimeMin,Callback=function(v290)
	v8.SilentAim.ReactionTimeMin = v290;
end});
local v99 = v91:AddSlider({Name="Reaction Time Max",Min=(0 - 0),Max=(1 + (0 - 0)),Default=v8.SilentAim.ReactionTimeMax,Callback=function(v292)
	v8.SilentAim.ReactionTimeMax = v292;
end});
local v100 = v91:AddTextbox({Name="Aim Offset X",Default=tostring(v8.SilentAim.AimOffset.X),Callback=function(v294)
	local v295 = tonumber(v294);
	if v295 then
		v8.SilentAim.AimOffset = Vector2.new(v295, v8.SilentAim.AimOffset.Y);
	end
end});
local v101 = v91:AddTextbox({Name="Aim Offset Y",Default=tostring(v8.SilentAim.AimOffset.Y),Callback=function(v296)
	local v297 = 0 + 0;
	local v298;
	local v299;
	while true do
		if ((1012 - (53 + 959)) == v297) then
			local v409 = 408 - (312 + 96);
			while true do
				if (v409 == (1 - 0)) then
					v297 = 286 - (147 + 138);
					break;
				end
				if (v409 == (899 - (813 + 86))) then
					v298 = 0 + 0;
					v299 = nil;
					v409 = 1 - 0;
				end
			end
		end
		if (v297 == (493 - (18 + 474))) then
			while true do
				if (v298 == ((0 + 0) - 0)) then
					v299 = tonumber(v296);
					if v299 then
						v8.SilentAim.AimOffset = Vector2.new(v8.SilentAim.AimOffset.X, v299);
					end
					break;
				end
			end
			break;
		end
	end
end});
local v102 = v91:AddDropdown({Name="Target Bone",Default=v8.AimingSettings.SelectedBone,Options={"Head","UpperTorso","LowerTorso","LeftUpperArm","LeftLowerArm","RightUpperArm","RightLowerArm"},Callback=function(v300)
	v8.AimingSettings.SelectedBone = v300;
end});
local v103 = v92:AddColorpicker({Name="Tracer Color",Default=v8.AimingSettings.TracerSettings.Colour,Callback=function(v302)
	v8.AimingSettings.TracerSettings.Colour = v302;
end});
local v104 = v56:MakeTab({Name="Binds",Icon="rbxassetid://4483345998",PremiumOnly=false});
local v105 = v104:AddBind({Name="Toggle Silent Aim",Default=Enum.KeyCode.B,Hold=false,Callback=function()
	local v304 = 0;
	while true do
		if ((0 + 0) == v304) then
			v8.SilentAim.Enabled = not v8.SilentAim.Enabled;
			v59:Set(v8.SilentAim.Enabled);
			break;
		end
	end
end});
local v106 = v57:AddLabel("Player Count: ...");
local function v107()
	local v305 = 0;
	local v306;
	local v307;
	local v308;
	while true do
		if (v305 == 0) then
			v306 = 0;
			v307 = nil;
			v305 = 1971 - (49 + 1921);
		end
		if (v305 == 1) then
			v308 = nil;
			while true do
				if (v306 == 0) then
					v307 = (2292 - (223 + 667)) - (832 + 570);
					v308 = nil;
					v306 = 53 - (51 + 1);
				end
				if (v306 == (1 - 0)) then
					while true do
						if (v307 == (0 + (0 - 0))) then
							v308 = v0:GetPlayers();
							v106:SetText("Player Count: " .. #v308);
							break;
						end
					end
					break;
				end
			end
			break;
		end
	end
end
v107();
v0.PlayerAdded:Connect(v107);
v0.PlayerRemoving:Connect(v107);
local function v108()
	local v309 = 1125 - (146 + 979);
	local v310;
	while true do
		local v349 = 0 + 0;
		while true do
			if (v349 == 0) then
				if ((606 - (311 + 294)) == v309) then
					v310.Width0 = v8.AimingSettings.TracerSettings.Thickness;
					v310.Width1 = v8.AimingSettings.TracerSettings.Thickness;
					v309 = 5 - 3;
				end
				if (v309 == 2) then
					v1.RenderStepped:Connect(function(v522)
						local v523 = 0;
						local v524;
						local v525;
						local v526;
						local v527;
						while true do
							if (v523 == (1 + 0)) then
								v526 = nil;
								v527 = nil;
								v523 = 1445 - (496 + 947);
							end
							if (v523 == (1358 - (1233 + 125))) then
								v524 = 0 + 0 + 0;
								v525 = nil;
								v523 = 1 + 0;
							end
							if (v523 == 2) then
								while true do
									if ((3 - (1 + 1)) == v524) then
										v527 = v26.Checks.IsAvailable();
										if (v527 and v526) then
											local v689 = 1645 - (963 + 682);
											local v690;
											while true do
												if (v689 == 0) then
													v690 = 0 + 0;
													while true do
														if (v690 == ((1505 - (504 + 1000)) + 1 + 0)) then
															if not v310.Attachment1 then
																local v800 = 0 + 0;
																local v801;
																while true do
																	if (v800 == (0 + 0)) then
																		v801 = (1173 - 377) - (503 + 85 + 121 + 87);
																		while true do
																			if (v801 == ((182 - (156 + 26)) - (0 + 0))) then
																				v310.Attachment1 = Instance.new("Attachment");
																				v310.Attachment1.Parent = v26.Selected.Part;
																				break;
																			end
																		end
																		break;
																	end
																end
															end
															if v310.Attachment1 then
																v310.Attachment1.WorldPosition = v526;
															end
															break;
														end
														if (v690 == 1) then
															local v775 = 0 - 0;
															while true do
																if (v775 == 1) then
																	v690 = (166 - (149 + 15)) + (960 - (890 + 70));
																	break;
																end
																if (v775 == 0) then
																	if not v310.Attachment0 then
																		local v841 = 117 - (39 + 78);
																		local v842;
																		while true do
																			if ((482 - (14 + 468)) == v841) then
																				v842 = (3958 - 2158) - ((2470 - 1586) + 473 + 443);
																				while true do
																					if (v842 == (0 - 0)) then
																						v310.Attachment0 = Instance.new("Attachment");
																						v310.Attachment0.Parent = v7;
																						break;
																					end
																				end
																				break;
																			end
																		end
																	end
																	if v310.Attachment0 then
																		v310.Attachment0.WorldPosition = v7.CFrame.Position;
																	end
																	v775 = 1 + 0;
																end
															end
														end
														if (v690 == ((139 + 514) - (232 + 421))) then
															local v776 = 0;
															local v777;
															while true do
																if (v776 == 0) then
																	v777 = 0 + 0;
																	while true do
																		if (v777 == (0 + 0)) then
																			v310.Visible = v525.Enabled;
																			v310.Color = ColorSequence.new(v525.Colour);
																			v777 = 1 - 0;
																		end
																		if (v777 == (1 + 0)) then
																			v690 = (6641 - 4751) - (40 + 1529 + (371 - (12 + 39)));
																			break;
																		end
																	end
																	break;
																end
															end
														end
													end
													break;
												end
											end
										else
											local v691 = 0 + 0;
											local v692;
											while true do
												if (v691 == (0 - 0)) then
													v692 = 0 - 0;
													while true do
														if (v692 == (1 + 0 + 0 + 0)) then
															if v310.Attachment1 then
																v310.Attachment1:Destroy();
															end
															break;
														end
														if (v692 == ((0 - 0) + 0 + 0)) then
															v310.Visible = false;
															if v310.Attachment0 then
																v310.Attachment0:Destroy();
															end
															v692 = 3 - 2;
														end
													end
													break;
												end
											end
										end
										break;
									end
									if (v524 == ((2923 - 2318) - ((2026 - (1596 + 114)) + (754 - 465)))) then
										local v654 = 713 - (164 + 549);
										while true do
											if (v654 == (1438 - (1059 + 379))) then
												v525 = v8.AimingSettings.TracerSettings;
												v526 = v26.Selected.Position;
												v654 = 1;
											end
											if ((1 - 0) == v654) then
												v524 = (2 + 0) - 1;
												break;
											end
										end
									end
								end
								break;
							end
						end
					end);
					return v310;
				end
				v349 = 1 + 0;
			end
			if (v349 == 1) then
				if (v309 == (392 - (145 + 247))) then
					v310 = Instance.new("Beam");
					v310.Parent = v3;
					v309 = 1 + 0;
				end
				break;
			end
		end
	end
end
local v109 = v108();
local v110 = false;
v2.InputBegan:Connect(function(v311, v312)
	local v313 = 0 + 0;
	local v314;
	while true do
		if (v313 == 0) then
			v314 = 0 + 0;
			while true do
				if (v314 == (1453 - ((1974 - 1308) + 151 + 636))) then
					if v312 then
						return;
					end
					if (v311.UserInputType == Enum.UserInputType.MouseButton1) then
						v110 = true;
					end
					break;
				end
			end
			break;
		end
	end
end);
v2.InputEnded:Connect(function(v315, v316)
	local v317 = (367 + 58) - ((584 - 224) + 65);
	local v318;
	while true do
		if (((720 - (254 + 466)) + (560 - (544 + 16))) == v317) then
			v318 = (806 - 552) - (79 + 175);
			while true do
				if (v318 == ((628 - (294 + 334)) - (253 - (236 + 17)))) then
					if v316 then
						return;
					end
					if (v315.UserInputType == Enum.UserInputType.MouseButton1) then
						v110 = false;
					end
					break;
				end
			end
			break;
		end
	end
end);
v28.SetTarget();
v1.RenderStepped:Connect(v28.SetTarget);
local v111 = nil;
local v112 = 0 + 0 + 0;
v1.RenderStepped:Connect(function()
	local v319 = 0 + 0;
	while true do
		if (v319 == (0 - 0)) then
			if (v8.SilentAim.Enabled and v110) then
				local v443 = (0 - 0) - (0 + 0);
				local v444;
				local v445;
				while true do
					if (v443 == 0) then
						local v549 = 0 + 0;
						while true do
							if (v549 == (794 - (413 + 381))) then
								v444, v445 = v38();
								if (v445 and (v445 ~= v111)) then
									local v655 = 0 + 0;
									local v656;
									local v657;
									while true do
										if (v655 == (0 - 0)) then
											v656 = 0 - 0;
											v657 = nil;
											v655 = 1971 - (582 + 1388);
										end
										if (v655 == 1) then
											while true do
												if (v656 == 0) then
													v657 = (0 - 0) - (0 + 0);
													while true do
														if (v657 == (899 - ((867 - (326 + 38)) + (1171 - 775)))) then
															v111 = v445;
															v112 = os.clock() + math.random(v8.SilentAim.ReactionTimeMin, v8.SilentAim.ReactionTimeMax);
															break;
														end
													end
													break;
												end
											end
											break;
										end
									end
								end
								v549 = 1 - 0;
							end
							if (v549 == (621 - (47 + 573))) then
								v443 = (65 + 117) - (92 + 89);
								break;
							end
						end
					end
					if (v443 == (4 - 3)) then
						if (v444 and (os.clock() >= v112)) then
							local v596 = 0;
							local v597;
							local v598;
							while true do
								if (v596 == (1 - 0)) then
									while true do
										if (v597 == ((1665 - (1269 + 395)) + (492 - (76 + 416)))) then
											if v8.SilentAim.UseVIM then
												local v741 = 443 - (319 + 124);
												local v742;
												local v743;
												while true do
													if (v741 == ((0 - 0) + (1007 - (564 + 443)))) then
														v742, v743 = v12(v598);
														if v743 then
															local v803 = 0 - 0;
															local v804;
															local v805;
															local v806;
															local v807;
															local v808;
															while true do
																if (v803 == (458 - (337 + 121))) then
																	local v845 = 0 - 0;
																	local v846;
																	while true do
																		if ((0 - 0) == v845) then
																			v846 = 1911 - (1261 + 650);
																			while true do
																				if ((3 - (1 + 1)) == v846) then
																					v803 = 1;
																					break;
																				end
																				if ((0 + (0 - 0)) == v846) then
																					local v881 = 0;
																					local v882;
																					while true do
																						if (v881 == 0) then
																							v882 = 0;
																							while true do
																								if (0 == v882) then
																									v804 = v9();
																									v805 = (Vector2.new(v742.X, v742.Y) - v804) * v17(v8.SilentAim.AimSmoothness);
																									v882 = 1818 - (772 + 1045);
																								end
																								if (v882 == (1 + 0)) then
																									v846 = (146 - (102 + 42)) - (1845 - (1524 + 320));
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			end
																			break;
																		end
																	end
																end
																if (v803 == (1272 - (1049 + 221))) then
																	v808 = v804 + v805 + Vector2.new(v806, v807);
																	v20:SimulateMouseMove(v808);
																	break;
																end
																if (v803 == ((157 - (18 + 138)) + 0)) then
																	local v847 = 0 - 0;
																	local v848;
																	while true do
																		if (0 == v847) then
																			v848 = 1102 - (67 + 1035);
																			while true do
																				if (v848 == (349 - (136 + 212))) then
																					v803 = 8 - 6;
																					break;
																				end
																				if (v848 == (0 + 0)) then
																					v806 = (math.random() - (0.5 + 0 + (1604 - (240 + 1364)))) * v8.SilentAim.MaxAimJitter;
																					v807 = (math.random() - (0.5 - (1082 - (1050 + 32)))) * v8.SilentAim.MaxAimJitter;
																					v848 = 1;
																				end
																			end
																			break;
																		end
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v744 = 0 - 0;
												local v745;
												local v746;
												local v747;
												local v748;
												while true do
													if (v744 == (0 + 0)) then
														v745 = (1055 - (331 + 724)) + 0;
														v746 = nil;
														v744 = 1;
													end
													if (v744 == 2) then
														while true do
															if (v745 == ((0 + 0) - 0)) then
																local v814 = 0;
																while true do
																	if (v814 == (644 - (269 + 375))) then
																		v746 = (1969 - (267 + 458)) - (151 + 334 + (1459 - 700));
																		v747 = nil;
																		v814 = 819 - (667 + 151);
																	end
																	if ((1498 - (1410 + 87)) == v814) then
																		v745 = (1899 - (1504 + 393)) - (2 - 1);
																		break;
																	end
																end
															end
															if (v745 == ((3087 - 1897) - (442 + (1543 - (461 + 335))))) then
																v748 = nil;
																while true do
																	if (((146 + 989) - ((2593 - (1730 + 31)) + (1970 - (728 + 939)))) == v746) then
																		local v861 = 0 - 0;
																		while true do
																			if (v861 == 0) then
																				v747 = v7.CFrame;
																				v748 = CFrame.lookAt(v747.Position, v598);
																				v861 = 1 - 0;
																			end
																			if (v861 == (2 - 1)) then
																				v746 = (2015 - (138 + 930)) - (81 + 7 + 671 + 187);
																				break;
																			end
																		end
																	end
																	if ((1 + 0) == v746) then
																		v7.CFrame = v747:Lerp(v748, v17(v8.SilentAim.AimSmoothness));
																		break;
																	end
																end
																break;
															end
														end
														break;
													end
													if (v744 == 1) then
														v747 = nil;
														v748 = nil;
														v744 = 8 - 6;
													end
												end
											end
											break;
										end
										if (v597 == ((1766 - (459 + 1307)) + (1870 - (474 + 1396)))) then
											local v717 = 0;
											local v718;
											while true do
												if (v717 == 0) then
													v718 = 0;
													while true do
														if (v718 == (1 - 0)) then
															v597 = (1007 + 67) - (4 + 1032 + (105 - 68));
															break;
														end
														if ((0 + 0) == v718) then
															if (v445 ~= v111) then
																local v815 = 0 - 0;
																local v816;
																local v817;
																while true do
																	if (v815 == (0 - 0)) then
																		v816 = (591 - (562 + 29)) + 0 + 0;
																		v817 = nil;
																		v815 = 1420 - (374 + 1045);
																	end
																	if (v815 == (1 + 0)) then
																		while true do
																			if (v816 == (1 + 0)) then
																				v111 = v445;
																				break;
																			end
																			if (v816 == (0 - 0)) then
																				local v875 = 638 - (448 + 190);
																				local v876;
																				while true do
																					if (v875 == (0 + 0)) then
																						v876 = (357 + 432) - (766 + 15 + 8);
																						while true do
																							if (v876 == ((0 - 0) - (0 - 0))) then
																								v817 = math.random(v8.SilentAim.AimSwitchDelayMin, v8.SilentAim.AimSwitchDelayMax);
																								wait(v817);
																								v876 = 1 - (1494 - (1307 + 187));
																							end
																							if (((7 - 5) - (2 - 1)) == v876) then
																								v816 = (8 - 5) - (685 - (232 + 451));
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															v598 = v31(v444);
															v718 = 1;
														end
													end
													break;
												end
											end
										end
									end
									break;
								end
								if (v596 == (0 + 0)) then
									local v658 = 0;
									while true do
										if (0 == v658) then
											v597 = (0 + 0) - 0;
											v598 = nil;
											v658 = 565 - (510 + 54);
										end
										if (v658 == (1 - 0)) then
											v596 = 37 - (13 + 23);
											break;
										end
									end
								end
							end
						end
						break;
					end
				end
			end
			if (v8.Triggerbot.Enabled and v26.Selected.Part and v42()) then
				local v446 = (0 - 0) + (0 - 0);
				local v447;
				local v448;
				local v449;
				while true do
					if (v446 == ((1 - 0) - (1088 - (830 + 258)))) then
						v449 = nil;
						while true do
							if (v447 == ((0 - 0) + 0)) then
								v448, v449 = v12(v26.Selected.Part.Position);
								if v449 then
									local v659 = 0;
									local v660;
									local v661;
									local v662;
									while true do
										if (v659 == (1 + 0)) then
											v662 = nil;
											while true do
												if (((1261 + 220) - ((2082 - (860 + 581)) + 839)) == v660) then
													if (v662 < v8.Triggerbot.MaxDistance) then
														v43(v26.Selected.Part);
													end
													break;
												end
												if ((0 - 0) == v660) then
													local v765 = 0;
													local v766;
													while true do
														if (v765 == (0 + 0)) then
															v766 = 241 - (237 + 4);
															while true do
																if (v766 == (914 - ((2138 - 1228) + (6 - 3)))) then
																	v660 = (3 - 1) - (1 + 0);
																	break;
																end
																if (v766 == (0 + 0)) then
																	local v833 = 0 - 0;
																	while true do
																		if (v833 == (0 + 0)) then
																			v661 = v9();
																			v662 = (Vector2.new(v448.X, v448.Y) - v661).Magnitude;
																			v833 = 1 + 0;
																		end
																		if ((1427 - (85 + 1341)) == v833) then
																			v766 = (2875 - 1190) - (1466 + (615 - 397));
																			break;
																		end
																	end
																end
															end
															break;
														end
													end
												end
											end
											break;
										end
										if (v659 == (372 - (45 + 327))) then
											v660 = 0 - 0;
											v661 = nil;
											v659 = 503 - (444 + 58);
										end
									end
								end
								break;
							end
						end
						break;
					end
					if (v446 == (0 + 0 + 0)) then
						local v550 = 0 + 0;
						while true do
							if (v550 == 1) then
								v446 = 1 + 0 + 0;
								break;
							end
							if ((0 - 0) == v550) then
								v447 = 1148 - ((2288 - (64 + 1668)) + 592);
								v448 = nil;
								v550 = 1974 - (1227 + 746);
							end
						end
					end
				end
			end
			break;
		end
	end
end);
game.Players.PlayerAdded:Connect(function(v320)
	local v321 = 0 - 0;
	local v322;
	while true do
		if ((0 - 0) == v321) then
			v322 = 494 - (415 + 79);
			while true do
				if (v322 == (808 - (329 + 13 + 466))) then
					v320.CharacterAdded:Connect(function()
						if ((v320 ~= game.Players.LocalPlayer) and (v320.Team ~= game.Players.LocalPlayer.Team)) then
							if (v8.ESP.Enabled and not v45[v320]) then
								v48(v320);
							end
						end
					end);
					v320.CharacterRemoving:Connect(function()
						v47(v320);
					end);
					break;
				end
			end
			break;
		end
	end
end);
game.Players.PlayerRemoving:Connect(function(v323)
	v47(v323);
end);
v55:Init();
local function v113()
	local v324 = nil;
	local v325 = math.huge;
	if (not v6.Character or not v6.Character:FindFirstChild("HumanoidRootPart")) then
		return nil;
	end
	local v326 = v6.Character.HumanoidRootPart.Position;
	for v350, v351 in pairs(game.Players:GetPlayers()) do
		if ((v351.Name ~= game.Players.LocalPlayer.Name) and v351.Character and v351.Character:FindFirstChild("HumanoidRootPart")) then
			local v411 = 491 - (142 + 349);
			local v412;
			local v413;
			while true do
				if (v411 == (1 + 0)) then
					if (v413 < v325) then
						v325 = v413;
						v324 = v351;
					end
					break;
				end
				if (v411 == ((1174 - 320) - (174 + 680))) then
					local v509 = 0;
					local v510;
					while true do
						if (v509 == (0 + 0)) then
							v510 = (0 + 0) - 0;
							while true do
								if (((2 - 1) - (1864 - (1710 + 154))) == v510) then
									v411 = 319 - (200 + 118);
									break;
								end
								if ((0 + 0 + 0) == v510) then
									v412 = v351.Character.HumanoidRootPart;
									v413 = (v412.Position - v326).Magnitude;
									v510 = 740 - ((692 - 296) + 343);
								end
							end
							break;
						end
					end
				end
			end
		end
	end
	return v324;
end
local function v114()
	for v352, v353 in pairs(game.Players:GetPlayers()) do
		if ((v353.Name ~= game.Players.LocalPlayer.Name) and v353.Character) then
			local v414 = 0 - 0;
			local v415;
			local v416;
			while true do
				if (v414 == (0 + 0)) then
					local v511 = 0 + 0;
					while true do
						if (v511 == (0 + 0)) then
							v415 = 0 + 0 + (0 - 0);
							v416 = nil;
							v511 = 1;
						end
						if (v511 == (1251 - (363 + 887))) then
							v414 = 1 - 0;
							break;
						end
					end
				end
				if (v414 == (4 - 3)) then
					while true do
						if (v415 == ((229 + 1248) - (29 + 1448))) then
							v416 = {"RightUpperLeg","LeftUpperLeg","Head","HumanoidRootPart"};
							for v599, v600 in pairs(v416) do
								local v601 = 0 + 0;
								local v602;
								local v603;
								while true do
									if (v601 == (0 - 0)) then
										v602 = (1055 - (507 + 548)) - 0;
										v603 = nil;
										v601 = 1;
									end
									if (v601 == (838 - (289 + 548))) then
										while true do
											if (v602 == 0) then
												v603 = v353.Character:FindFirstChild(v600);
												if v603 then
													local v749 = 1818 - (821 + 997);
													local v750;
													while true do
														if (v749 == (255 - (195 + 60))) then
															v750 = 0 + 0 + (1501 - (251 + 1250));
															while true do
																if ((1528 - ((1139 - 750) + 1138)) == v750) then
																	v603.Size = Vector3.new(27, (413 + 188) - ((1134 - (809 + 223)) + (688 - 216)), (77 - 51) + (3 - 2));
																	break;
																end
																if (v750 == (0 + 0 + 0)) then
																	v603.CanCollide = false;
																	v603.Transparency = 1;
																	v750 = 1 + 0 + (617 - (14 + 603));
																end
															end
															break;
														end
													end
												end
												break;
											end
										end
										break;
									end
								end
							end
							break;
						end
					end
					break;
				end
			end
		end
	end
end
local function v115(v327, v328, v329)
	local v330 = 0;
	local v331;
	local v332;
	local v333;
	local v334;
	while true do
		if (v330 == (131 - (118 + 11))) then
			while true do
				if (v331 == ((1 + 0) - (0 + 0))) then
					v334 = nil;
					while true do
						if (v332 == ((2 - 1) + (949 - (551 + 398)))) then
							v333.FilterType = Enum.RaycastFilterType.Whitelist;
							v334 = workspace:Raycast(v327, v328, v333);
							v332 = 2 + 0;
						end
						if (v332 == ((522 + 944) - (157 + 1063 + 244))) then
							local v586 = 0 - 0;
							local v587;
							while true do
								if (v586 == (0 - 0)) then
									v587 = 1859 - (267 + 554 + (4120 - 3082));
									while true do
										if (v587 == (0 - (0 + 0))) then
											local v693 = 89 - (40 + 49);
											local v694;
											while true do
												if (v693 == (0 - 0)) then
													v694 = 0;
													while true do
														if (v694 == (490 - (99 + 391))) then
															local v779 = 0 + 0;
															while true do
																if (v779 == (0 - 0)) then
																	if (v334 and v334.Instance and v334.Instance:IsDescendantOf(v329.Character)) then
																		return true;
																	end
																	return false;
																end
															end
														end
													end
													break;
												end
											end
										end
									end
									break;
								end
							end
						end
						if ((0 + (0 - 0)) == v332) then
							local v588 = 0 + 0;
							while true do
								if (v588 == (2 - 1)) then
									v332 = 1 - (1604 - (1032 + 572));
									break;
								end
								if (v588 == 0) then
									v333 = RaycastParams.new();
									v333.FilterDescendantsInstances = {v329.Character};
									v588 = 1;
								end
							end
						end
					end
					break;
				end
				if (v331 == ((1817 - (568 + 1249)) + 0)) then
					v332 = (0 + 0) - 0;
					v333 = nil;
					v331 = 1;
				end
			end
			break;
		end
		if (v330 == (0 - 0)) then
			v331 = (5967 - 4422) - ((1626 - (913 + 393)) + (3459 - 2234));
			v332 = nil;
			v330 = 1;
		end
		if (v330 == (1 - 0)) then
			local v417 = 410 - (269 + 141);
			while true do
				if (v417 == 0) then
					v333 = nil;
					v334 = nil;
					v417 = 1;
				end
				if (v417 == (2 - 1)) then
					v330 = 1983 - (362 + 1619);
					break;
				end
			end
		end
	end
end
local function v116()
	local v335 = 1026 - ((2459 - (950 + 675)) + 75 + 117);
	local v336;
	while true do
		if (v335 == (1179 - (216 + 963))) then
			v336 = v113();
			if (v336 and v336.Character and v336.Character:FindFirstChild("HumanoidRootPart")) then
				local v450 = 0;
				local v451;
				local v452;
				local v453;
				local v454;
				while true do
					if (v450 == (1288 - (485 + 802))) then
						v453 = nil;
						v454 = nil;
						v450 = 561 - (432 + 127);
					end
					if ((1075 - (1065 + 8)) == v450) then
						while true do
							if (v451 == (1 + 0 + 0)) then
								v454 = (v452.Position - v453).unit * (2101 - (635 + 966));
								if v115(v453, v454, v336) then
								end
								break;
							end
							if (v451 == (0 + 0 + 0)) then
								local v623 = 0 - (42 - (5 + 37));
								while true do
									if (v623 == (304 - ((746 - 446) + 2 + 2))) then
										local v677 = 0 - 0;
										while true do
											if (1 == v677) then
												v623 = 1 + 0;
												break;
											end
											if (v677 == (0 + 0)) then
												v452 = v336.Character.HumanoidRootPart;
												v453 = game.Players.LocalPlayer.Character.HumanoidRootPart.Position;
												v677 = 1 - 0;
											end
										end
									end
									if (v623 == (3 - 2)) then
										v451 = (3 - 1) - (2 - 1);
										break;
									end
								end
							end
						end
						break;
					end
					if (v450 == (0 + 0)) then
						v451 = (529 - (318 + 211)) + 0;
						v452 = nil;
						v450 = 1;
					end
				end
			end
			break;
		end
	end
end
local function v117()
	for v354, v355 in pairs(v4.Weapons:GetChildren()) do
		if v355:IsA("Folder") then
			for v434, v435 in pairs(v355:GetChildren()) do
				if ((v435.ClassName == "IntValue") or (v435.ClassName == "NumberValue")) then
					if (v435.Name == "RecoilControl") then
						v435.Value = 362.05 - ((551 - 439) + (1837 - (963 + 624)));
					elseif (v435.Name == "Spread") then
						v435.Value = 0.01 + 0 + 0;
					elseif (v435.Name == "MaxSpread") then
						v435.Value = (846.01 - (518 + 328)) - (0 - 0);
					elseif (v435.Name == "SpreadRecovery") then
						v435.Value = (0.01 - 0) + 0;
					elseif (v435.Name == "FireRate") then
						v435.Value = 317.05 - (301 + 16);
					elseif (v435.Name == "Ammo") then
						v435.Value = 517 + (1412 - 930);
					elseif (v435.Name == "ReloadTime") then
						v435.Value = (0.01 - 0) + (0 - 0);
					elseif (v435.Name == "Falloff") then
						v435.Value = 1348 + 140 + 859 + 653;
					elseif (v435.Name == "Speed%") then
						v435.Value = 1 - 0;
					elseif (v435.Name == "Range") then
						v435.Value = 894 + 592 + 49 + 465;
					elseif (v435.Name == "Auto") then
						v435.Value = true;
					elseif (v435.Name == "EquipTime") then
						v435.Value = (4495 - 3081) - (1001 + 134 + 279);
					elseif (v435.Name == "SelfDamage") then
						v435.Value = (1019 - (829 + 190)) - (0 - 0);
					elseif (v435.Name == "ChargeTime") then
						v435.Value = 882.01 - (244 + (806 - 168));
					elseif (v435.Name == "SFireRate") then
						v435.Value = (957.05 - 264) - (627 + 66);
					elseif (v435.Name == "BlastRadius") then
						v435.Value = 372 - 247;
					elseif (v435.Name == "BulletSpeed") then
						v435.Value = (20126 - 12024) - (122 + 390 + 30 + 60);
					elseif (v435.Name == "Bullet") then
						v435.Value = (5803 - 3891) - (1572 + 93 + (854 - (520 + 93)));
					end
				end
			end
		end
	end
end
local v53, v54 = pcall(v117);
if not v53 then
	warn("Error modifying weapon stats:", v54);
end
while wait(1) do
	local v337 = 276 - (259 + 17);
	local v338;
	while true do
		if (v337 == 0) then
			v338 = (42 + 675) - (373 + 344);
			while true do
				if ((0 + 0) == v338) then
					v114();
					v116();
					break;
				end
			end
			break;
		end
	end
end
setfpscap(451 + 548);
game:GetService("RunService").Stepped:Connect(function()
	setfpscap((897 - 632) + 734);
end);
