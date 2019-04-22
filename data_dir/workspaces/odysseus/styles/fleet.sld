<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>fleet</Name>
    <UserStyle>
      <Title>fleet</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>fleet_odysseus_true</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>has_odysseus</ogc:PropertyName>
             <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
			  <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="other/ship.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>1</Opacity>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>fleet_odysseus_false</Title>
          <ogc:Filter>
            <ogc:PropertyIsNull>
             <ogc:PropertyName>has_odysseus</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter> 
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
			  <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="other/ship_not_o.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>1</Opacity>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>