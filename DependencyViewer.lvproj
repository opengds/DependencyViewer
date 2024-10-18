<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="DependencyViewer" Type="Folder">
			<Item Name="DependencyChecker" Type="Folder">
				<Item Name="DependencyChecker.lvlib" Type="Library" URL="../DependencyViewer/DependencyChecker/DependencyChecker.lvlib"/>
				<Item Name="DependencyConfiguration.ctl" Type="VI" URL="../DependencyViewer/DependencyChecker/DependencyConfiguration.ctl"/>
				<Item Name="DependencyFilter.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/DependencyFilter.vi"/>
				<Item Name="FileDependencyType.ctl" Type="VI" URL="../DependencyViewer/DependencyChecker/FileDependencyType.ctl"/>
				<Item Name="FilterOptions.ctl" Type="VI" URL="../DependencyViewer/DependencyChecker/FilterOptions.ctl"/>
				<Item Name="GetFileDependencies.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/GetFileDependencies.vi"/>
				<Item Name="GetFullQualifierName.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/GetFullQualifierName.vi"/>
				<Item Name="GetLibraryDependencies.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/GetLibraryDependencies.vi"/>
				<Item Name="GetLinkerDependencyFromFiles.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/GetLinkerDependencyFromFiles.vi"/>
				<Item Name="LibraryDependentInfo.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/LibraryDependentInfo.vi"/>
				<Item Name="OnlyKeepCircularDepedentItems.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/OnlyKeepCircularDepedentItems.vi"/>
				<Item Name="RemoveItemsBelongingToLibrary.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/RemoveItemsBelongingToLibrary.vi"/>
				<Item Name="ResolveSymbolicPath.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/ResolveSymbolicPath.vi"/>
				<Item Name="SaveSettings.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/SaveSettings.vi"/>
				<Item Name="UpdateOwnerPath.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/UpdateOwnerPath.vi"/>
				<Item Name="WorkingDialog.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/WorkingDialog.vi"/>
			</Item>
			<Item Name="VISJS-Viewer" Type="Folder">
				<Item Name="VISJS Viewer.lvlib" Type="Library" URL="../DependencyViewer/VISJS-Viewer/VISJS Viewer.lvlib"/>
				<Item Name="VISJS_SendDataToWebBrowser.vi" Type="VI" URL="../DependencyViewer/VISJS-Viewer/VISJS_SendDataToWebBrowser.vi"/>
			</Item>
			<Item Name="DependencyViewer Main.vi" Type="VI" URL="../DependencyViewer/DependencyViewer Main.vi"/>
			<Item Name="DependencyViewer_Configuration.vi" Type="VI" URL="../DependencyViewer/DependencyViewer_Configuration.vi"/>
		</Item>
		<Item Name="GProviders" Type="Folder">
			<Item Name="DV_Library.ini" Type="Document" URL="../GProviders/DV_Library.ini"/>
			<Item Name="DV_LVClass.ini" Type="Document" URL="../GProviders/DV_LVClass.ini"/>
			<Item Name="DV_MyComputer.ini" Type="Document" URL="../GProviders/DV_MyComputer.ini"/>
			<Item Name="DV_VI.ini" Type="Document" URL="../GProviders/DV_VI.ini"/>
			<Item Name="DV_VirtualFolder.ini" Type="Document" URL="../GProviders/DV_VirtualFolder.ini"/>
			<Item Name="DV_XControl.ini" Type="Document" URL="../GProviders/DV_XControl.ini"/>
		</Item>
		<Item Name="DP_IniSigningTool.vi" Type="VI" URL="../DP_IniSigningTool.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UnescapeChar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/UnescapeChar.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AnalyseClassFile.vi" Type="VI" URL="../DependencyViewer/DependencyChecker/AnalyseClassFile.vi"/>
			<Item Name="DependencyChecker.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/DependencyViewer/DependencyChecker/DependencyChecker.lvlib"/>
			<Item Name="DependencyViewer_Configuration.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/DependencyViewer/DependencyViewer_Configuration.vi"/>
			<Item Name="GDSControl_Disable.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/common/Dialog/GDSControl_Disable.vi"/>
			<Item Name="GDSControl_Enable.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/common/Dialog/GDSControl_Enable.vi"/>
			<Item Name="GDSString_AddStatesToQueue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/common/String/GDSString_AddStatesToQueue.vi"/>
			<Item Name="GDSString_ParseStateQueue.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/common/String/GDSString_ParseStateQueue.vi"/>
			<Item Name="GOOP_ARGBToRGB.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/subVIs/GOOP_ARGBToRGB.vi"/>
			<Item Name="GOOP_CheckForDependencyViewer.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/subVIs/GOOP_CheckForDependencyViewer.vi"/>
			<Item Name="GOOP_ColorToARGB.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/subVIs/GOOP_ColorToARGB.vi"/>
			<Item Name="GOOP_DependencySettings.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/subVIs/GOOP_DependencySettings.ctl"/>
			<Item Name="GOOP_DependencyViewer_ReadConfigFile.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/subVIs/GOOP_DependencyViewer_ReadConfigFile.vi"/>
			<Item Name="GOOP_DrawProductPicture.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/subVIs/GOOP_DrawProductPicture.vi"/>
			<Item Name="GOOP_GetGDSConfigFolder.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/subVIs/GOOP_GetGDSConfigFolder.vi"/>
			<Item Name="GOOP_GetProviderIniFilePath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/subVIs/GOOP_GetProviderIniFilePath.vi"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetItemRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItemRef.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvMenuItem.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvMenuItem.ctl"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="PictureControl_Draw Text at Point.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/common/PictureControl/PictureControl_Draw Text at Point.vi"/>
			<Item Name="PictureControl_GetTextRect.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/common/PictureControl/PictureControl_GetTextRect.vi"/>
			<Item Name="Scripting_FitToLargestDec.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/ClassProviders/common/ScriptingFunctions/Scripting_FitToLargestDec.vi"/>
			<Item Name="VISJS Viewer.lvlib" Type="Library" URL="/&lt;resource&gt;/Framework/Providers/Open_GDS/DependencyViewer/VISJS-Viewer/VISJS Viewer.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
