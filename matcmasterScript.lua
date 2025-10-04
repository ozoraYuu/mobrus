if gg.isPackageInstalled("sstool.only.com.sstool") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n SSTOOL APPLICATION DETECTED \n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end 

File = gg.getFile():match('[^/]+$') 
name = 'matcmasterScript.lua'
if File == name then
else
gg.alert("⚠️SCRIPT EXPIRED,BUY NEW VERSION⚠️")
 print("Script Author By Riff")
 print("Telegram: https://t.me/@Riffavenue")
 print("WhatsApp: 085807155569")
 print("YouTube : https://youtube.com/@Riffkimochii")
return
end


Date=30  -- Expiry date
Month=08       -- Expiry month 
Year=2029   -- Expiry year
expiremessage="Script has expired.Buy New version"  --Expiry message 
--This script will expire on 15/05/2020

--Do not change below code 
gg.setVisible(false) 
local linkapex=gg.alert("RIFF KIMOCHII\n\nIf you encounter any problems or if any script needs an update.pls contact me on telegram or whatsapp\n\nTelegram:https://t.me/Riffavenue\nWhatsApp:085807155569\n\n× Scripts are not optimized for PC use.","ENTER","EXIT")
    if linkapex==2 then gg.setVisible(true) print("GOODBYE") os.exit() return end
    if linkapex==3 then 
        gg.copyText("https://t.me/Riffavenue",false) 
        gg.toast("Link Copied\nhttps://t.me/Riffavenue")
    end 
    
local testnet=gg.makeRequest("http://whatismyip.org/").content 
    if testnet == nil then 
    gg.alert("× Internet Access Required ×\n\n× Restart Script and Allow Internet","EXIT",nil,"Riff Kimochii")
    print("× Internet Access Required ×")
    gg.setVisible(true) 
    os.exit() 
    return 
    end 
testnet=nil 
dateString=gg.makeRequest("https://www.whatismyip.com").headers["Date"][1]
months={Jan = "01", Feb = "02", Mar = "03", Apr = "04", May = "05", Jun = "06", Jul = "07", Aug = "08", Sep = "09", Oct = "10", Nov = "11", Dec = "12"} 
day, monthStr, year = dateString:match("(%d+) (%a+) (%d+)")
month = months[monthStr]
formattedDate = string.format("%04d%02d%02d", tonumber(year), tonumber(month), tonumber(day))
ZSCRIPT=gg.getFile()
ZREM=ZSCRIPT:gsub('[^/]+$','')


function check(t) 
if t<10 then t="0"..t end
return t
end
expiredate=Year.. check(Month).. check(Date)
date=gg.makeRequest("http://www.guimp.com").headers["Date" ][1]  --guimp.com is smallest webpage so takes less time for loading 
month={"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"}
for i=1,12 do
 if month[i]==string.sub(date,9, 11) then
      if i<10 then
       i="0"..i 
      end 
 currentdate=string.sub(date,13, 16)..i..string.sub(date,6, 7)  
 end
end
if tonumber(currentdate)>=tonumber(expiredate) then gg.alert(expiremessage) os.exit() end 


LUA = 'Fortias Saga[Auto Update].lua'
GLabel = 'Fortias saga'
GProcess = 'com.ondi.fortias.saga'
GVersion = '[Auto-Update]'
xbit = 64 
LibResult = 1
xlib = 'libil2cpp.so'
xlibsize = 0
xREV = 1  I={}
xCNE = 0
xSSE = 0 
XbitX = 2 
printx = '---------------------------------------------------------------'
print(printx)
xTAGx = 'FORTIAS SAGA'
print(xTAGx)
xMOTOx = ' 𝐃𝐈𝐃 𝐘𝐎𝐔 𝐊𝐍𝐎𝐖? 𝐈𝐍 𝐓𝐇𝐄 𝐆𝐀𝐌𝐄 , 𝐂𝐇𝐄𝐀𝐓𝐈𝐍𝐆 𝐈𝐒 𝐀 𝐅𝐀𝐈𝐑 𝐎𝐏𝐏𝐎𝐍𝐄𝐍𝐓 𝐅𝐎𝐑 𝐑𝐈𝐂𝐇 𝐏𝐄𝐎𝐏𝐋𝐄'
xSYMx ='┌─────━┿─────────━──━──────────┿━─────┐'
xSIMx = '└─────━┿─────────━──━──────────┿━─────┘'
print(xMOTOx)
xLINKx = 'ꜰʀᴇᴇ ɪɴᴀᴘᴘ ᴘᴜʀᴄʜᴀꜱᴇ'
print(xLINKx)
print(LUA)
print(GLabel..'  '..GVersion)
print(printx)
--███████████████████████
--███████████████████████
--███████████████████████
gg.require('101.1')
A={} for i = 1,100 do A[i]={} end
apex=1
gg.setVisible(false)
v=gg.getTargetInfo()
    if v==nil then
        print("×× ERROR ××\n×× INVALID PROCESS SELECTED / OR NO ROOT ACCESS") 
        gg.setVisible(true) os.exit()
        return
    end 
------------------------------------------------------------------------------

------------------------------------------------------------------------------

OFF="[𝐎𝐟𝐟] " ON="[𝐎𝐧] "
NA=OFF IT=OFF OP =OFF
AD=0 


function menu()
gg.setRanges(gg.REGION_ANONYMOUS) 
    if AD==1 then arrowdmg() return end 
gg.toast(xTAGx)  
mc=gg.multiChoice({
	NA.."ꜰʀᴇᴇ ɪɴᴀᴘᴘ ᴘᴜʀᴄʜᴀꜱᴇ",
	IT.."IMMORTAL",
    OP.."TEST",
	"[ 🅴🆇🅸🆃 ]"},
    {},xSYMx.."\n"..xMOTOx.."\n"..xSIMx)
	
	if mc==nil then cancel() return end
	if mc[1] then camera() end
	if mc[2] then test() end 
	if mc[3] then test1() end 
	
	
xhaX={
	NA.."ꜰʀᴇᴇ ɪɴᴀᴘᴘ ᴘᴜʀᴄʜᴀꜱᴇ",
	IT.."IMMORTAL",
    OP.."TEST",
	}
xhaX=table.concat(xhaX, "\n")
xhaX=tostring(xhaX) 

	if mc[4] then exit() return end 

gg.toast("~~~~Complete~~~~") 


end
--███████████████████████

-- public class CameraBehavior : Script // TypeDefIndex: 
-- private void Update() { }
A[2].class="Configurations"
A[2].method="get_UseDevServers"

function camera()
if A[2].error==1 then error() return end
    for i = A[2].start, A[2].finish do
    o=I[i] x=1
        if NA==OFF then arm() else revert() end
    end
    if NA==OFF then NA=ON else NA=OFF end
    gg.alert[[𝗦𝘂𝗰𝗰𝗲𝘀𝘀𝗳𝘂𝗹 !!
    
𝐘𝐎𝐔 𝐀𝐑𝐄 𝐋𝐈𝐊𝐄 𝐀 𝐏𝐑𝐎𝐅𝐄𝐒𝐒𝐈𝐎𝐍𝐀𝐋 𝐇𝐀𝐂𝐊𝐄𝐑 :𝗩]]
end 

--███████████████████████
A[1].class="PopupSettingsView"
A[1].method="ToggleMusic"

function test()
if A[1].error==1 then error() return end
    for i = A[1].start, A[1].finish do
    o=I[i] x=0
        if IT==OFF then arm() else revert() end
    end
    if IT==OFF then IT=ON else IT=OFF end
end 

A[3].class="PopupSettingsView"
A[3].method="OpenDevDashboard"

function test1()
if A[3].error==1 then error() return end
    for i = A[3].start, A[3].finish do
    o=I[i] x=1
        if OP==OFF then arm() else revert() end
    end
    if OP==OFF then OP=ON else OP=OFF end
end 



--███████████████████████



--███████████████████████


--███████████████████████


--███████████████████████
--███████████████████████
--███████████████████████
    
------------------------------------------------------------------------------
-- APEX[GG]v2
--███████████████████████
    if LibResult==1 then 
    xAPEXx={} xXx=0
    xLibRes=0 
    libx=gg.getRangesList()
        if #(libx)==0 then 
        print("×× LIB ERROR #01 ××\nNo Libs Found\nTry a Different Virtual Environment \nor Try a Better Game Installation Method\nor Download Game From 'apkcombo.com' ")
        gg.setVisible(true) 
        os.exit() 
        end
    libx=gg.getRangesList(xlib)
        if #(libx)==0 then  
        print("×× No "..xlib.." Found")
        xLibRes=2 
        goto APEX_SPLIT 
        end
    xlibn=0 
        for i, v in ipairs(libx) do 
            if libx[i].state=="Xa" then 
            xXx=xXx+1 
            xAPEXx[xXx]=libx[i].start 
            XLIBSIZE=libx[i]["end"]-libx[i].start 
            xLibRes=1
            end
        end 
        if xLibRes==0 then 
        print("×× LIB ERROR #03 ××\nNo "..xlib.." Found in Xa\nTry a Different Virtual Environment \nor Try a Better Game Installation Method\nor Download Game From 'apkcombo.com' ")
        gg.setVisible(true) 
        os.exit()     
        end    
                  
        ::APEX_SPLIT::     
        if xLibRes==2 then
        splitapk=0
        libx=gg.getRangesList()
            for i, v in ipairs(libx) do 
                if libx[i].state=="Xa" and string.match(libx[i].name,"split_config") then
                splitapk=1
                end
            end 
            if splitapk==1 then 
            xsapk={} xsapkx=0
                for i, v in ipairs(libx) do
                    if libx[i].state=="Xa" then
                    xsapkx=xsapkx+1
                    xsapk[xsapkx]=libx[i]["end"]-libx[i].start
                    end
                end 
                if xsapkx~=0 then                 
                APEXQ=math.max(table.unpack(xsapk))
                    for i, v in ipairs(libx) do              
                        if libx[i].state=="Xa" and libx[i]["end"]-libx[i].start==APEXQ then              
                        xXx=xXx+1             
                       xAPEXx[xXx]=libx[i].start
                       XLIBSIZE=libx[i]["end"]-libx[i].start 
                        print("√√ Split Apk Lib Found\n√√ "..libx[i].name) 
                        xLibRes=1                       
                        end
                    end
                end 
            end 
         
             if splitapk==0 and xLibRes~=1 then
             print("×× No split_config Lib Found")  
             xc=1 xt={} 
             libx=gg.getRangesList()
                 for i, v in ipairs(libx) do
                     if libx[i].state=="Xa" then 
                     xt[xc]=tonumber(libx[i]["end"]-libx[i].start) 
                     xc=xc+1
                     end
                 end
                 if xc==1 then
                     print("×× No libs in Xa Region\n-- Your Device is Broken --\nGoodbye")
                     gg.setVisible(true)  os.exit() 
                     return
                 end 
             APEXQ=math.max(table.unpack(xt))
                 for i, v in ipairs(libx) do              
                     if libx[i].state=="Xa" and libx[i]["end"]-libx[i].start==APEXQ then        
                     xXx=xXx+1       
                     xAPEXx[xXx]=libx[i].start
                     XLIBSIZE=libx[i]["end"]-libx[i].start 
                     print("√√ math.max Xa Lib Found\n√√ "..libx[i].name) 
                     xLibRes=1   
                     end 
                 end
            end                        

            if xLibRes~=1 then
            print("×× Correct Lib Not Found ××\n×× Direct/Split Config/Xa Max ××")
            gg.setVisible(true) 
            os.exit()
             return
            end 
        end 
   
        if xlibsize~=0 then  
            if XLIBSIZE<xlibsize then
            print("×× Incorrect Lib Size in Xa Region ××\nYour device / virtual / emulator is not compatible with this script")
            gg.setVisible(true) 
            os.exit()
            return
            end 
        end 
        
    end 
--███████████████████████
function arm()
o=tonumber(o) 
    for XxX=1,#(xAPEXx) do
        xdump=nil xdump={} 
        if type(x)~="table" then 
        xdump[1]={} xdump[2]={}
        xdump[1].address=xAPEXx[XxX] + o
        xdump[1].flags=4
            if x==0 then xdump[1].value=xfalse end
            if x==1 then xdump[1].value=xtrue end
            if x~=0 and x~=1 then xdump[1].value=x end 
        xdump[2].address=xAPEXx[XxX]+(o+4)
        xdump[2].flags=4
        xdump[2].value=xEND 
        else
        cc=0
            for c=1,#(x) do
            xdump[c]={} 
            xdump[c].address=xAPEXx[XxX]+o+cc
            xdump[c].flags=4   
            xdump[c].value=tostring(x[c])
            cc=cc+4
            end         
        end 
    gg.setValues(xdump) 
    end 
end 
------------------------------------------------------------------------------  
function revert()
    for XxX=1,#(xAPEXx) do 
    REVERT=nil REVERT={} xRx=nil xRx=1 
        for i, v in ipairs(ORIG) do
            if tonumber(xAPEXx[XxX]+o)==ORIG[i].address then
                if type(x)~="table" then
                    REVERT[xRx]={}
                    REVERT[xRx].address=xAPEXx[XxX]+o
                    REVERT[xRx].flags=4
                    REVERT[xRx].value=ORIG[i].value
                    xRx=xRx+1
                    REVERT[xRx]={}
                    REVERT[xRx].address=xAPEXx[XxX]+o+4
                    REVERT[xRx].flags=4
                    REVERT[xRx].value=ORIG[i+1].value 
                    xRx=xRx+1 
                else              
                offcnt=0 tnuc=0
                    for dfg=1,#(x) do 
                    REVERT[xRx]={}
                    REVERT[xRx].address=xAPEXx[XxX]+o+offcnt 
                    REVERT[xRx].flags=4
                    REVERT[xRx].value=ORIG[i+tnuc].value
                    offcnt=offcnt+4 tnuc=tnuc+1 xRx=xRx+1
                    end 
                end 
            gg.setValues(REVERT) 
            break
            end
            -- xRx+1 
        end 
    end 
end 
--███████████████████████
if v.x64 then
xtrue="h200080D2" -- MOV X0, #0x1
xfalse="h000080D2" -- MOV X0, #0x0 
xEND="hC0035FD6" -- RET
else 
xtrue="h0100A0E3" -- MOVW R0, #1 
xfalse="h0000A0E3" -- MOVW R0, #0 
xEND="h1EFF2FE1" -- BX LR 
end 
------------------------------------------------------------------------------  

-- APEX[GG]v2
function clear()
gg.getResults(gg.getResultsCount())
gg.clearResults()
end
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function check()
E=nil E=gg.getResultsCount()
end 
------------------------------------------------------------------------------  
function offset()
o=tonumber(o) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(addoff) do
        addoff[i].address=addoff[i].address+o
        addoff[i].flags=t
    end
gg.loadResults(addoff) 
end 
--███████████████████████

-- APEX[GG]v2
------------------------------------------------------------------------------  
function cancel()
gg.toast("CANCELLED")
end 
------------------------------------------------------------------------------  
function wait()
gg.toast("Please Wait..") 
end 
------------------------------------------------------------------------------  
function error()
gg.toast("× ERROR ×")
gg.sleep(1000)
end 
------------------------------------------------------------------------------  
function exit()
gg.getListItems()
gg.clearList()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.toast("[ EXIT ]")  
    if xhaX~=nil then 
        print(printx) 
        print(xhaX) 
        print(printx)  
    end 
gg.setVisible(true) 
os.exit()
return
end 

--███████████████████████

--███████████████████████
 

if v.x64 then off1=-16 typ=32 else off1=-8 typ=4 end 
gg.setRanges(gg.REGION_OTHER | gg.REGION_C_ALLOC | gg.REGION_ANONYMOUS) 

ATOTAL=0
for i = 1,100 do
    if A[i].method==nil then break end
    ATOTAL=ATOTAL+1
end 
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    gg.sleep(100)
    end
ASTART=1 AEND=0 ATABT=ATOTAL+1 ATAB=1
S=0 
    while ATAB<=ATOTAL do 
    ::AUTOSTART::
    gg.setVisible(false)
        if ATAB>ATOTAL then break goto FINISHED end 
    gg.toast("Please Wait.. [ "..ATABT-ATAB.." ]") 
    A[ATAB].error=1 
    ANAME=nil ANAME={}
    if A[ATAB].name~=nil then 
        for i = 1,#(tostring(A[ATAB].name)) do
            ANAME[i]=string.byte(A[ATAB].name,i) 
        end
if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    gg.sleep(100)
    end
    else
        A[ATAB].name=0
    end 
    ACLASS=nil ACLASS={}
    if A[ATAB].class~=nil then 
        for i = 1,#(tostring(A[ATAB].class))+1 do
            if i == #(tostring(A[ATAB].class))+1 then 
                ACLASS[i]=0 
            else
                ACLASS[i]=string.byte(A[ATAB].class,i) 
            end 
        end 
    else
        A[ATAB].class=0
    end 
    
                ASTART=AEND+1
                clear() t=1 
                gg.searchNumber(":"..tostring(A[ATAB].method),1) 
                xm=gg.getResults(2) gg.getResults(gg.getResultsCount())
                check() 
                    if E==0 then ATAB=ATAB+1 
                        if ATAB>ATOTAL then break return end
                    goto AUTOSTART return 
                    end 
                x=xm[1].value..";"..xm[2].value.."::2" refine()
                x=xm[1].value refine() 
                o=-1 offset() x=0 refine() oo=#(tostring(A[ATAB].method))
                o=oo+1 offset() refine() o=-oo offset()
                check() 
                    if E==0 then ATAB=ATAB+1 
                        if ATAB>ATOTAL then break return end
                    goto AUTOSTART return 
                    end 
 if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    gg.sleep(100)
    end
                gg.searchPointer(0) xcount=gg.getResultsCount()
                xpoint=gg.getResults(xcount,nil, nil, nil, nil, nil, nil, nil,gg.POINTER_READ_ONLY)
                    if #(xpoint)==0 then ATAB=ATAB+1 
                        if ATAB>ATOTAL then break return end
                    goto AUTOSTART return 
                    end 
                clear() 
                    for xp=1,#(xpoint) do
                    xpoint[xp].address=xpoint[xp].address+off1
                    xpoint[xp].flags=typ
                    end
    if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    end                 
                gg.loadResults(xpoint) 
                xoff=gg.getResults(#(xpoint),nil, nil, nil, nil, nil, nil, nil, gg.POINTER_EXECUTABLE)
                    if #(xoff)==0 then ATAB=ATAB+1 
                        if ATAB>ATOTAL then break return end
                    goto AUTOSTART return 
                    end 
                    xfin=1
                    while xfin<=#(xoff) do 
                    ::XFIN:: 
                        if xfin>#(xoff) then ATAB=ATAB+1
                            if ATAB>ATOTAL then break return end 
                        goto AUTOSTART return
                        end 
 if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    end
                        if gg.getTargetInfo().x64 then 
                            xadd=tonumber(xoff[xfin].value)  
                        else 
                            xadd=string.format("%X",tonumber(xoff[xfin].value)) 
                            xadd=string.sub(tostring(xadd), -8,-1)
                            xadd=tonumber("0x"..xadd) 
                        end
 if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    end
                    gval1=nil gval1={} gval1[1]={}
                        if gg.getTargetInfo().x64 then gvo=24 gvo1=16 gvo2=24 else gvo=12 gvo1=8 gvo2=12 end 
                    gval1[1].address=xoff[xfin].address+gvo
                    gval1[1].flags=typ
                    gval1=gg.getValues(gval1) 
                        if gg.getTargetInfo().x64 then 
                            gval=tonumber(gval1[1].value)  
                        else 
                            gval=string.format("%X",tonumber(gval1[1].value)) 
                            gval=string.sub(tostring(gval), -8,-1)
                            gval=tonumber("0x"..gval) 
                        end 
 if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    end
                    gval2=nil gval2={} gval2[1]={} gval2[2]={}
                    gval2[1].address=gval+gvo1
                    gval2[1].flags=typ
                    gval2[2].address=gval+gvo2
                    gval2[2].flags=typ 
                    gval2=gg.getValues(gval2)
                        if gg.getTargetInfo().x64 then 
                            gval21=tonumber(gval2[1].value)  
                            gval22=tonumber(gval2[2].value) 
                        else 
                            gval21=string.format("%X",tonumber(gval2[1].value)) 
                            gval21=string.sub(tostring(gval21), -8,-1)
                            gval21=tonumber("0x"..gval21) 
                            gval22=string.format("%X",tonumber(gval2[2].value)) 
                            gval22=string.sub(tostring(gval22), -8,-1)
                            gval22=tonumber("0x"..gval22) 
                        end    
                         xrefine=0
                         if A[ATAB].class~=0 then 
                            for xyz=1,#(ACLASS) do
                                gvalc={} gvalc[1]={} 
                                gvalc[1].address=gval21+(xyz-1)
                                gvalc[1].flags=1                        
                                gvalc=gg.getValues(gvalc) 
                                if gvalc[1].value~=ACLASS[xyz] then xrefine=1 break xfin=xfin+1 goto XFIN end
                            end
                        end 
 if gg.isVisible() then
    gg.setVisible(false) 
    gg.clearResults()
    print("DO NOT OPEN GG WHILE RUNNING THE SCRIPT")
    gg.setVisible(true) 
    os.exit()
    end
                        
                        if A[ATAB].name~=0 then 
                            for xyz=1,#(ANAME) do
                                gvalc={} gvalc[1]={} 
                                gvalc[1].address=gval22+(xyz-1)
                                gvalc[1].flags=1                        
                                gvalc=gg.getValues(gvalc) 
                                    if gvalc[1].value~=ANAME[xyz] then xrefine=1 break xfin=xfin+1 goto XFIN end                                
                            end
                        end 
                         
                         if xrefine==0 then 
                        A[ATAB].start=ASTART AEND=AEND+1
                        A[ATAB].finish=AEND 
                        A[ATAB].error=0 
                        clear() I[AEND]=xadd-xAPEXx[xXx]
                        end 
                    xfin=xfin+1             
                    end -- xfin 
    ATAB=ATAB+1
    end -- ATAB 
    
---------------------------------------------------

::FINISHED:: 
 xBAR=0
    for i = 1, ATOTAL do 
        if A[i].error~=0 then xBAR=xBAR+1 end
    end
    if xBAR>=ATOTAL  then 
        gg.toast("×× FAILURE ××") gg.alert("× AUTO UPDATE FAILURE ×","EXIT",nil, xTAGx)  
        exit() 
        return
    end 
    if xBAR>=1 then gg.toast("× ERROR ×") gg.alert("× Auto Update Errors\nSome/All Hacks May Not Work","OK",nil, xTAGx) 
    end
--███████████████████████
--███████████████████████
if xREV==1 then
xRx=1 ORIG={} xREV={} 
    for XxX=1,#(xAPEXx) do   
        for i, v in ipairs(I) do 
        thiscunt=0
            for dfg=1,7 do 
            ORIG[xRx]={}
            ORIG[xRx].address=xAPEXx[XxX]+tonumber(I[i])+thiscunt 
            ORIG[xRx].flags=4 
            xRx=xRx+1 
            thiscunt=thiscunt+4 
            end 
        end    
    end 
ORIG=gg.getValues(ORIG) 
end 
--███████████████████████
while true do
    if gg.isVisible() or apex==1 then
        gg.setVisible(false) apex=0 
        menu() 
       
    end 
end 





    