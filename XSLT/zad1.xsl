<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/lista">
    <root>
      <xsl:apply-templates select="osoba"/>
  </root>
</xsl:template>
<xsl:template match="osoba">
<osoba lista="{@lista}">
  <xsl:value-of select="imie"/>
</osoba> 
</xsl:template>
</xsl:stylesheet>

