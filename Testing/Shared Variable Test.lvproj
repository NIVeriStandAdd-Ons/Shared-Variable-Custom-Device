<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="varPersistentID:{1EB92E83-6231-46CB-A64B-1829FDF86482}" Type="Ref">/My Computer/Shared Variable Test Library.lvlib/Boolean Control</Property>
	<Property Name="varPersistentID:{4FC0F96F-B4A7-4FB3-88E7-57E64FE13C14}" Type="Ref">/My Computer/Shared Variable Test Library.lvlib/Vertical Fill Slide</Property>
	<Property Name="varPersistentID:{6969A48B-8898-4E24-A045-1BA298C9A8BD}" Type="Ref">/My Computer/Shared Variable Test Library.lvlib/String Indicator</Property>
	<Property Name="varPersistentID:{725D4310-2980-4667-9434-C144440F9CE9}" Type="Ref">/My Computer/Shared Variable Test Library.lvlib/Knob</Property>
	<Property Name="varPersistentID:{C6E31F81-7196-4273-AC4B-3957781BAB09}" Type="Ref">/My Computer/Shared Variable Test Library.lvlib/Boolean Indicator</Property>
	<Property Name="varPersistentID:{E54FFE45-9B26-4390-8BA0-75C0F59FF491}" Type="Ref">/My Computer/Shared Variable Test Library.lvlib/String Control</Property>
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
		<Item Name="Create Variable File.vi" Type="VI" URL="../Create Variable File.vi"/>
		<Item Name="Shared Variable Test Library.lvlib" Type="Library" URL="../Shared Variable Test Library.lvlib"/>
		<Item Name="Shared Variable Test.vi" Type="VI" URL="../Shared Variable Test.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
