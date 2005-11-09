<?xml version="1.0"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:exsl="http://exslt.org/common"
                exclude-result-prefixes="exsl"
                version='1.0'>


  <!-- Import the original DocBook stylesheets: -->
  <xsl:import href="../docbook/html/docbook.xsl"/>


  <!-- ...and override stuff: -->
  <xsl:include href="common/l10n.xsl"/>
  <xsl:include href="common/titles.xsl"/>
  <xsl:include href="common/gentext.xsl"/>
  <xsl:param name="segmentedlist.as.table" select="1"/>

</xsl:stylesheet>

