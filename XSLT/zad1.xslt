<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  <xsl:template match="/lista">
    <lista>
      <xsl:apply-templates select="osoba"/>
    </lista>
  </xsl:template>
  <xsl:template match="osoba">
    <osoba grupa="{grupa}">
      <imie>
        <xsl:value-of select="imie"/>
      </imie>
      <nazwisko>
        <xsl:value-of select="nazwisko"/>
      </nazwisko>
    </osoba>
  </xsl:template>
</xsl:stylesheet>

