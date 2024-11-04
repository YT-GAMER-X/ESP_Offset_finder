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
'📂 『 GNativeAndroidApp 』',--12
'📂 『 Actors Offset 』',--13
'📂 『 Exit Menu 』',--14
}, nil, (os.date('┗⊳🔲 • Script Find ESP Offset 64 Bit\n┗⊳🔲 • Dm To Buy Tool @@pakgamerzcutebot\n┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  ')))
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
if Case[14] == true then exit() end
end 
  CaseH = -1
end

function Case1()
--GName Java
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("3,974,362,539,628,152,236;17,179,869,188", gg.TYPE_QWORD)
gg.refineNumber("17,179,869,188", gg.TYPE_QWORD)
fuck = gg.getResults(1)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff = fuck[1].address - time - 0x8
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • Gname Java Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("Gname Offsets: 0x"..output.."")
end

function Case2()
--GWorld Java
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("h 00 00 00 00 09 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00")
gg.refineNumber("h 09 00 00 00")
fuck = gg.getResults(1)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff = fuck[1].address - time - 0x54 + 0x0003000
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GWorld Java Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("GWorld Offsets: 0x"..output.."")
end

function Case3()
--VMatrix
gg.clearResults()
gg.setVisible(false)
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("16,384;90.0F", gg.TYPE_DWORD)
gg.refineNumber("90.0", gg.TYPE_FLOAT)
fuck = gg.getResults(1)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time + 20
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
fuckoff =  fuck[3].address - time - 16
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
gg.searchNumber("4.67692162e34;-4.36282853e-14;-4.29378484e-14;-2.19164862e-14;-8.32389442e-14", gg.TYPE_FLOAT)
gg.refineNumber("-8.32389442e-14", gg.TYPE_FLOAT)
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GNames Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define GNames_Offset 0x"..output.."")
end

function Case6()
--GEngine UEngine
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("2.2958874e-41;90.0", gg.TYPE_FLOAT)
gg.refineNumber("90.0", gg.TYPE_FLOAT)
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff = fuck[1].address - time + 20
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
gg.searchNumber("523,730,846,928;4,294,967,295;70,368,744,177,664;16,384", gg.TYPE_QWORD)
gg.refineNumber("16,384", gg.TYPE_QWORD)
fuck = gg.getResults(5)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time + 72
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
gg.searchNumber("450,000", gg.TYPE_DWORD)
gg.refineNumber("450,000", gg.TYPE_DWORD)
fuck = gg.getResults(1)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time - 24
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GUObjectArray Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define GUObject_Offset 0x"..output.."")
end

function Case9()
--GetActorArrary
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-2.14810757e-14;-6.13017998e13;-1.00986486e-28;-6.46235085e-27;-2.14810757e-14;-8.45156464e-14", gg.TYPE_FLOAT)
gg.refineNumber("-8.45156464e-14", gg.TYPE_FLOAT)
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[12].address - time
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
fuckoff =  fuck[3].address - time - 16
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
gg.searchNumber("-6.23226157e34;-1.19210199e-7;-8.2794855e-14;-2.89490383e-14;-2.93792361e-14;-2.96394751e-14;-1.01972562e-28;-3.51021261e10", gg.TYPE_FLOAT)
gg.refineNumber("-8.2794855e-14", gg.TYPE_FLOAT)
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[8].address - time
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • ProcessEvent Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define ProcessEvent_Offset 0x"..output.."")
end

function Case12()
--GNativeAndroidApp
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA | gg.REGION_C_BSS)
gg.setVisible(false)
gg.searchNumber("3;214,748,364,850;4,398,046,511,154", gg.TYPE_QWORD)--214,748,364,850;4,398,046,511,154;1,024;2,199,023,255,552;512
gg.refineNumber("3", gg.TYPE_QWORD)--214,748,364,850
fuck = gg.getResults(20)
gg.clearResults()
gg.setVisible(false)
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[1].address - time + 16-- - 48
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • GNativeAndroidApp Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define GNativeAndroidApp_Offset 0x"..output.."")
end

function Case13()
--Actors Offset
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("64;560;560;21", gg.TYPE_DWORD)
gg.refineNumber("21", gg.TYPE_DWORD)
fuck = gg.getResults(20)
gg.clearResults()
time = gg.getRangesList("libUE4.so")[1].start
fuckoff =  fuck[2].address - time
local output = string.format("%x", fuckoff)
gg.alert(os.date('┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  \n┗⊳🔲 • Find Offset Done!...\n┗⊳🔲 • Actors Offset: 0x'..output..'\n┗⊳🔲 • Copied Successfully '))
gg.copyText("0x"..output.."")
print("#define Actors_Offset 0x"..output.."")
end

function exit()
--  print(os.date('┗⊳🔲 • Script Find ESP Offset 64 Bit\n┗⊳🔲 • Dm To Buy Tool @@pakgamerzcutebot\n┗⊳🔲 • App Version: '..gg.getTargetInfo()["versionName"]..'\n┗⊳🔲 • OBB Version: '..gg.getTargetInfo()["versionCode"]..'\n┗⊳🔲 • Package Name: '..gg.getTargetInfo()["packageName"]..'\n┗⊳🔲 • %A, %d %B %Y %H:%M%p  '))
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