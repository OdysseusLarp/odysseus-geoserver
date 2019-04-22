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
          <Title>zoom_4_label</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>zoom</ogc:PropertyName>
            <ogc:Literal>4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>585937</MinScaleDenominator>          
          <MaxScaleDenominator>9375000</MaxScaleDenominator>  
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Courier New</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule> 
        
        <Rule>
          <Title>zoom_3_label</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>zoom</ogc:PropertyName>
            <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>9375000</MinScaleDenominator>          
          <MaxScaleDenominator>18750000</MaxScaleDenominator>  
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Courier New</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>                
        
        <Rule>
          <Title>zoom_2_label</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>zoom</ogc:PropertyName>
            <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>18750000</MinScaleDenominator>          
          <MaxScaleDenominator>75000000</MaxScaleDenominator>  
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Courier New</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>      
        
        <Rule>
          <Title>zoom_1_label</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>zoom</ogc:PropertyName>
            <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>75000000</MinScaleDenominator>          
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>name</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Courier New</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule> 

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>