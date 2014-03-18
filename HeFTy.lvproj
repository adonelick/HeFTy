<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Classes" Type="Folder">
			<Item Name="dvotAFTKinetics.lvclass" Type="LVClass" URL="../Classes/dvotAFTKinetics/dvotAFTKinetics.lvclass"/>
			<Item Name="dvotFTAnnealingModel.lvclass" Type="LVClass" URL="../Classes/dvotFTAnnealingModel/dvotFTAnnealingModel.lvclass"/>
			<Item Name="dvotPDFStats.lvclass" Type="LVClass" URL="../Classes/dvotPDFStats/dvotPDFStats.lvclass"/>
			<Item Name="dvotTTPathPoint.lvclass" Type="LVClass" URL="../Classes/dvotTTPathPoint/dvotTTPathPoint.lvclass"/>
		</Item>
		<Item Name="Constants" Type="Folder">
			<Item Name="dvotAFTConstants.vi" Type="VI" URL="../Constants/dvotAFTConstants.vi"/>
			<Item Name="dvotConstants.vi" Type="VI" URL="../Constants/dvotConstants.vi"/>
			<Item Name="dvotZFTConstants.vi" Type="VI" URL="../Constants/dvotZFTConstants.vi"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="TTPath.ctl" Type="VI" URL="../Controls/TTPath.ctl"/>
		</Item>
		<Item Name="Forms" Type="Folder">
			<Item Name="About.vi" Type="VI" URL="../Forms/About.vi"/>
			<Item Name="Preferences.vi" Type="VI" URL="../Forms/Preferences.vi"/>
			<Item Name="Axis_Editor.vi" Type="VI" URL="../Forms/Axis_Editor.vi"/>
			<Item Name="AFTInputFrame.vi" Type="VI" URL="../Forms/AFTInputFrame.vi"/>
		</Item>
		<Item Name="HeFTy Menu.rtm" Type="Document" URL="../HeFTy Menu.rtm"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
