<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="html"/>
<xsl:template match="/">
    
   
    
    <html>
    
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
<xsl:for-each select="breakfast_menu/food">
    <xsl:choose>
    <xsl:when test="name='Berry-Berry Belgian Waffles'">
    <div style="background-color:#CDCDCD;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="price"/>
    </div>
   </xsl:when>
   <xsl:otherwise>
    <div style="background-color:#ABCDEF;color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
    <xsl:value-of select="price"/>
    </div>
    </xsl:otherwise>
    </xsl:choose>
    
    
  <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
    <xsl:value-of select="description"/>
    <span style="font-style:italic"> (<xsl:value-of select="calories"/> calories per serving)</span>
    </p>
  </div>
  
  
</xsl:for-each>
</body>
</html>
       

</xsl:template>

</xsl:stylesheet>
