<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="CCSymbols" Type="Str">HW_PRESENT,FALSE;DETT_MESSAGES,FALSE;</Property>
	<Property Name="NI.LV.All.SaveVersion" Type="Str">21.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Application Specific" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="Player.ctl" Type="VI" URL="../Application Specific/Controls/Player.ctl"/>
				<Item Name="Ship.ctl" Type="VI" URL="../Application Specific/Controls/Ship.ctl"/>
			</Item>
			<Item Name="Elements" Type="Folder">
				<Item Name="Ships" Type="Folder">
					<Item Name="Arilou.lvclass" Type="LVClass" URL="../Application Specific/Ships/Arilou/Arilou.lvclass"/>
					<Item Name="Chmmr.lvclass" Type="LVClass" URL="../Application Specific/Ships/Chmmr/Chmmr.lvclass"/>
					<Item Name="Kohrah.lvclass" Type="LVClass" URL="../Application Specific/Ships/Kohrah/Kohrah.lvclass"/>
					<Item Name="Ship.lvclass" Type="LVClass" URL="../Application Specific/Ship/Ship.lvclass"/>
				</Item>
				<Item Name="Asteroid.lvclass" Type="LVClass" URL="../Application Specific/Asteroid/Asteroid.lvclass"/>
				<Item Name="Element.lvclass" Type="LVClass" URL="../Application Specific/Element/Element.lvclass"/>
				<Item Name="Galaxy.lvclass" Type="LVClass" URL="../Application Specific/Galaxy/Galaxy.lvclass"/>
				<Item Name="Planet.lvclass" Type="LVClass" URL="../Application Specific/Planet/Planet.lvclass"/>
				<Item Name="Thrust Dot.lvclass" Type="LVClass" URL="../Application Specific/Thrust Dot/Thrust Dot.lvclass"/>
			</Item>
			<Item Name="Utility VIs" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Data Store Access" Type="Folder"/>
				<Item Name="Calculate Delta.vi" Type="VI" URL="../Application Specific/Utility VIs/Calculate Delta.vi"/>
				<Item Name="Constants.ctl" Type="VI" URL="../Application Specific/Utility VIs/Constants.ctl"/>
				<Item Name="Constants.vi" Type="VI" URL="../Application Specific/Utility VIs/Constants.vi"/>
				<Item Name="Generate Status Message From Number.vi" Type="VI" URL="../Application Specific/Utility VIs/Generate Status Message From Number.vi"/>
				<Item Name="get Application Ini File.vi" Type="VI" URL="../Application Specific/Utility VIs/get Application Ini File.vi"/>
				<Item Name="get Config Directory.vi" Type="VI" URL="../Application Specific/Utility VIs/get Config Directory.vi"/>
				<Item Name="get Data Directory.vi" Type="VI" URL="../Application Specific/Utility VIs/get Data Directory.vi"/>
				<Item Name="get HMI Messages Paths.vi" Type="VI" URL="../Application Specific/Utility VIs/get HMI Messages Paths.vi"/>
				<Item Name="get Resource Directory.vi" Type="VI" URL="../Application Specific/Utility VIs/get Resource Directory.vi"/>
				<Item Name="Load ANI Textures.vi" Type="VI" URL="../Application Specific/Utility VIs/Load ANI Textures.vi"/>
				<Item Name="Target Frame Period.vi" Type="VI" URL="../Application Specific/Utility VIs/Target Frame Period.vi"/>
				<Item Name="Viewport Sizes.vi" Type="VI" URL="../Application Specific/Utility VIs/Viewport Sizes.vi"/>
				<Item Name="Wrap To World.vi" Type="VI" URL="../Application Specific/Utility VIs/Wrap To World.vi"/>
			</Item>
			<Item Name="Camera.lvclass" Type="LVClass" URL="../Application Specific/Camera/Camera.lvclass"/>
			<Item Name="Control State.lvclass" Type="LVClass" URL="../Application Specific/Control State/Control State.lvclass"/>
			<Item Name="Main INI.lvlib" Type="Library" URL="../Application Specific/Main INI/Main INI.lvlib"/>
			<Item Name="Math.lvlib" Type="Library" URL="../Application Specific/Math/Math.lvlib"/>
			<Item Name="Motion.lvclass" Type="LVClass" URL="../Application Specific/Motion/Motion.lvclass"/>
			<Item Name="Resource Manager.lvclass" Type="LVClass" URL="../Application Specific/Resource Manager/Resource Manager.lvclass"/>
			<Item Name="Star.lvclass" Type="LVClass" URL="../Application Specific/Star/Star.lvclass"/>
			<Item Name="Texture.lvclass" Type="LVClass" URL="../Application Specific/Texture/Texture.lvclass"/>
		</Item>
		<Item Name="Core Actors" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="Error Handler" Type="Folder">
				<Item Name="Error Handler Actor API.lvclass" Type="LVClass" URL="../Application Specific/Actors/Error Handler/API/Error Handler Actor API.lvclass"/>
				<Item Name="Error Handler Actor.lvclass" Type="LVClass" URL="../Application Specific/Actors/Error Handler/Actor/Error Handler Actor.lvclass"/>
			</Item>
			<Item Name="Launcher" Type="Folder">
				<Item Name="Launcher Actor API.lvclass" Type="LVClass" URL="../Application Specific/Actors/Launcher/API/Launcher Actor API.lvclass"/>
				<Item Name="Launcher Actor.lvclass" Type="LVClass" URL="../Application Specific/Actors/Launcher/Actor/Launcher Actor.lvclass"/>
			</Item>
			<Item Name="Main Controller" Type="Folder">
				<Item Name="Main.rtm" Type="Document" URL="../Application Specific/Actors/Main Controller/Actor/Main.rtm"/>
			</Item>
			<Item Name="Task Scheduler" Type="Folder">
				<Item Name="Task Scheduler Actor API.lvclass" Type="LVClass" URL="../Application Specific/Actors/Task Scheduler/API/Task Scheduler Actor API.lvclass"/>
				<Item Name="Task Scheduler Actor.lvclass" Type="LVClass" URL="../Application Specific/Actors/Task Scheduler/Actor/Task Scheduler Actor.lvclass"/>
			</Item>
		</Item>
		<Item Name="External" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="LabBASSMOD2.lvlib" Type="Library" URL="../../../LabBASSMOD2/LabBASSMOD2.lvlib"/>
			<Item Name="LibSDL2.lvlib" Type="Library" URL="../../../LabSDL2/Source/Libraries/LibSDL2 Wrapper/LibSDL2.lvlib"/>
			<Item Name="LibSDL2_Image.lvlib" Type="Library" URL="../../../LabSDL2/Source/Libraries/LibSDL2_Image Wrapper/LibSDL2_Image.lvlib"/>
			<Item Name="LibSDL2_Mixer.lvlib" Type="Library" URL="../../../LabSDL2/Source/Libraries/LibSDL2_Mixer Wrapper/LibSDL2_Mixer.lvlib"/>
			<Item Name="LibSDL2_TTF.lvlib" Type="Library" URL="../../../LabSDL2/Source/Libraries/LibSDL2_TTF Wrapper/LibSDL2_TTF.lvlib"/>
			<Item Name="SDL2 Utility.lvlib" Type="Library" URL="../../../LabSDL2/Source/Libraries/SDL2 Utility/SDL2 Utility.lvlib"/>
			<Item Name="Win32 Util.lvlib" Type="Library" URL="../../../LabSDL2/Source/Libraries/Win32 Util/Win32 Util.lvlib"/>
		</Item>
		<Item Name="Reuse Framework" Type="Folder">
			<Item Name="Math" Type="Folder">
				<Item Name="Vector 2D.lvclass" Type="LVClass" URL="../Application Specific/Vector 2D/Vector 2D.lvclass"/>
			</Item>
			<Item Name="Minimal Actor Framework" Type="Folder">
				<Item Name="Actors" Type="Folder">
					<Item Name="Base Actor" Type="Folder">
						<Item Name="Actor API.lvclass" Type="LVClass" URL="../Re-use Libraries/Minimal Actor Framework/Actors/Base Actor/API/Actor API.lvclass"/>
						<Item Name="Actor.lvclass" Type="LVClass" URL="../Re-use Libraries/Minimal Actor Framework/Actors/Base Actor/Actor/Actor.lvclass"/>
					</Item>
					<Item Name="Debugger" Type="Folder">
						<Item Name="Debugger.lvclass" Type="LVClass" URL="../Re-use Libraries/Minimal Actor Framework/Actors/Debugger/Debugger.lvclass"/>
					</Item>
					<Item Name="Metronome" Type="Folder">
						<Item Name="Metronome Actor API.lvclass" Type="LVClass" URL="../Re-use Libraries/Minimal Actor Framework/Actors/Metronome/API/Metronome Actor API.lvclass"/>
						<Item Name="Metronome Actor.lvclass" Type="LVClass" URL="../Re-use Libraries/Minimal Actor Framework/Actors/Metronome/Actor/Metronome Actor.lvclass"/>
					</Item>
				</Item>
				<Item Name="Tools" Type="Folder">
					<Item Name="Actor Ref Cache Action.ctl" Type="VI" URL="../Re-use Libraries/Minimal Actor Framework/Debug Tools/Actor Ref Cache/Actor Ref Cache Action.ctl"/>
					<Item Name="Actor Ref Cache FGV.vi" Type="VI" URL="../Re-use Libraries/Minimal Actor Framework/Debug Tools/Actor Ref Cache/Actor Ref Cache FGV.vi"/>
					<Item Name="Add Actor Ref.vi" Type="VI" URL="../Re-use Libraries/Minimal Actor Framework/Debug Tools/Actor Ref Cache/Add Actor Ref.vi"/>
					<Item Name="Error Code.ctl" Type="VI" URL="../Re-use Libraries/Minimal Actor Framework/Utility/Error Code.ctl"/>
					<Item Name="Generate Error Cluster.vi" Type="VI" URL="../Re-use Libraries/Minimal Actor Framework/Utility/Generate Error Cluster.vi"/>
					<Item Name="Remove Actor Ref.vi" Type="VI" URL="../Re-use Libraries/Minimal Actor Framework/Debug Tools/Actor Ref Cache/Remove Actor Ref.vi"/>
				</Item>
				<Item Name="Message.lvclass" Type="LVClass" URL="../Re-use Libraries/Minimal Actor Framework/Messaging/Message/Message.lvclass"/>
				<Item Name="Messenger.lvclass" Type="LVClass" URL="../Re-use Libraries/Minimal Actor Framework/Messaging/Messenger/Messenger.lvclass"/>
				<Item Name="Sequencer.lvclass" Type="LVClass" URL="../Re-use Libraries/Minimal Actor Framework/Sequencer/Sequencer.lvclass"/>
			</Item>
			<Item Name="Project Utilities" Type="Folder">
				<Item Name="Build Tools.lvlib" Type="Library" URL="../Re-use Libraries/Build Tools/Build Tools.lvlib"/>
				<Item Name="Pre-Build Action.vi" Type="VI" URL="../Re-use Libraries/Build Tools/Pre-Build Action.vi"/>
			</Item>
			<Item Name="Win API" Type="Folder">
				<Item Name="WINUTIL.LLB" Type="Folder">
					<Item Name="Get Window RefNum.vi" Type="VI" URL="../Re-use Libraries/labview_win_util32_/WINUTIL.LLB/Get Window RefNum.vi"/>
					<Item Name="Make Window Always on Top.vi" Type="VI" URL="../Re-use Libraries/labview_win_util32_/WINUTIL.LLB/Make Window Always on Top.vi"/>
					<Item Name="Not a Window Refnum" Type="VI" URL="../Re-use Libraries/labview_win_util32_/WINUTIL.LLB/Not a Window Refnum"/>
					<Item Name="Set Window Z-Position.vi" Type="VI" URL="../Re-use Libraries/labview_win_util32_/WINUTIL.LLB/Set Window Z-Position.vi"/>
					<Item Name="Window Refnum" Type="VI" URL="../Re-use Libraries/labview_win_util32_/WINUTIL.LLB/Window Refnum"/>
				</Item>
			</Item>
			<Item Name="App Info.lvlib" Type="Library" URL="../Re-use Libraries/Application Info/App Info.lvlib"/>
			<Item Name="ByRef Variant Repository.lvlib" Type="Library" URL="../Re-use Libraries/DVR Variant Repository/ByRef Variant Repository.lvlib"/>
			<Item Name="Elapsed Time.lvclass" Type="LVClass" URL="../Re-use Libraries/Elapsed Time/Elapsed Time.lvclass"/>
			<Item Name="Timer.lvclass" Type="LVClass" URL="../Re-use Libraries/Timer/Timer.lvclass"/>
			<Item Name="Utility.lvlib" Type="Library" URL="../Re-use Libraries/Utility/Utility.lvlib"/>
		</Item>
		<Item Name="Views" Type="Folder">
			<Item Name="Dev View.lvclass" Type="LVClass" URL="../Application Specific/Views/Dev/Dev View.lvclass"/>
			<Item Name="Info View.lvclass" Type="LVClass" URL="../Application Specific/Views/Info/Info View.lvclass"/>
			<Item Name="Main View.lvclass" Type="LVClass" URL="../Application Specific/Views/Main/Main View.lvclass"/>
			<Item Name="Process Input View.lvclass" Type="LVClass" URL="../Application Specific/Views/Process Input/Process Input View.lvclass"/>
		</Item>
		<Item Name="Windows" Type="Folder">
			<Item Name="About Window.lvclass" Type="LVClass" URL="../Application Specific/Windows/About/About Window.lvclass"/>
		</Item>
		<Item Name="Globals.vi" Type="VI" URL="../Application Specific/Globals.vi"/>
		<Item Name="Helper.vi" Type="VI" URL="../Helper.vi"/>
		<Item Name="Main Controller Actor API.lvclass" Type="LVClass" URL="../Application Specific/Actors/Main Controller/API/Main Controller Actor API.lvclass"/>
		<Item Name="Main Controller Actor.lvclass" Type="LVClass" URL="../Application Specific/Actors/Main Controller/Actor/Main Controller Actor.lvclass"/>
		<Item Name="Main.ini" Type="Document" URL="../Application Specific/Actors/Main Controller/Actor/Main.ini"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LabMelee" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{BAD357B6-1C52-481C-801A-42C231FBA95E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2889AF98-170B-426F-A089-55B23A7D4A0E}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/Main.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{21B388FA-ADDE-448A-A1C7-6B25C2E8B715}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LabMelee</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/LabMelee</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Reuse Framework/Project Utilities/Build Tools.lvlib/Post-Build Action - Rename AppName Section.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D9548488-97F4-4064-B5AA-AF4BD6AFDAE9}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LabMelee.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/LabMelee/LabMelee.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/LabMelee/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Icons</Property>
				<Property Name="Destination[2].path" Type="Path">../Builds/LabMelee/Data/Icons</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C94275CC-CCC7-45DF-B57E-8C88F9693757}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Core Actors/Launcher/Launcher Actor.lvclass/Framework/Process.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/On-Screen Keyboard Window.lvclass/Framework/Process.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Window behavior</Property>
				<Property Name="Source[10].properties[0].value" Type="Str">Floating</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/On-Screen Keyboard (Numeric) Window.lvclass/Framework/Process.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Window behavior</Property>
				<Property Name="Source[11].properties[0].value" Type="Str">Floating</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Reuse Framework/Utility.lvlib/GUI/Modal Dialogues/Dialogue - Two Button.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[12].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[12].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[4].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[12].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[5].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[12].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[6].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[12].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[7].type" Type="Str">Window behavior</Property>
				<Property Name="Source[12].properties[7].value" Type="Str">Modal</Property>
				<Property Name="Source[12].properties[8].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[12].properties[8].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[9].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[12].properties[9].value" Type="Str">Centered</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">10</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Reuse Framework/Utility.lvlib/GUI/Modal Dialogues/Dialogue - One Button.vi</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[13].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[13].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[4].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[13].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[5].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[13].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[6].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[13].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[7].type" Type="Str">Window behavior</Property>
				<Property Name="Source[13].properties[7].value" Type="Str">Modal</Property>
				<Property Name="Source[13].properties[8].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[13].properties[8].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[9].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[13].properties[9].value" Type="Str">Centered</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">10</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Core Actors/Error Handler/Error Handler Actor.lvclass/Framework/Process.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[2].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[4].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[2].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[5].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[2].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[6].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[2].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[7].type" Type="Str">Window behavior</Property>
				<Property Name="Source[2].properties[7].value" Type="Str">Floating</Property>
				<Property Name="Source[2].properties[8].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[2].properties[8].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[9].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[2].properties[9].value" Type="Str">Centered</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">10</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Main Controller Actor.lvclass/Framework/Main Loop/Process.vi</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[3].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[3].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[4].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[3].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[5].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[3].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[6].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[3].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[7].type" Type="Str">Window behavior</Property>
				<Property Name="Source[3].properties[7].value" Type="Str">Default</Property>
				<Property Name="Source[3].properties[8].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[3].properties[8].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[9].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[3].properties[9].value" Type="Str">Unchanged</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">10</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Reuse Framework/Minimal Actor Framework/Actors/Debugger/Debugger.lvclass/Framework/Process.vi</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[4].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[3].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[4].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[4].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[4].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[5].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[4].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[6].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[4].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[7].type" Type="Str">Window behavior</Property>
				<Property Name="Source[4].properties[7].value" Type="Str">Floating</Property>
				<Property Name="Source[4].properties[8].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[4].properties[8].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[9].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[4].properties[9].value" Type="Str">Unchanged</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">10</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Reuse Framework/Notify Icon.lvclass/Icons</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Core Actors/Error Handler/Error Handler Actor.lvclass/API/Launch.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Main Controller Actor.lvclass/Framework/Initialise/Initialise Actors.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].itemID" Type="Ref">/</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Window behavior</Property>
				<Property Name="Source[8].properties[0].value" Type="Str">Modal</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Windows/About Window.lvclass/Framework/Process.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Window behavior</Property>
				<Property Name="Source[9].properties[0].value" Type="Str">Modal</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Window has title bar</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[2].type" Type="Str">Show vertical scroll bar</Property>
				<Property Name="Source[9].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[3].type" Type="Str">Show menu bar</Property>
				<Property Name="Source[9].properties[3].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[4].type" Type="Str">Show horizontal scroll bar</Property>
				<Property Name="Source[9].properties[4].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[5].type" Type="Str">Show toolbar</Property>
				<Property Name="Source[9].properties[5].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[6].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[9].properties[6].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[7].type" Type="Str">Show fp when called</Property>
				<Property Name="Source[9].properties[7].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[8].type" Type="Str">Allow user to close window</Property>
				<Property Name="Source[9].properties[8].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[9].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[9].properties[9].value" Type="Str">Centered</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">10</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">14</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LabMelee</Property>
				<Property Name="TgtF_internalName" Type="Str">LabMelee</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 Granroth (Pty) Ltd</Property>
				<Property Name="TgtF_productName" Type="Str">LabMelee</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0D50387D-BF3F-4305-8ED3-17907EDB00BD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LabMelee.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
