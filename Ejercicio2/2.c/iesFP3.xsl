<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
    <body>
        <h4> Nombre y apellidos: Jossie Allisson Yovera Consuelo</h4>
            <xsl:for-each select="ies/ciclos/ciclo"> 
            <li><xsl:value-of select="nombre"/>  
            (<xsl:value-of select="grado"/>)</li>
            </xsl:for-each> 
    </body>
    </html>
</xsl:template>
</xsl:stylesheet>