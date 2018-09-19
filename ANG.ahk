#Persistent
#SingleInstance force

OnExit("ExitFunc")

Gui, +AlwaysOnTop +LastFound -Border +ToolWindow +DPIScale +E0x08000000
Gui, Add, Picture, w75 h50 gcp, P:\ANG_System_Files\AllNewGlass1.jpg
Gui, Color, 5a8dab
gui,show, x50 y50 
OnMessage(0x201, "WM_LBUTTONDOWN")

MenuList=
(
Purchase Order Generator > General PO                       > P:\ANG_System_Files\RunexcelTOexcel2EB.bat
Purchase Order Generator > Glass PO                         > P:\ANG_System_Files\RunexcelTOexcel2EB.bat
ACCOUNTING             > Accounting Dashboard               > P:\ANG_System_Files\systemGUItools\dashboardComingSoon.exe
ACCOUNTING             > Accounting Common Forms            > P:\ANG_System_Files\systemGUItools\dashboardComingSoon.exe
ACCOUNTING             > Accounting Software                > P:\ANG_System_Files\systemGUItools\dashboardComingSoon.exe
ACCOUNTING             > Current Cost Codes                 > https://app.smartsheet.com/b/home?lx=exrj1KmEzEAvvvcEK0Mjlg
ACCOUNTING             > Job Database                       > https://app.smartsheet.com/b/home?lx=eNtoesd7A6eqcIAMsROIUA
ACCOUNTING             > Job Number Request Form Generator  > P:\ANG_System_Files\RunPDFscript.bat
ACCOUNTING             > Purchase Order Approval Log        > https://app.smartsheet.com/b/home?lx=yIowOwIiANIeFoTiL1dLtw
FABRICATION            > Fab Dashboard                      > P:\ANG_System_Files\systemGUItools\dashboardComingSoon.exe
FABRICATION            > Fab Common Forms                   > Production QC Sheet                > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\BlankProduction QC Sheet.xlsx
FABRICATION            > Fab Common Forms                   > Unit Assembly QC Sheet             > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\BlankUNIT ASSEMBLY QC CHECKLIST.xlsx
FABRICATION            > Fabrication Request Log            > https://app.smartsheet.com/b/home?lx=QE8l-_vb5o-zUkr7SirFuQ
INSTALLERS             > Installer Dashboard                > P:\ANG_System_Files\systemGUItools\dashboardComingSoon.exe 
INSTALLERS             > Installer Common Forms             > coming soon
MANAGEMENT             > Management Dashboard               > P:\ANG_System_Files\systemGUItools\ANGmanagementDashboard.exe
MANAGEMENT             > Job Database                       > https://app.smartsheet.com/b/home?lx=eNtoesd7A6eqcIAMsROIUA
MANAGEMENT             > Management Common Forms            > Credit Application                 > P:\A N G\ANG COMPANY FORMS\AdminForms\ANG Credit ApplicationAD.xls
MANAGEMENT             > Management Common Forms            > Employee Performance Review        > P:\A N G\ANG COMPANY FORMS\AdminForms\Employee Performance ReviewAD.pdf
MANAGEMENT             > Management Common Forms            > Job Number Request Form            > P:\A N G\ANG COMPANY FORMS\AdminForms\ANG Job # Request FormAD.xls
MANAGEMENT             > Management Common Forms            > Labor Rates                        > P:\A N G\ANG COMPANY FORMS\AdminForms\ANG Labor Rates - CBRE 2018AD.pdf
MANAGEMENT             > Management Common Forms            > Pre-Lien Intent Form               > P:\A N G\ANG COMPANY FORMS\AdminForms\ANG Pre-Lien Intent FormAD.xls
MANAGEMENT             > Management Common Forms            > Reseller Permit                    > P:\A N G\ANG COMPANY FORMS\AdminForms\ANG 2018 thru 2019 Reseller PermitAD.pdf
MANAGEMENT             > Management Common Forms            > Vacation Request                   > P:\A N G\ANG COMPANY FORMS\AdminForms\Vacation Request FormAD.pdf
PROJECT MANAGEMENT     > PM Dashboard                       > P:\ANG_System_Files\systemGUItools\dashboardComingSoon.exe
PROJECT MANAGEMENT     > Job Number Request Web Form        > https://app.smartsheet.com/b/form/91a612d1634448db8c4506ae0567c10d
PROJECT MANAGEMENT     > Online Purchase Order Log          > https://app.smartsheet.com/b/home?lx=lq0UbotySlRpyJa-2S3wsg
PROJECT MANAGEMENT     > PM Common Forms                    > Cost Codes                         > https://app.smartsheet.com/b/home?lx=exrj1KmEzEAvvvcEK0Mjlg
PROJECT MANAGEMENT     > PM Common Forms                    > Purchase Order Form                > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\Blank PO form-master.xls
PROJECT MANAGEMENT     > PM Common Forms                    > Online Purchase Order Log          > https://app.smartsheet.com/b/home?lx=lq0UbotySlRpyJa-2S3wsg
PROJECT MANAGEMENT     > PM Common Forms                    > Resume Template                    > P:\A N G\ANG COMPANY FORMS\PM_Forms\ANG Resume TemplatePM.docx
PROJECT MANAGEMENT     > PM Common Forms                    > Sales Invoice                      > P:\A N G\ANG COMPANY FORMS\PM_Forms\ANG Sales Invoice - BLANK_PM.xlsx
PROJECT MANAGEMENT     > PM Common Forms                    > Transmittal                        > P:\A N G\ANG COMPANY FORMS\PM_Forms\ANG TransmittalPM.pdf
PROJECT MANAGEMENT     > PM Common Forms                    > Vendor Glass LOI Sample            > P:\A N G\ANG COMPANY FORMS\PM_Forms\Vendor glass LOI samplePM.docx     
SHIPPING AND RECEIVING > S and R Dashboard                  > P:\ANG_System_Files\systemGUItools\dashboardComingSoon.exe
SHIPPING AND RECEIVING > Product Tracking                   > ANG PRODUCT TRACKER                > https://app.smartsheet.com/b/home?lx=TImrvjNk7l7y6qmVvbGtyg
SHIPPING AND RECEIVING > Product Tracking                   > ABF Checklist                      > https://app.smartsheet.com/b/home?lx=dDCEFIwXf-_d-BxhXaxJZA
SHIPPING AND RECEIVING > Product Tracking                   > Accurate Checklist                 > https://app.smartsheet.com/b/home?lx=5KXY-diMmerGDU-9lwGm4A
SHIPPING AND RECEIVING > Product Tracking                   > PSC Checklist                      > https://app.smartsheet.com/b/home?lx=IsJpcq7j_kiKq8zFLc-c6w
SHIPPING AND RECEIVING > Product Tracking                   > SDD Check                          > P:\ANG_System_Files\systemGUItools\sddGui.exe
SHIPPING AND RECEIVING > Product Tracking                   > Barcode Generator                  > P:\ANG_System_Files\EasierSoft Toolkit\BarcodeGenerator.exe
SHIPPING AND RECEIVING > Existing Packing Slips             > P:\ANG_PACKING_SLIPS
SHIPPING AND RECEIVING > Glass Bay                          > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\Glass Bay.xlsx
SHIPPING AND RECEIVING > Glass Cart Will Call               > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\Glass Cart Willcall.xlsx
SHIPPING AND RECEIVING > Pallet Rack                        > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\Pallet Rack.xlsx
SHIPPING AND RECEIVING > Project Manager Will Call Racks    > Brad W and Chuck T                 > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\PM_Racks\Brad W & Chuck T.xlsx
SHIPPING AND RECEIVING > Project Manager Will Call Racks    > David B and Dan N                  > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\PM_Racks\David B & Dan N.xlsx
SHIPPING AND RECEIVING > Project Manager Will Call Racks    > Don M and Mark P                   > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\PM_Racks\Don M & Mark P.xlsx
SHIPPING AND RECEIVING > Project Manager Will Call Racks    > Duff M and Kim R                   > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\PM_Racks\Duff M & Kim R.xlsx
SHIPPING AND RECEIVING > Project Manager Will Call Racks    > Guy C and Shawn O                  > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\PM_Racks\Guy C & Shawn O.xlsx
SHIPPING AND RECEIVING > Project Manager Will Call Racks    > Joe M and Pheak M                  > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\PM_Racks\Joe M & Pheak M.xlsx
SHIPPING AND RECEIVING > Project Manager Will Call Racks    > Jon K and Sean V                   > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\PM_Racks\Jon K & Sean V.xlsx
SHIPPING AND RECEIVING > Project Manager Will Call Racks    > Josh C and Eric J                  > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\PM_Racks\Josh C & Eric J.xlsx
SHIPPING AND RECEIVING > Project Manager Will Call Racks    > TJ M and Evan R                    > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\PM_Racks\TJ M & Evan R.xlsx
SHIPPING AND RECEIVING > Stationary Tree Rack #2            > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\Receiving Stationary Tree Racks #2.xlsx
SHIPPING AND RECEIVING > Stationary Tree Rack #3            > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\Receiving Stationary Tree Racks #3.xlsx
SHIPPING AND RECEIVING > Wood Tree Rack                     > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\Wood Tree Rack.xlsx
SHIPPING AND RECEIVING > The Yard                           > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\The Yard.xlsx
SHIPPING AND RECEIVING > S and R Common Forms               > Bill of Lading                     > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\Blank BOL Truck - Copy.pdf
SHIPPING AND RECEIVING > S and R Common Forms               > Commercial Invoice                 > P:\Personal Folder - Clynn\commercialinvoice.pdf
SHIPPING AND RECEIVING > S and R Common Forms               > Letter of Transmittal              > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\BLANKLetterOfTransmittal.doc
SHIPPING AND RECEIVING > S and R Common Forms               > Packing Slip                       > P:\A N G\ANG COMPANY FORMS\ShippingReceivingForms\BlankPackingSlipLabel.xlsx
SHIPPING AND RECEIVING > Shipping Checklist                 > https://app.smartsheet.com/b/home?lx=WarvjoBSCV7bLwZsdsxhSw
SHIPPING AND RECEIVING > Driver Checklist                   > https://app.smartsheet.com/b/home?lx=-VFBy_iG4276GP8mfU4NWg
SHIPPING AND RECEIVING > Logistics Contacts                 > https://app.smartsheet.com/b/home?lx=MAxXXn6hI2C_1JYhbZJmkg
-ANG Resources-        > ANG Company Website                > http://www.allnewglass.com/
-ANG Resources-        > ANG Directory                      > https://app.smartsheet.com/b/home?lx=8Gcpv6FYIH7237AfwInVQQ
-ANG Resources-        > ANG Encyclopedia                   > https://app.smartsheet.com/b/home?lx=yzatTiZxqjsNcs4xDG7EsA
-ANG Resources-        > ANG Projects Folder                > "P:\A N G\Projects" 
-ANG Resources-        > ANG Request Forms                  > Driver Request Forms               > https://app.smartsheet.com/b/form/3522c35d56ef40939860a8ca011caa8a
-ANG Resources-        > ANG Request Forms                  > Fabrication Request Form           > https://app.smartsheet.com/b/form/73fac8543c484235a7cd2e38b9b117d0
-ANG Resources-        > ANG Request Forms                  > Shipping Request Form              > https://app.smartsheet.com/b/form/01ac5e90498845158e37cc8ae340eea8
-ANG Resources-        > Vendor Contacts                    > https://app.smartsheet.com/b/home?lx=JhT0GBK-PrxJJ593Fd3C7A
-ANG Resources-        > Wassau Portal Portal               > Wassau Portal Web Page             > https://portal.wausauwindow.com/
-ANG Resources-        > Wassau Portal Portal               > Wassau Portal Raw Data             > P:\ANG_System_Files\Data.csv
-ANG Resources-        > Wassau Portal Portal               > Update Raw Data- 15 Min            > P:\ANG_System_Files\RunPortalPortalscript.bat
Help                   > Why is this always open and on top?        > So it is readily available at all times.  Click HERE for more info.                > P:\ANG_System_Files\systemGUItools\Helppart1.exe
Help                   > How do I get a feature added here?         > Click HERE to generate an email request form.                                      > P:\ANG_System_Files\RunRequestEmailScript.bat
Help                   > Other Questions...                         > For questions about this system contact Eric Grechko by clicking HERE.             > P:\ANG_System_Files\RunHelpEmailScript.bat
)

FileRead, Freq, % A_Desktop "\most_common.txt"			; or use A_AppData instead of A_Desktop
loop, Parse, Freq, `n, `r
{
	if A_Index > 7										; show top 7 most commonly used
		break
	RegExMatch(A_LoopField, "^\d+`t\K.*", m)
	Menu, MyMenu, Add, %m%, Action
}
Menu, MyMenu, Add

Loop, parse, MenuList, `n
{
	StringSplit, MenuLevel,A_LoopField, >
	if(MenuLevel4 = "" )
	{
		Menu, %MenuLevel1%, Add, %MenuLevel2%, Action
		Menu, MyMenu, Add, %MenuLevel1%, :%MenuLevel1%
		Command := varize(MenuLevel2) ;Remove illegal characters
		%Command% = %MenuLevel3%
	}
	else
	{
		Menu, %MenuLevel2%, Add, %MenuLevel3%, Action
		Menu, %MenuLevel1%, Add, %MenuLevel2%, :%MenuLevel2%
		Menu, MyMenu, Add, %MenuLevel1%, :%MenuLevel1%
		Command := varize(MenuLevel3) ;Remove illegal characters
		%Command% = %MenuLevel4%
		VarSetCapacity(MenuLevel4,0)
	}
}
SetTimer, CheckUpdates, 10000				; timer
return 
;---------------------------------------------------------------
CheckUpdates:
if FileExist("P:\ANG_System_Files\ExitApp.txt")	
	ExitApp
return
;---------------------------------------------------------------
WM_LBUTTONDOWN(){
	PostMessage, 0xA1, 2
}
return
;---------------------------------------------------------------
;Beginning of the main drop down menu
cp:
if !GetKeyState("LButton", "P")						; wait until mouse is done dragging
	Menu, MyMenu, Show
return
;---------------------------------------------------------------
Action:
selected := varize(A_ThisMenuItem)
Run % %selected%

if RegExMatch(Freq,  "`am)^(\d+)`t" selected "$", m)
	Freq := RegExReplace(Freq,  "`am)^(\d+)`t" selected "$", m1+1 "`t" selected)
else
	Freq .= "`n" 1 "`t" selected

Sort, Freq, R
FileDelete, % A_Desktop "\most_common.txt"
FileAppend, % Freq, % A_Desktop "\most_common.txt"
return
;---------------------------------------------------------------
varize(var, autofix = true) {
	Loop, Parse, var
	{ 
		c = %A_LoopField%
		x := Asc(c)
		If (x > 47 and x < 58) or (x > 64 and x < 91) or (x > 96 and x < 123)
		or c = "#" or c = "_" or c = "@" or c = "$" or c = "?" or c = "[" or c = "]"
		IfEqual, autofix, 1, SetEnv, nv, %nv%%c%
		Else er++
	} 
	If StrLen(var) > 254
		IfEqual, autofix, 1, StringLeft, var, var, 254
		Else er++			
	IfEqual, autofix, 1, Return, nv
	Else Return, er
}
;End of the main drop down menu
;---------------------------------------------------------------

ExitFunc(Exit, ExitCode)
{
    SplashTextOn, 300, 100, ANG UPDATE, The ANG system is either closing or updating.`n`n Please try again in a few minutes.
	Sleep, 10000
	SplashTextOff
}
