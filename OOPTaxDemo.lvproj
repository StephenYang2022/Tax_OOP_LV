<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="xControl_Table" Type="Folder">
			<Item Name="builds" Type="Folder">
				<Item Name="ZebraTable.lvlibp" Type="LVLibp" URL="../xControl_Table/builds/ZebraTable.lvlibp">
					<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="../xControl_Table/builds/ZebraTable.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
					<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="../xControl_Table/builds/ZebraTable.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
					<Item Name="Version To Dotted String.vi" Type="VI" URL="../xControl_Table/builds/ZebraTable.lvlibp/1abvi3w/vi.lib/_xctls/Version To Dotted String.vi"/>
					<Item Name="XControl 1.xctl" Type="XControl" URL="../xControl_Table/builds/ZebraTable.lvlibp/XControl 1.xctl"/>
					<Item Name="XControlSupport.lvlib" Type="Library" URL="../xControl_Table/builds/ZebraTable.lvlibp/1abvi3w/vi.lib/_xctls/XControlSupport.lvlib"/>
				</Item>
			</Item>
			<Item Name="demo_xtable.vi" Type="VI" URL="../xControl_Table/demo_xtable.vi"/>
			<Item Name="Facade 1.vi" Type="VI" URL="../xControl_Table/Facade 1.vi"/>
			<Item Name="Init 1.vi" Type="VI" URL="../xControl_Table/Init 1.vi"/>
			<Item Name="State 1.ctl" Type="VI" URL="../xControl_Table/State 1.ctl"/>
			<Item Name="xProject 1.aliases" Type="Document" URL="../xControl_Table/xProject 1.aliases"/>
			<Item Name="xProject 1.lvlps" Type="Document" URL="../xControl_Table/xProject 1.lvlps"/>
			<Item Name="xProject 1.lvproj" Type="Document" URL="../xControl_Table/xProject 1.lvproj"/>
			<Item Name="ZebraTable.lvlib" Type="Library" URL="../xControl_Table/ZebraTable.lvlib"/>
		</Item>
		<Item Name="System_Tray_Icon" Type="Folder">
			<Item Name="BallonTip" Type="Folder">
				<Item Name="BalloonTip.lvclass" Type="LVClass" URL="../System_Tray_Icon/BallonTip/BalloonTip.lvclass"/>
			</Item>
			<Item Name="ContexMenue" Type="Folder">
				<Item Name="ContexMenue.lvclass" Type="LVClass" URL="../System_Tray_Icon/ContexMenue/ContexMenue.lvclass"/>
			</Item>
			<Item Name="Icon" Type="Folder">
				<Item Name="Icon.lvclass" Type="LVClass" URL="../System_Tray_Icon/Icon/Icon.lvclass"/>
			</Item>
			<Item Name="MenueItem" Type="Folder">
				<Item Name="MenueItem.lvclass" Type="LVClass" URL="../System_Tray_Icon/MenueItem/MenueItem.lvclass"/>
			</Item>
			<Item Name="Notifyicon" Type="Folder">
				<Item Name="NotifyIcon.lvclass" Type="LVClass" URL="../System_Tray_Icon/Notifyicon/NotifyIcon.lvclass"/>
			</Item>
			<Item Name="PS.ICO" Type="Document" URL="../System_Tray_Icon/PS.ICO"/>
		</Item>
		<Item Name="PublicSubvi" Type="Folder" URL="../PublicSubvi">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Tax_calculation.lvclass" Type="LVClass" URL="../Tax_calculation.lvclass"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="tax.ico" Type="Document" URL="../tax.ico"/>
		<Item Name="Untitled 4.vi" Type="VI" URL="../Untitled 4.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
			</Item>
			<Item Name="XControl 1.xctl" Type="XControl" URL="../xControl_Table/ZebraTable.lvlibp/XControl 1.xctl"/>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{626EF3E6-BE94-4DB5-8345-BA9175337201}</Property>
				<Property Name="App_INI_GUID" Type="Str">{15FDDDDE-A8F8-4301-85CE-5A5F1C2AE843}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E9AF332F-4035-4D2C-ABA9-A26D4DE51634}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6E64356D-2D53-4018-AE6F-C20D24BC36C6}</Property>
				<Property Name="Bld_version.build" Type="Int">16</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">税费计算.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../build/税费计算.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../build</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/tax.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{00E67D26-CDC9-42F9-8DDF-9DB904977986}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/xControl_Table/builds/ZebraTable.lvlibp</Property>
				<Property Name="Source[2].preventRename" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/tax.ico</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">YKM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">这是一个基于LabVIEW 类的概念来编写的个税计算器。</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright @YKM 2023</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7759C22E-C1A0-4C53-9177-953BE3529484}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">税费计算.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
