<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>grid</Name>
    <UserStyle>
      <Title>grid</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>zoom_4</Title>        
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>zoom</ogc:PropertyName>
            <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>585937</MinScaleDenominator>           
          <MaxScaleDenominator>9375000</MaxScaleDenominator>           
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#2e3192</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
              <CssParameter name="stroke-dasharray">2 2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>  
      </FeatureTypeStyle>
	  
	  <FeatureTypeStyle>
        <Rule>
          <Title>zoom_3</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>zoom</ogc:PropertyName>
            <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>585937</MinScaleDenominator>           
          <MaxScaleDenominator>9375000</MaxScaleDenominator>         
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#2e3192</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>          
        <Rule>
          <Title>zoom_3</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>zoom</ogc:PropertyName>
            <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>9375000</MinScaleDenominator>           
          <MaxScaleDenominator>18750000</MaxScaleDenominator>         
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#2e3192</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>  
      </FeatureTypeStyle>
	  
	  <FeatureTypeStyle>
        <Rule>
          <Title>zoom_2</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>zoom</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>585937</MinScaleDenominator>           
          <MaxScaleDenominator>18750000</MaxScaleDenominator>         
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#2e3192</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>          
        <Rule>
          <Title>zoom_2</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>zoom</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>18750000</MinScaleDenominator>           
          <MaxScaleDenominator>75000000</MaxScaleDenominator>         
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#2e3192</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>   
	  </FeatureTypeStyle>
	  
	  <FeatureTypeStyle>
        <Rule>
          <Title>zoom_1</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>zoom</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>585937</MinScaleDenominator>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#2e3192</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
			  <CssParameter name="stroke-opacity">0.8</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
	  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>