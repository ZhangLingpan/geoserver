<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
 xmlns="http://www.opengis.net/sld"
 xmlns:ogc="http://www.opengis.net/ogc"
 xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>waterline</Name>
    <UserStyle>
      <Name>waterline</Name>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>2500</MaxScaleDenominator>
          <Name>Single symbol</Name>
          <LineSymbolizer>
           
            <Stroke>
              <CssParameter name="stroke">#010C22</CssParameter>
              
              <CssParameter name="stroke-width">14</CssParameter>
              <CssParameter name="stroke-linejoin">bevel</CssParameter>
              <CssParameter name="stroke-linecap">square</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>