<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Quartz-compatible" Type="Folder">
				<Item Name="Run All Quartz-compatible Expression Tests.vi" Type="VI" URL="../../unittests/Quartz/Run All Quartz-compatible Expression Tests.vi"/>
				<Item Name="0001_FireAtNoonEveryDay.vi" Type="VI" URL="../../unittests/Quartz/0001_FireAtNoonEveryDay.vi"/>
				<Item Name="0002_FireAt1015EveryDay.vi" Type="VI" URL="../../unittests/Quartz/0002_FireAt1015EveryDay.vi"/>
				<Item Name="0003_FireAt1015SpecificYear.vi" Type="VI" URL="../../unittests/Quartz/0003_FireAt1015SpecificYear.vi"/>
				<Item Name="0004_FireEveryFiveMinutesInSpecificHour.vi" Type="VI" URL="../../unittests/Quartz/0004_FireEveryFiveMinutesInSpecificHour.vi"/>
				<Item Name="0005_FireAtSpecificMinutesEveryWednesday.vi" Type="VI" URL="../../unittests/Quartz/0005_FireAtSpecificMinutesEveryWednesday.vi"/>
				<Item Name="0006_FireAtSpecificTimeOnSpecificWeekdays.vi" Type="VI" URL="../../unittests/Quartz/0006_FireAtSpecificTimeOnSpecificWeekdays.vi"/>
				<Item Name="0007_FireEveryFifteenthfMonth.vi" Type="VI" URL="../../unittests/Quartz/0007_FireEveryFifteenthfMonth.vi"/>
				<Item Name="0008_FireEveryLastDayOfMonth.vi" Type="VI" URL="../../unittests/Quartz/0008_FireEveryLastDayOfMonth.vi"/>
				<Item Name="0009_FireEverySecondLastDayOfMonth.vi" Type="VI" URL="../../unittests/Quartz/0009_FireEverySecondLastDayOfMonth.vi"/>
				<Item Name="0010_FireEveryLastFridayOfMonth.vi" Type="VI" URL="../../unittests/Quartz/0010_FireEveryLastFridayOfMonth.vi"/>
				<Item Name="0011_FireEveryLastWednesdayInYearRange.vi" Type="VI" URL="../../unittests/Quartz/0011_FireEveryLastWednesdayInYearRange.vi"/>
				<Item Name="0012_FireEveryThirdSaturday.vi" Type="VI" URL="../../unittests/Quartz/0012_FireEveryThirdSaturday.vi"/>
				<Item Name="0013_FireEveryFiveDaysOfMonth.vi" Type="VI" URL="../../unittests/Quartz/0013_FireEveryFiveDaysOfMonth.vi"/>
				<Item Name="0014_FireEveryNov11thAt111111.vi" Type="VI" URL="../../unittests/Quartz/0014_FireEveryNov11thAt111111.vi"/>
			</Item>
			<Item Name="Unix-compatible" Type="Folder">
				<Item Name="Run All Unix-compatible Expression Tests.vi" Type="VI" URL="../../unittests/Unix/Run All Unix-compatible Expression Tests.vi"/>
				<Item Name="1001_FireAtNoonEveryDay.vi" Type="VI" URL="../../unittests/Unix/1001_FireAtNoonEveryDay.vi"/>
				<Item Name="1002_FireAt1015EveryDay.vi" Type="VI" URL="../../unittests/Unix/1002_FireAt1015EveryDay.vi"/>
				<Item Name="1003_FireAt1015SpecificYear.vi" Type="VI" URL="../../unittests/Unix/1003_FireAt1015SpecificYear.vi"/>
				<Item Name="1004_FireEveryFiveMinutesInSpecificHour.vi" Type="VI" URL="../../unittests/Unix/1004_FireEveryFiveMinutesInSpecificHour.vi"/>
				<Item Name="1005_FireAtSpecificMinutesEveryWednesday.vi" Type="VI" URL="../../unittests/Unix/1005_FireAtSpecificMinutesEveryWednesday.vi"/>
				<Item Name="1006_FireAtSpecificTimeOnSpecificWeekdays.vi" Type="VI" URL="../../unittests/Unix/1006_FireAtSpecificTimeOnSpecificWeekdays.vi"/>
				<Item Name="1007_FireEveryFifteenthfMonth.vi" Type="VI" URL="../../unittests/Unix/1007_FireEveryFifteenthfMonth.vi"/>
				<Item Name="1008_FireEveryLastDayOfMonth.vi" Type="VI" URL="../../unittests/Unix/1008_FireEveryLastDayOfMonth.vi"/>
				<Item Name="1009_FireEverySecondLastDayOfMonth.vi" Type="VI" URL="../../unittests/Unix/1009_FireEverySecondLastDayOfMonth.vi"/>
				<Item Name="1010_FireEveryLastFridayOfMonth.vi" Type="VI" URL="../../unittests/Unix/1010_FireEveryLastFridayOfMonth.vi"/>
				<Item Name="1011_FireEveryLastWednesdayInYearRange.vi" Type="VI" URL="../../unittests/Unix/1011_FireEveryLastWednesdayInYearRange.vi"/>
				<Item Name="1012_FireEveryThirdSaturday.vi" Type="VI" URL="../../unittests/Unix/1012_FireEveryThirdSaturday.vi"/>
				<Item Name="1013_FireEveryFiveDaysOfMonth.vi" Type="VI" URL="../../unittests/Unix/1013_FireEveryFiveDaysOfMonth.vi"/>
				<Item Name="1014_FireEveryNov11thAt111111.vi" Type="VI" URL="../../unittests/Unix/1014_FireEveryNov11thAt111111.vi"/>
			</Item>
			<Item Name="Jenkins-compatible" Type="Folder">
				<Item Name="2001_FireAtNoonEveryDay.vi" Type="VI" URL="../../unittests/Jenkins/2001_FireAtNoonEveryDay.vi"/>
				<Item Name="2002_FireAt1015EveryDay.vi" Type="VI" URL="../../unittests/Jenkins/2002_FireAt1015EveryDay.vi"/>
				<Item Name="2003_FireAt1015SpecificYear.vi" Type="VI" URL="../../unittests/Jenkins/2003_FireAt1015SpecificYear.vi"/>
				<Item Name="2004_FireEveryFiveMinutesInSpecificHour.vi" Type="VI" URL="../../unittests/Jenkins/2004_FireEveryFiveMinutesInSpecificHour.vi"/>
				<Item Name="2005_FireAtSpecificMinutesEveryWednesday.vi" Type="VI" URL="../../unittests/Jenkins/2005_FireAtSpecificMinutesEveryWednesday.vi"/>
				<Item Name="2006_FireAtSpecificTimeOnSpecificWeekdays.vi" Type="VI" URL="../../unittests/Jenkins/2006_FireAtSpecificTimeOnSpecificWeekdays.vi"/>
				<Item Name="2007_FireEveryFifteenthfMonth.vi" Type="VI" URL="../../unittests/Jenkins/2007_FireEveryFifteenthfMonth.vi"/>
				<Item Name="2008_FireEveryLastDayOfMonth.vi" Type="VI" URL="../../unittests/Jenkins/2008_FireEveryLastDayOfMonth.vi"/>
				<Item Name="2009_FireEverySecondLastDayOfMonth.vi" Type="VI" URL="../../unittests/Jenkins/2009_FireEverySecondLastDayOfMonth.vi"/>
				<Item Name="2010_FireEveryLastFridayOfMonth.vi" Type="VI" URL="../../unittests/Jenkins/2010_FireEveryLastFridayOfMonth.vi"/>
				<Item Name="2011_FireEveryLastWednesdayInYearRange.vi" Type="VI" URL="../../unittests/Jenkins/2011_FireEveryLastWednesdayInYearRange.vi"/>
				<Item Name="2012_FireEveryThirdSaturday.vi" Type="VI" URL="../../unittests/Jenkins/2012_FireEveryThirdSaturday.vi"/>
				<Item Name="2013_FireEveryFiveDaysOfMonth.vi" Type="VI" URL="../../unittests/Jenkins/2013_FireEveryFiveDaysOfMonth.vi"/>
				<Item Name="2014_FireEveryNov11thAt111111.vi" Type="VI" URL="../../unittests/Jenkins/2014_FireEveryNov11thAt111111.vi"/>
				<Item Name="2015_HashSupport.vi" Type="VI" URL="../../unittests/Jenkins/2015_HashSupport.vi"/>
				<Item Name="Run All Jenkins-compatible Expression Tests.vi" Type="VI" URL="../../unittests/Jenkins/Run All Jenkins-compatible Expression Tests.vi"/>
			</Item>
			<Item Name="Run All Tests.vi" Type="VI" URL="../../unittests/Run All Tests.vi"/>
		</Item>
		<Item Name="Tools Menu" Type="Folder">
			<Item Name="JobCreatorData -- cluster.ctl" Type="VI" URL="../Tools Menu/JobCreatorData -- cluster.ctl"/>
			<Item Name="Create Job VI from Template.vi" Type="VI" URL="../Tools Menu/Create Job VI from Template.vi"/>
		</Item>
		<Item Name="templates" Type="Folder">
			<Item Name="template_Job_Static_VI_Reference.vi" Type="VI" URL="../Templates/template_Job_Static_VI_Reference.vi"/>
			<Item Name="template_Job_Minimal.vi" Type="VI" URL="../Templates/template_Job_Minimal.vi"/>
		</Item>
		<Item Name="openCron.lvlib" Type="Library" URL="../openCron.lvlib"/>
		<Item Name="openCronJob.lvlib" Type="Library" URL="../openCronJob.lvlib"/>
		<Item Name="Tree -- Cron Library.vi" Type="VI" URL="../Examples/Tree -- Cron Library.vi"/>
		<Item Name="Cron Basic Scheduler Template.vi" Type="VI" URL="../Examples/Cron Basic Scheduler Template.vi"/>
		<Item Name="Cron Basic Job Execution.vi" Type="VI" URL="../Examples/Cron Basic Job Execution.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="isLeapYear (integer).vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/isLeapYear (integer).vi"/>
				<Item Name="GregorianCal_MonthLengths.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/GregorianCal_MonthLengths.vi"/>
				<Item Name="GregorianCal_Month -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/GregorianCal_Month -- enum.ctl"/>
				<Item Name="GregorianCal_MonthLength.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/GregorianCal_MonthLength.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="RandomStringGenerator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Unicity/RandomStringGenerator/RandomStringGenerator.lvclass"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Unwrap VVariant__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Variant to Header Info__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Header from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Build Error Cluster__ogtk.vi"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Local UTC Offset.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Cluster to Array of VData__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Split Cluster TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Parse String with TDs__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Array to Array of VData__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Array Size(s)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Data Name__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Data Name from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get PString__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Last PString__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Set Data Name__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Variant Attributes__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Format Variant Into String__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Units__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489File Exists - Scalar__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489List Directory Recursive__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489List Directory__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Build Path - File Names Array__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Path Extension - String__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Path - Traditional__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Valid Path - Traditional__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489File Exists - Array__ogtk.vi"/>
			</Item>
			<Item Name="TRef FinderCallback.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef FinderCallback.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
