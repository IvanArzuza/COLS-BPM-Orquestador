<?xml version="1.0" encoding="UTF-8"?>
<public-part
		version="1.0.2"
		xmlns="http://xml.sap.com/2002/11/PublicPart"
		xmlns:IDX="urn:sap.com:PublicPart:1.0"
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
		xsi:schemaLocation="http://xml.sap.com/2002/11/PublicPart ppdef.xsd">
	<name>MM_Comp</name>
	<purpose>compilation</purpose>
	
	<entities>
		<entity>
			<name>moin/meta</name>
			<entity-type>Metamodel Folder Tree</entity-type>
		</entity>
		
		<entity>
			<name>AllJavaSources</name>
			<caption>java_code</caption>
			<description>All java code generated by the MOIN JMI generator</description>
			<entity-type>Java Package Tree</entity-type>
			<entity-sub-type>Class</entity-sub-type>
			<fileset>
				<include name="*/**"/>
			</fileset>
		</entity>
	</entities>
</public-part>