<?xml version="1.0" encoding="UTF-8" ?>
<?oracle-xsl-mapper
  <!-- SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY. -->
  <mapSources>
    <source type="WSDL">
      <schema location="../DbRead.wsdl"/>
      <rootElement name="SoaSuiteTestCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/DbRead"/>
    </source>
  </mapSources>
  <mapTargets>
    <target type="WSDL">
      <schema location="../DbWrite.wsdl"/>
      <rootElement name="TestCollection" namespace="http://xmlns.oracle.com/pcbpel/adapter/db/top/DbWrite"/>
    </target>
  </mapTargets>
  <!-- GENERATED BY ORACLE XSL MAPPER 11.1.1.3.0(build 100415.2045.2557) AT [THU JAN 27 13:27:21 EET 2011]. -->
?>
<xsl:stylesheet version="1.0"
                xmlns:aia="http://www.oracle.com/XSL/Transform/java/oracle.apps.aia.core.xpath.AIAFunctions"
                xmlns:bpws="http://schemas.xmlsoap.org/ws/2003/03/business-process/"
                xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20"
                xmlns:bpel2="http://docs.oasis-open.org/wsbpel/2.0/process/executable"
                xmlns:tns="http://xmlns.oracle.com/pcbpel/adapter/db/LoggingService/SoaLoggerClientTest/DbRead"
                xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                xmlns:bpm="http://xmlns.oracle.com/bpmn20/extensions"
                xmlns:plt="http://schemas.xmlsoap.org/ws/2003/05/partner-link/"
                xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/"
                xmlns:ora="http://schemas.oracle.com/xpath/extension"
                xmlns:socket="http://www.oracle.com/XSL/Transform/java/oracle.tip.adapter.socket.ProtocolTranslator"
                xmlns:ns0="http://xmlns.oracle.com/pcbpel/adapter/db/LoggingService/SoaLoggerClientTest/DbWrite"
                xmlns:mhdr="http://www.oracle.com/XSL/Transform/java/oracle.tip.mediator.service.common.functions.MediatorExtnFunction"
                xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc"
                xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue"
                xmlns:hwf="http://xmlns.oracle.com/bpel/workflow/xpath"
                xmlns:med="http://schemas.oracle.com/mediator/xpath"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:top="http://xmlns.oracle.com/pcbpel/adapter/db/top/DbRead"
                xmlns:ids="http://xmlns.oracle.com/bpel/services/IdentityService/xpath"
                xmlns:xdk="http://schemas.oracle.com/bpel/extension/xpath/function/xdk"
                xmlns:xref="http://www.oracle.com/XSL/Transform/java/oracle.tip.xref.xpath.XRefXPathFunctions"
                xmlns:ns1="http://xmlns.oracle.com/pcbpel/adapter/db/top/DbWrite"
                xmlns:xsd="http://www.w3.org/2001/XMLSchema"
                xmlns:bpmn="http://schemas.oracle.com/bpm/xpath"
                xmlns:ldap="http://schemas.oracle.com/xpath/extension/ldap"
                exclude-result-prefixes="xsi xsl tns plt wsdl top xsd ns0 ns1 aia bpws xp20 bpel2 bpm ora socket mhdr oraext dvm hwf med ids xdk xref bpmn ldap">
  <xsl:template match="/">
    <ns1:TestCollection>
      <ns1:Test>
        <ns1:testcol>
          <xsl:if test="/top:SoaSuiteTestCollection/top:SoaSuiteTest/top:id/@xsi:nil">
            <xsl:attribute name="xsi:nil">
              <xsl:value-of select="/top:SoaSuiteTestCollection/top:SoaSuiteTest/top:id/@xsi:nil"/>
            </xsl:attribute>
          </xsl:if>
          <xsl:value-of select="/top:SoaSuiteTestCollection/top:SoaSuiteTest/top:id"/>
        </ns1:testcol>
        <ns1:send_Col>
          <xsl:text disable-output-escaping="no">Y</xsl:text>
        </ns1:send_Col>
      </ns1:Test>
    </ns1:TestCollection>
  </xsl:template>
</xsl:stylesheet>