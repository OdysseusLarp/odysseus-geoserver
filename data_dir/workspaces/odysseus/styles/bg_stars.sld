<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>bg_stars</Name>
    <UserStyle>
      <Title>bg_stars</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>zoom_0</Title>
          <MinScaleDenominator>150000000</MinScaleDenominator>
          <MaxScaleDenominator>300000000</MaxScaleDenominator>          
		  <!--PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.01</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>             
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>              
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>13.1</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer-->  
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity">0.002</CssParameter>
                </Fill>
              </Mark>
              <Size>
               <ogc:Add> 
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>8</ogc:Literal>
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
               <ogc:Add>                
					<ogc:Mul>                  
						<ogc:PropertyName>gs_size</ogc:PropertyName>
						<ogc:PropertyName>gs_size_scale</ogc:PropertyName>
					</ogc:Mul>              
					<ogc:Literal>0.2</ogc:Literal> 
               </ogc:Add>   
              </Size>  
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>zoom_1</Title>
          <MinScaleDenominator>75000000</MinScaleDenominator>		  
          <MaxScaleDenominator>150000000</MaxScaleDenominator>
		  <!--PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.0138</ogc:PropertyName>
              </Opacity>			
              <Size>
               <ogc:Add>                
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>              
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>22.9</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer-->			  
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity">0.002</CssParameter>
                </Fill>
              </Mark>
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
               <ogc:Add>                
					<ogc:Mul>                  
						<ogc:PropertyName>gs_size</ogc:PropertyName>
						<ogc:PropertyName>gs_size_scale</ogc:PropertyName>
					</ogc:Mul>              
					<ogc:Literal>0.2</ogc:Literal> 
               </ogc:Add>   
              </Size>  
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>zoom_2</Title>
          <MinScaleDenominator>37500000</MinScaleDenominator>		  
          <MaxScaleDenominator>75000000</MaxScaleDenominator>
		  <!--PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.018</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add> 
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>40</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer-->
          <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity">0.002</CssParameter>
                </Fill>
              </Mark>
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
               <ogc:Add>                
					<ogc:Mul>                  
						<ogc:PropertyName>gs_size</ogc:PropertyName>
						<ogc:PropertyName>gs_size_scale</ogc:PropertyName>
					</ogc:Mul>              
					<ogc:Literal>0.3</ogc:Literal> 
               </ogc:Add>                 
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>    
		
        <Rule>
          <Title>zoom_3</Title>
          <MinScaleDenominator>18750000</MinScaleDenominator>		  
          <MaxScaleDenominator>37500000</MaxScaleDenominator>
          <!--PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.023</ogc:PropertyName>
              </Opacity>
              <Size>
               <ogc:Add>                  
               <ogc:Mul>                  
                <ogc:PropertyName>gs_size</ogc:PropertyName>
                <ogc:PropertyName>gs_size_scale</ogc:PropertyName>
               </ogc:Mul>
			    <ogc:Mul>
				  <ogc:PropertyName>gs_size_halo</ogc:PropertyName>
                  <ogc:Literal>72</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer-->		  
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity">0.002</CssParameter>
                </Fill>
              </Mark>
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
					<ogc:Literal>0.4</ogc:Literal> 
               </ogc:Add>                 
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>        
        
        <Rule>
          <Title>zoom_4</Title>
          <MinScaleDenominator>9375000</MinScaleDenominator>		  
          <MaxScaleDenominator>18750000</MaxScaleDenominator>
          <!--PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
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
                  <ogc:Literal>122.5</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer-->
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity">0.002</CssParameter>
                </Fill>
              </Mark>
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
					<ogc:Literal>0.6</ogc:Literal> 
               </ogc:Add>                
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>  
        
        <Rule>
          <Title>zoom_5</Title>
		  <MinScaleDenominator>4687500</MinScaleDenominator>
          <MaxScaleDenominator>9375000</MaxScaleDenominator>
		  <!--PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.042</ogc:PropertyName>
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
          </PointSymbolizer-->	
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity">0.005</CssParameter>
                </Fill>
              </Mark>
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
					<ogc:Literal>0.6</ogc:Literal> 
               </ogc:Add>                  
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>     
		
        <Rule>
          <Title>zoom_6</Title>
		  <MinScaleDenominator>2343750</MinScaleDenominator>
          <MaxScaleDenominator>4687500</MaxScaleDenominator>
		  <!--PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
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
                  <ogc:Literal>375.2</ogc:Literal>
                </ogc:Mul>   
               </ogc:Add>  
              </Size>
            </Graphic>
          </PointSymbolizer-->
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity">0.009</CssParameter>
                </Fill>
              </Mark>
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
                  <ogc:Literal>0.6</ogc:Literal> 
               </ogc:Add>  			   
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 	
		
        <Rule>
          <Title>zoom_7</Title>
		  <MinScaleDenominator>1171875</MinScaleDenominator>
          <MaxScaleDenominator>2343750</MaxScaleDenominator>
		  <!--PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.16</ogc:PropertyName>
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
          </PointSymbolizer-->
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity">0.015</CssParameter>
                </Fill>
              </Mark>
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
                  <ogc:Literal>0.8</ogc:Literal> 
               </ogc:Add>  			   
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 	

        <Rule>
          <Title>zoom_8</Title>
		  <MinScaleDenominator>585937</MinScaleDenominator>
          <MaxScaleDenominator>1171875</MaxScaleDenominator>
		  <!--PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="halo/${gs_color_halo}.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
              <Opacity>
                <ogc:PropertyName>0.16</ogc:PropertyName>
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
          </PointSymbolizer-->
		  <PointSymbolizer uom="http://www.opengeospatial.org/se/units/pixel">
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill"><ogc:PropertyName>gs_color</ogc:PropertyName></CssParameter>
                  <CssParameter name="fill-opacity">0.015</CssParameter>
                </Fill>
              </Mark>
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
                  <ogc:Literal>1</ogc:Literal> 
               </ogc:Add>  			   
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 			
		<VendorOption name="composite">hard-light</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>