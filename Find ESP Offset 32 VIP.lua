HOME = 1
function HOME()
Case = gg.multiChoice({
'📂 『 Gname Java 』',--1
'📂 『 GWorld Java 』',--2
'📂 『 VMatrix Java 』',--3
'📂 『 Vworld Java 』',--4
'📂 『 GNames Sdk 』',--5
'📂 『 GEngine UEngine 』',--6
'📂 『 GEngine LocalPlayer 』',--7
'📂 『 GUObjectArray 』',--8
'📂 『 GetActorArrary 』',--9
'📂 『 CanvasMap 』',--10
'📂 『 ProcessEvent 』',--11
'📂 『 Kill Message 』',--12
'📂 『 GNativeAndroidApp 』',--13
'📂 『 Actors Offset 』',--14
'📂 『 LocalPlayer Offset 』',--15
'📂 『 Skin Sdk Offset 』',--16
'📂 『 Exit Menu 』',--17
}, nil, (os.date('┗⊳🔲 • Script Find ESP Offset 32 Bit\n┗⊳🔲 • Dm To Buy Tool @@pakgamerzcutebot\n┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  ')))
if Case == nil then else
if Case[1] == true then Case1() end
if Case[2] == true then Case2() end
if Case[3] == true then Case3() end
if Case[4] == true then Case4() end
if Case[5] == true then Case5() end
if Case[6] == true then Case6() end
if Case[7] == true then Case7() end
if Case[8] == true then Case8() end
if Case[9] == true then Case9() end
if Case[10] == true then Case10() end
if Case[11] == true then Case11() end
if Case[12] == true then Case12() end
if Case[13] == true then Case13() end
if Case[14] == true then Case14() end
if Case[15] == true then Case15() end
if Case[16] == true then Case16() end
if Case[17] == true then exit() end
end 
  CaseH = -1
end

function Case1()
--GName Java
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("605;9,187,343,235,540,844,544;9,187,343,237,679,939,583;17,179,869,188", gg.TYPE_QWORD)
gg.refineNumber("17,179,869,188", gg.TYPE_QWORD)
fuck = gg.getResults(7)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time - 4
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • Gname Java Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("Gname Offsets: 0x"..output.."")
end

function Case2()
--Gworld java
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("h 01 00 00 00 01 00 00 00 00 00 00 00 02 00 00 00 FF FF FF FF")
gg.refineNumber("h FF", gg.TYPE_DWORD)
fuck = gg.getResults(9)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[4].address - time + 0x49
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GWorld Java Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("GWorld Offsets: 0x"..output.."")
end

function Case3()
--ViewMatrix
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("16,384;90.0F", gg.TYPE_DWORD)
gg.refineNumber("90.0F", gg.TYPE_DWORD)
fuck = gg.getResults(1)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time + 40 - 4
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • VMatrix Java Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("VMatrix Offsets: 0x"..output.."")
end

function Case4()
--Vworld/CanvasMap
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("17179869186;12884901892;3:9", gg.TYPE_QWORD)
gg.refineNumber("3", gg.TYPE_QWORD)
fuck = gg.getResults(3)
gg.clearResults()
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[3].address - time - 12
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • Vworld Java Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("Vworld Offsets: 0x"..output.."\n")
end

function Case5()
--GNames Sdk
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("h E0 01 9F E5 00 00 8F E0 30 70 90 E5")
gg.refineNumber("h E5")
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time - 0x1FB
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GNames Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define GNames_Offset 0x"..output.."")
end

function Case6()
--GEngine UEngine
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.setVisible(false)
gg.searchNumber("h 00 04 00 00 00 02 00 00 00 02 00 00 00 00 00 00 04 00 00 00 00 00 00 00")
gg.refineNumber("h 00 04 00 00 00 02 00 00 00 02 00 00 00 00 00 00 04 00 00 00 00 00 00 00")
fuck = gg.getResults(21)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff = fuck[21].address - time + 28
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GEngine UEngine Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define GEngine_Offset 0x"..output.." //UEngine")
end

function Case7()
--GEngine LocalPlayer
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("16,384;90.0F", gg.TYPE_DWORD)
gg.refineNumber("90.0F", gg.TYPE_DWORD)
fuck = gg.getResults(1)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time + 40 - 4
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GEngine LocalPlayer Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define GEngine_Offset 0x"..output.." //ULocalPlayer")
end

function Case8()
--GUObjectArray
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("16,384;450,000:37", gg.TYPE_DWORD)
gg.refineNumber("16384", gg.TYPE_DWORD)
fuck = gg.getResults(1)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time + 16
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GUObjectArray Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define GUObject_Offset 0x"..output.."")
end

function Case9()
--GetActorArrary
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("h 00 00 50 E3 2C 03 94 15")---352,321,535;-352,321,554;-369,098,238;-382,907,376
gg.refineNumber("h E3")
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[2].address - time - 19
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GetActorArrary Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define GetActorArray_Offset 0x"..output.."")
end

function Case10()
--CanvasMap
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("17179869186;12884901892;3:9", gg.TYPE_QWORD)
gg.refineNumber("3", gg.TYPE_QWORD)
fuck = gg.getResults(3)
gg.clearResults()
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[3].address - time - 12
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • CanvasMap Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define CanvasMap_Offset 0x"..output.."")
end

function Case11()
--ProcessEvent
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("-494,030,832;-442,564,508;-443,150,336;-509,591,550", gg.TYPE_DWORD)
gg.refineNumber("-494,030,832", gg.TYPE_DWORD)
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[4].address - time - 4
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • ProcessEvent Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define ProcessEvent_Offset 0x"..output.."")
end

function Case12()
--Kill Message
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("-2,121,846,211,204,001,808;720,576,163,236,282,368;-1,903,896,742,303,104,973;-2,125,698,642,310,262,696", gg.TYPE_QWORD)
gg.refineNumber("-2,121,846,211,204,001,808", gg.TYPE_QWORD)
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • Kill Message Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define KillMessage_Offset 0x"..output.."")
end

function Case13()
--GNativeAndroidApp
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("h 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00 02 00 00 00")
gg.refineNumber("h 00 00 00 00 00 00 00 00 02 00 00 00 00 00 00 00 02 00 00 00")
fuck = gg.getResults(21)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[21].address - time - 0x4
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GNativeAndroidApp Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define GNativeAndroidApp_Offset 0x"..output.."")
end

function Case14()
--Actors Offset
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("h 34 00 00 00 34 00 00 00 40 01 00 00")
gg.refineNumber("h 40 01 00 00")
fuck = gg.getResults(20)
gg.clearResults()
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time + 44
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • Actors Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define Actors_Offset 0x"..output.."")
end

function Case15()
--LocalPlayer
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("h 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 FF FF FF FF 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 69 02 00 00 00 00 00 00")
gg.refineNumber("h 00 00 00 00 00 00 00 00 00 00 00 00 69 02 00 00 00 00 00 00")
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • LocalPlayer Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define LocalPlayer_Offset 0x"..output.."")
end

function Case16()
--ProccessEvent Skin Sdk
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.setVisible(false)
gg.searchNumber("h F0 4F 2D E9 1C B0 8D E2 6C D0 4D E2 00 50 A0 E1")
gg.refineNumber("h F0")
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • ProccessSkin Offset Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define ProccessSkin_Offset 0x"..output.."")
end

function exit()
 -- print(os.date('┗⊳🔲 • Script Find ESP Offset 32 Bit\n┗⊳🔲 • Dm To Buy Tool @@pakgamerzcutebot\n┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  '))
  gg.skipRestoreState()
  gg.setVisible(true)
  os.exit()
end
while true do
  if gg.isVisible(true) then
    CaseH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if CaseH == 1 then
    HOME()
  end
end