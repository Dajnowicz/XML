<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/lista">
    <lista>
      <xsl:apply-templates select="osoba">
        <xsl:sort select="nazwisko"/>
      </xsl:apply-templates>
    </lista>
  </xsl:template>
  <xsl:template match="osoba">
    
    <osoba>
      <imie>
        <xsl:value-of select="imie"/>
      </imie>
      <nazwisko>
        <xsl:value-of select="nazwisko"/>
      </nazwisko>
      <plec>
        <xsl:choose>
        <xsl:when test=" @plec = 'k'">kobieta</xsl:when>
        <xsl:otherwise>mezczyzna</xsl:otherwise>
      </xsl:choose>
      </plec>
    </osoba>
  </xsl:template>
</xsl:stylesheet>

