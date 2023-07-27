<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:se="http://www.opengis.net/se" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <se:Name>otherway</se:Name>
    <UserStyle>
      <se:Name>otherway</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <MinScaleDenominator >5000</MinScaleDenominator>
          <MaxScaleDenominator>18000</MaxScaleDenominator>
          
          <se:Name>Single symbol</se:Name>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0E1F32</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <MinScaleDenominator >2500</MinScaleDenominator>
          <MaxScaleDenominator>5000</MaxScaleDenominator>
          
          <se:Name>Single symbol</se:Name>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0E1F32</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <MinScaleDenominator >1500</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          
          <se:Name>Single symbol</se:Name>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0E1F32</se:SvgParameter>
              <se:SvgParameter name="stroke-width">9</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <MinScaleDenominator >500</MinScaleDenominator>
          <MaxScaleDenominator>1500</MaxScaleDenominator>
          
          <se:Name>Single symbol</se:Name>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0E1F32</se:SvgParameter>
              <se:SvgParameter name="stroke-width">12</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <MinScaleDenominator >0</MinScaleDenominator>
          <MaxScaleDenominator>500</MaxScaleDenominator>
        
          <se:Name>Single symbol</se:Name>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#0E1F32</se:SvgParameter>
              <se:SvgParameter name="stroke-width">15</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">bevel</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        
         <se:Rule>
           <MinScaleDenominator >1500</MinScaleDenominator>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>Name </ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Hei</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
           
            <se:Fill>
              <se:SvgParameter name="fill">#87A6B8</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        
        
        <se:Rule>
          <MinScaleDenominator >1000</MinScaleDenominator>
          <MaxScaleDenominator>1500</MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>Name </ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Hei</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            
            <se:Fill>
              <se:SvgParameter name="fill">#87A6B8</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
        
        
      
        <se:Rule>
          <MinScaleDenominator >0</MinScaleDenominator>
          <MaxScaleDenominator>1000</MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>Name </ogc:PropertyName>
            </se:Label>
            <se:Font>
              <se:SvgParameter name="font-family">Hei</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:GeneralizeLine>true</se:GeneralizeLine>
              </se:LinePlacement>
            </se:LabelPlacement>
            
            <se:Fill>
              <se:SvgParameter name="fill">#87A6B8</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>