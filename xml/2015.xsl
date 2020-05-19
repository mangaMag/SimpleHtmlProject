<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html"/>
<xsl:template match="/">
    
 <!--<xsl:template match="/breakfast_menu">-->   
    
    <html>
    
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:for-each select="seances/seance">
    
    <xsl:value-of select="formateur"/>||
    <xsl:value-of select="groupe"/>||
    <xsl:value-of select="module"/>||
    <xsl:value-of select="@jour"/>---<xsl:value-of select="@debut"/>
    <br/>
</xsl:for-each>
</body>
</html>
       

</xsl:template>

</xsl:stylesheet>
