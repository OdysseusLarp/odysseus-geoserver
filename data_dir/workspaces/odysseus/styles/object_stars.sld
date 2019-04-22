<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>stars</Name>
    <UserStyle>
      <Title>stars</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>zoom_0</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>star</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>150000000</MinScaleDenominator>
          <MaxScaleDenominator>300000000</MaxScaleDenominator>          
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.03</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>             
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>              
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>16</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>          
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic> 
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity"><ogc:PropertyName>gs_fill_opacity</ogc:PropertyName></CssParameter>
                </Fill>
              </Mark> 
              <Size>               
                <ogc:PropertyName>gs_size</ogc:PropertyName>
              </Size>  
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>zoom_1</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>star</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>75000000</MinScaleDenominator>		  
          <MaxScaleDenominator>150000000</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.03</ogc:PropertyName>
              </Opacity>			
              <Size>
               <ogc:Add>                
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>              
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>32</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>			  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity"><ogc:PropertyName>gs_fill_opacity</ogc:PropertyName></CssParameter>
                </Fill>
              </Mark> 
              <Size>
               <ogc:Mul>                
                <ogc:PropertyName>gs_size</ogc:PropertyName>                
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>                 
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>zoom_2</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>star</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>37500000</MinScaleDenominator>		  
          <MaxScaleDenominator>75000000</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.07</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add> 
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>64</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>		  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>1</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Mul>                
               <ogc:Mul> 
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>                 
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>    
        
        <Rule>
          <Title>zoom_3</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>star</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>18750000</MinScaleDenominator>		  
          <MaxScaleDenominator>37500000</MaxScaleDenominator>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.08</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>                  
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>128</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>		  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>1</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>			  
               <ogc:Mul>                
               <ogc:Mul> 
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>  
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>   
                 <ogc:Literal>4</ogc:Literal>  
               </ogc:Add>                
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>        
        
        <Rule>
          <Title>zoom_4</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>star</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>9375000</MinScaleDenominator>		  
          <MaxScaleDenominator>18750000</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
			  <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.06</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>      
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>122</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
			  <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.08</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>      
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>256</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>1</ogc:PropertyName>
              </Opacity>
              <Size>       
               <ogc:Add> 			  
               <ogc:Mul> 
               <ogc:Mul> 
               <ogc:Mul>      
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>                
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>  
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>   
                 <ogc:Literal>6</ogc:Literal>  
               </ogc:Add> 			   
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>  
        
        <Rule>
          <Title>zoom_5</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>star</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
		  <MinScaleDenominator>4687500</MinScaleDenominator>
          <MaxScaleDenominator>9375000</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.08</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>       
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>214.4</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>	
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.14</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>       
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>512</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>		  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>1</ogc:PropertyName>
              </Opacity>
              <Size>   
               <ogc:Add> 			  
               <ogc:Mul>                 
               <ogc:Mul> 
               <ogc:Mul> 
               <ogc:Mul>      
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>  
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>   
                 <ogc:Literal>10</ogc:Literal>  
               </ogc:Add> 			   
              </Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity"><ogc:PropertyName>gs_fill_opacity</ogc:PropertyName></CssParameter>
                </Fill>
              </Mark>
              <Size>      
               <ogc:Add> 			  
               <ogc:Mul>                 
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 	
                  <ogc:Literal>1.5</ogc:Literal> 
               </ogc:Add>  			   
              </Size>
            </Graphic>
          </PointSymbolizer>			  
        </Rule>     
		
        <Rule>
          <Title>zoom_6</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>star</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
		  <MinScaleDenominator>2343750</MinScaleDenominator>
          <MaxScaleDenominator>4687500</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.12</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>       
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>375.2</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.1</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>       
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>1024</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>		  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>1</ogc:PropertyName>
              </Opacity>
              <Size>       
               <ogc:Add> 			  
               <ogc:Mul>                 
               <ogc:Mul> 
               <ogc:Mul> 			   
               <ogc:Mul> 
               <ogc:Mul>      
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>  
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>  
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>                
                 <ogc:Literal>16</ogc:Literal>  
               </ogc:Add> 				   
              </Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity"><ogc:PropertyName>gs_fill_opacity</ogc:PropertyName></CssParameter>
                </Fill>
              </Mark>
              <Size>      
               <ogc:Add> 			  
               <ogc:Mul>                 
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 	
                  <ogc:Literal>4</ogc:Literal> 
               </ogc:Add>  			   
              </Size>
            </Graphic>
          </PointSymbolizer>			  
        </Rule> 
	
        <Rule>
          <Title>zoom_7</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>star</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
		  <MinScaleDenominator>1171875</MinScaleDenominator>
          <MaxScaleDenominator>2343750</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.2</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>       
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>656.6</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>	
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.1</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>       
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>2048</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>			  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>1</ogc:PropertyName>
              </Opacity>
              <Size>       
               <ogc:Add> 			  
               <ogc:Mul>                 
               <ogc:Mul> 
               <ogc:Mul> 			   
               <ogc:Mul> 
               <ogc:Mul>			   
               <ogc:Mul>      
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>  
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>  
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>   
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>   			   
                 <ogc:Literal>30</ogc:Literal>  
               </ogc:Add> 				   
              </Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity"><ogc:PropertyName>gs_fill_opacity</ogc:PropertyName></CssParameter>
                </Fill>
              </Mark>
              <Size>      
               <ogc:Add> 			  
               <ogc:Mul>                 
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 	
                  <ogc:Literal>8</ogc:Literal> 
               </ogc:Add>  			   
              </Size>
            </Graphic>
          </PointSymbolizer>		  
        </Rule> 	

        <Rule>
          <Title>zoom_8</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>star</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
		  <MinScaleDenominator>585937</MinScaleDenominator>
          <MaxScaleDenominator>1171875</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.2</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>       
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>1300</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>	
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.12</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>       
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>4096</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer>			  
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>1</ogc:PropertyName>
              </Opacity>
              <Size>       
               <ogc:Add> 			  
               <ogc:Mul>                 
               <ogc:Mul> 
               <ogc:Mul> 			   
               <ogc:Mul> 
               <ogc:Mul>			   
               <ogc:Mul>      
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>  
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>  
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>   
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>   			   
                 <ogc:Literal>60</ogc:Literal>  
               </ogc:Add> 				   
              </Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity"><ogc:PropertyName>gs_fill_opacity</ogc:PropertyName></CssParameter>
                </Fill>
              </Mark>
              <Size>      
               <ogc:Add> 			  
               <ogc:Mul>                 
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul> 	
                  <ogc:Literal>14</ogc:Literal> 
               </ogc:Add>  			   
              </Size>
            </Graphic>
          </PointSymbolizer>		  
        </Rule> 

		<Rule>
          <Title>black_hole_zoom0</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>black hole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>150000000</MinScaleDenominator>
          <MaxScaleDenominator>300000000</MaxScaleDenominator>   
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/FEAA52.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.7</ogc:PropertyName>
              </Opacity>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
			<Graphic>
				<Mark>
				 <WellKnownName>circle</WellKnownName>
				 <Fill>
				   <CssParameter name="fill">#000000</CssParameter>
				 </Fill>
				</Mark>
				<Size>2.2</Size>
			</Graphic>
          </PointSymbolizer> 
		</Rule>				
		<Rule>
          <Title>black_hole_zoom1</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>black hole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>75000000</MinScaleDenominator>		  
          <MaxScaleDenominator>150000000</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/FEAA52.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.6</ogc:PropertyName>
              </Opacity>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
			<Graphic>
				<Mark>
				 <WellKnownName>circle</WellKnownName>
				 <Fill>
				   <CssParameter name="fill">#000000</CssParameter>
				 </Fill>
				</Mark>
				<Size>3</Size>
			</Graphic>
          </PointSymbolizer> 
		</Rule>			
		<Rule>
          <Title>black_hole_zoom2</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>black hole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>37500000</MinScaleDenominator>		  
          <MaxScaleDenominator>75000000</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/FEAA52.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.50</ogc:PropertyName>
              </Opacity>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
			<Graphic>
				<Mark>
				 <WellKnownName>circle</WellKnownName>
				 <Fill>
				   <CssParameter name="fill">#000000</CssParameter>
				 </Fill>
				</Mark>
				<Size>3.8</Size>
			</Graphic>
          </PointSymbolizer> 
		</Rule>		
		<Rule>
          <Title>black_hole_zoom3</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>black hole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>18750000</MinScaleDenominator>		  
          <MaxScaleDenominator>37500000</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/FEAA52.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.60</ogc:PropertyName>
              </Opacity>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
			<Graphic>
				<Mark>
				 <WellKnownName>circle</WellKnownName>
				 <Fill>
				   <CssParameter name="fill">#000000</CssParameter>
				 </Fill>
				</Mark>
				<Size>4.6</Size>
			</Graphic>
          </PointSymbolizer> 
		</Rule>		
		<Rule>
          <Title>black_hole_zoom4</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>black hole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>9375000</MinScaleDenominator>		  
          <MaxScaleDenominator>18750000</MaxScaleDenominator>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/FEAA52.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.60</ogc:PropertyName>
              </Opacity>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
			<Graphic>
				<Mark>
				 <WellKnownName>circle</WellKnownName>
				 <Fill>
				   <CssParameter name="fill">#000000</CssParameter>
				 </Fill>
				</Mark>
				<Size>6</Size>
			</Graphic>
          </PointSymbolizer> 
		</Rule>
		<Rule>
          <Title>black_hole_zoom5</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>black hole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>4687500</MinScaleDenominator>          
          <MaxScaleDenominator>9375000</MaxScaleDenominator>	
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/FEAA52.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.50</ogc:PropertyName>
              </Opacity>
              <Size>40</Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
			<Graphic>
				<Mark>
				 <WellKnownName>circle</WellKnownName>
				 <Fill>
				   <CssParameter name="fill">#000000</CssParameter>
				 </Fill>
				</Mark>
				<Size>8</Size>
			</Graphic>
          </PointSymbolizer>
        </Rule>
		<Rule>
          <Title>black_hole_zoom6</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>black hole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>2343750</MinScaleDenominator>          
          <MaxScaleDenominator>4687500</MaxScaleDenominator> 
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/FEAA52.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.50</ogc:PropertyName>
              </Opacity>
              <Size>80</Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
			<Graphic>
				<Mark>
				 <WellKnownName>circle</WellKnownName>
				 <Fill>
				   <CssParameter name="fill">#000000</CssParameter>
				 </Fill>
				</Mark>
				<Size>16</Size>
			</Graphic>
          </PointSymbolizer>
        </Rule>
		<Rule>
          <Title>black_hole_zoom7</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>black hole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>1171875</MinScaleDenominator>          
          <MaxScaleDenominator>2343750</MaxScaleDenominator> 
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/FEAA52.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.80</ogc:PropertyName>
              </Opacity>
              <Size>110</Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
			<Graphic>
				<Mark>
				 <WellKnownName>circle</WellKnownName>
				 <Fill>
				   <CssParameter name="fill">#000000</CssParameter>
				 </Fill>
				</Mark>
				<Size>32</Size>
			</Graphic>
          </PointSymbolizer>
        </Rule>
		<Rule>
          <Title>black_hole_zoom8</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>celestial_body</ogc:PropertyName>
             <ogc:Literal>black hole</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <MinScaleDenominator>585937</MinScaleDenominator>          
          <MaxScaleDenominator>1171875</MaxScaleDenominator>	
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/FEAA52.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.80</ogc:PropertyName>
              </Opacity>
              <Size>220</Size>
            </Graphic>
          </PointSymbolizer>
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
			<Graphic>
				<Mark>
				 <WellKnownName>circle</WellKnownName>
				 <Fill>
				   <CssParameter name="fill">#000000</CssParameter>
				 </Fill>
				</Mark>
				<Size>64</Size>
			</Graphic>
          </PointSymbolizer> 
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>