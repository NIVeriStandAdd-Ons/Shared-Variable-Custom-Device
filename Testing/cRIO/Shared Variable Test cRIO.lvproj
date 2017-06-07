<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{158E127C-278F-429E-BF18-33EB3B4EEDF0}" Type="Ref">/Jiri-9039/Chassis/Mod5/DIO3</Property>
	<Property Name="varPersistentID:{1EB92E83-6231-46CB-A64B-1829FDF86482}" Type="Ref">/Jiri-9039/Shared Variable Test Library cRIO.lvlib/Boolean Control</Property>
	<Property Name="varPersistentID:{35ACFFEE-7092-4BD0-AD31-0A6DDDDE6169}" Type="Ref">/Jiri-9039/Chassis/Mod5/DIO1</Property>
	<Property Name="varPersistentID:{4FC0F96F-B4A7-4FB3-88E7-57E64FE13C14}" Type="Ref">/Jiri-9039/Shared Variable Test Library cRIO.lvlib/Vertical Fill Slide</Property>
	<Property Name="varPersistentID:{6969A48B-8898-4E24-A045-1BA298C9A8BD}" Type="Ref">/Jiri-9039/Shared Variable Test Library cRIO.lvlib/String Indicator</Property>
	<Property Name="varPersistentID:{6B526256-1C44-4B17-8851-2855BB62F034}" Type="Ref">/Jiri-9039/Chassis/Mod5/DIO7</Property>
	<Property Name="varPersistentID:{6C7E4BB6-8D0B-42B3-A7DE-14A273B1D23C}" Type="Ref">/Jiri-9039/Chassis/Mod5/DIO6</Property>
	<Property Name="varPersistentID:{725D4310-2980-4667-9434-C144440F9CE9}" Type="Ref">/Jiri-9039/Shared Variable Test Library cRIO.lvlib/Knob</Property>
	<Property Name="varPersistentID:{7734F4A2-4B2D-4280-BC23-4554FA0E4CD0}" Type="Ref">/Jiri-9039/Chassis/Mod5/DIO0</Property>
	<Property Name="varPersistentID:{B0EB1184-218F-4702-944E-1D54AE103DE1}" Type="Ref">/Jiri-9039/Chassis/Mod5/DIO4</Property>
	<Property Name="varPersistentID:{C6E31F81-7196-4273-AC4B-3957781BAB09}" Type="Ref">/Jiri-9039/Shared Variable Test Library cRIO.lvlib/Boolean Indicator</Property>
	<Property Name="varPersistentID:{E4795713-B2DA-415D-B731-8E4AE7C878A7}" Type="Ref">/Jiri-9039/Chassis/Mod5/DIO5</Property>
	<Property Name="varPersistentID:{E54FFE45-9B26-4390-8BA0-75C0F59FF491}" Type="Ref">/Jiri-9039/Shared Variable Test Library cRIO.lvlib/String Control</Property>
	<Property Name="varPersistentID:{F010FCEE-7D27-4E79-B57E-8DDD7CFAAACF}" Type="Ref">/Jiri-9039/Chassis/Mod5/DIO2</Property>
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
		<Item Name="Create Variable File.vi" Type="VI" URL="../Create Variable File.vi"/>
		<Item Name="Test read variables.vi" Type="VI" URL="../Test read variables.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="Jiri-9039" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Jiri-9039</Property>
		<Property Name="alias.value" Type="Str">10.118.8.160</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DD;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DD</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9039</Property>
			<Item Name="Mod5" Type="RIO C Series Module">
				<Property Name="crio.Calibration" Type="Str">1</Property>
				<Property Name="crio.Location" Type="Str">Slot 5</Property>
				<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
				<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
				<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
				<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
				<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
				<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
				<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
				<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
				<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
				<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
				<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
				<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
				<Property Name="crio.SDInputFilter" Type="Str">128</Property>
				<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
				<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
				<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
				<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
				<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
				<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
				<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
				<Property Name="crio.Type" Type="Str">NI 9401</Property>
				<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
				<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
				<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
				<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
				<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
				<Item Name="DIO0" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO0</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO1" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO1</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO2" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO2</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO3" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO3</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO4" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO4</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO5" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO5</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO6" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO6</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
				<Item Name="DIO7" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">DIO7</Property>
					<Property Name="Network:BuffSize" Type="Str">50</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">True</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Shared Variable Test Library cRIO.lvlib" Type="Library" URL="../Shared Variable Test Library cRIO.lvlib"/>
		<Item Name="Shared Variable Test.vi" Type="VI" URL="../Shared Variable Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
