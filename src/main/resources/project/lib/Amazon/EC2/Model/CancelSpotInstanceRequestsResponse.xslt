<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ec2="http://ec2.amazonaws.com/doc/2010-06-15/"
    exclude-result-prefixes="ec2">
    <xsl:output method="xml" omit-xml-declaration="no" indent="yes" />
    <xsl:variable name="ns"
        select="'http://ec2.amazonaws.com/doc/2010-06-15/'" />
    <xsl:template match="CancelSpotInstanceRequestsResponse">
        <xsl:element name="CancelSpotInstanceRequestsResponse" namespace="{$ns}">
            <xsl:element name="ResponseMetadata" namespace="{$ns}">
                <xsl:element name="RequestId" namespace="{$ns}">
                    <xsl:value-of select="requestId" />
                </xsl:element>
            </xsl:element>
            <xsl:element name="CancelSpotInstanceRequestsResult" namespace="{$ns}">
                <xsl:apply-templates select="spotInstanceRequestSet"/>
            </xsl:element>
        </xsl:element>
    </xsl:template>
    <xsl:template match="spotInstanceRequestSet">
        <xsl:for-each select="item">
            <xsl:element name="CancelledSpotInstanceRequest" namespace="{$ns}">
                <xsl:element name="SpotInstanceRequestId" namespace="{$ns}">
                    <xsl:value-of select="spotInstanceRequestId" />
                </xsl:element>
                <xsl:element name="State" namespace="{$ns}">
                    <xsl:value-of select="state" />
                </xsl:element>
            </xsl:element>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>
