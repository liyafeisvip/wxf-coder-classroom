<?xml version="1.0" encoding="GBK"?>
<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>PP</ogc:Literal>
						</ogc:PropertyIsEqualTo> 
					</ogc:Filter>
					<MaxScaleDenominator>148000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
						  <ExternalGraphic>
							<OnlineResource xlink:type="simple" xlink:href="PP.png" />
							<Format>image/png</Format>
						  </ExternalGraphic>
						  <Opacity>
							<ogc:Literal>1.0</ogc:Literal>
						  </Opacity>
						  						<Size>
								<ogc:Literal>20</ogc:Literal>
							</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-style">Normal</CssParameter>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<LabelPlacement>
			              <PointPlacement>
			                <AnchorPoint>
			                  <AnchorPointX>0.5</AnchorPointX>
			                  <AnchorPointY>0.5</AnchorPointY>
			                </AnchorPoint>
			                <Displacement>
			                  <DisplacementX>0</DisplacementX>
			                  <DisplacementY>-15</DisplacementY>
			                </Displacement>
			              </PointPlacement>
			            </LabelPlacement>
						
					</TextSymbolizer>
				</Rule>
				<Rule>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>MM</ogc:Literal>
						</ogc:PropertyIsEqualTo> 
					</ogc:Filter>
					<MaxScaleDenominator>148000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
						  <ExternalGraphic>
							<OnlineResource xlink:type="simple" xlink:href="MM.png" />
							<Format>image/png</Format>
						  </ExternalGraphic>
						  <Opacity>
							<ogc:Literal>1.0</ogc:Literal>
						  </Opacity>
						  						<Size>
								<ogc:Literal>20</ogc:Literal>
							</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-style">Normal</CssParameter>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<LabelPlacement>
			              <PointPlacement>
			                <AnchorPoint>
			                  <AnchorPointX>0.5</AnchorPointX>
			                  <AnchorPointY>0.5</AnchorPointY>
			                </AnchorPoint>
			                <Displacement>
			                  <DisplacementX>0</DisplacementX>
			                  <DisplacementY>-15</DisplacementY>
			                </Displacement>
			              </PointPlacement>
			            </LabelPlacement>
					</TextSymbolizer>
				</Rule>
				
				
				<Rule>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>DP</ogc:Literal>
						</ogc:PropertyIsEqualTo> 
					</ogc:Filter>
					<MaxScaleDenominator>46000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
						  <ExternalGraphic>
							<OnlineResource xlink:type="simple" xlink:href="DP.png" />
							<Format>image/png</Format>
						  </ExternalGraphic>
						  <Opacity>
							<ogc:Literal>1.0</ogc:Literal>
						  </Opacity>
						  						<Size>
								<ogc:Literal>20</ogc:Literal>
							</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-style">Normal</CssParameter>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<LabelPlacement>
			              <PointPlacement>
			                <AnchorPoint>
			                  <AnchorPointX>0.5</AnchorPointX>
			                  <AnchorPointY>0.5</AnchorPointY>
			                </AnchorPoint>
			                <Displacement>
			                  <DisplacementX>0</DisplacementX>
			                  <DisplacementY>-15</DisplacementY>
			                </Displacement>
			              </PointPlacement>
			            </LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>VD</ogc:Literal>
						</ogc:PropertyIsEqualTo> 
					</ogc:Filter>
					<MaxScaleDenominator>46000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
						  <ExternalGraphic>
							<OnlineResource xlink:type="simple" xlink:href="VD.png" />
							<Format>image/png</Format>
						  </ExternalGraphic>
						  <Opacity>
							<ogc:Literal>1.0</ogc:Literal>
						  </Opacity>
						  						<Size>
								<ogc:Literal>20</ogc:Literal>
							</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-style">Normal</CssParameter>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<LabelPlacement>
			              <PointPlacement>
			                <AnchorPoint>
			                  <AnchorPointX>0.5</AnchorPointX>
			                  <AnchorPointY>0.5</AnchorPointY>
			                </AnchorPoint>
			                <Displacement>
			                  <DisplacementX>0</DisplacementX>
			                  <DisplacementY>-15</DisplacementY>
			                </Displacement>
			              </PointPlacement>
			            </LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>R1</ogc:Literal>
						</ogc:PropertyIsEqualTo> 
					</ogc:Filter>
					<MaxScaleDenominator>1000000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
						  <ExternalGraphic>
							<OnlineResource xlink:type="simple" xlink:href="RR.png" />
							<Format>image/png</Format>
						  </ExternalGraphic>
						  <Opacity>
							<ogc:Literal>1.0</ogc:Literal>
						  </Opacity>
							<Size>
								<ogc:Literal>15</ogc:Literal>
							</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-style">Normal</CssParameter>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<LabelPlacement>
			              <PointPlacement>
			                <AnchorPoint>
			                  <AnchorPointX>0.5</AnchorPointX>
			                  <AnchorPointY>0.5</AnchorPointY>
			                </AnchorPoint>
			                <Displacement>
			                  <DisplacementX>0</DisplacementX>
			                  <DisplacementY>-15</DisplacementY>
			                </Displacement>
			              </PointPlacement>
			            </LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>R2</ogc:Literal>
						</ogc:PropertyIsEqualTo> 
					</ogc:Filter>
					<MaxScaleDenominator>296000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
						  <ExternalGraphic>
							<OnlineResource xlink:type="simple" xlink:href="RR.png" />
							<Format>image/png</Format>
						  </ExternalGraphic>
						  <Opacity>
							<ogc:Literal>1.0</ogc:Literal>
						  </Opacity>
						  <Size>
								<ogc:Literal>15</ogc:Literal>
							</Size>
						</Graphic>
					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-style">Normal</CssParameter>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<LabelPlacement>
			              <PointPlacement>
			                <AnchorPoint>
			                  <AnchorPointX>0.5</AnchorPointX>
			                  <AnchorPointY>0.5</AnchorPointY>
			                </AnchorPoint>
			                <Displacement>
			                  <DisplacementX>0</DisplacementX>
			                  <DisplacementY>-15</DisplacementY>
			                </Displacement>
			              </PointPlacement>
			            </LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>R3</ogc:Literal>
						</ogc:PropertyIsEqualTo> 
					</ogc:Filter>
					<MaxScaleDenominator>148000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
						  <ExternalGraphic>
							<OnlineResource xlink:type="simple" xlink:href="RR.png" />
							<Format>image/png</Format>
						  </ExternalGraphic>
						  <Opacity>
							<ogc:Literal>1.0</ogc:Literal>
						  </Opacity>
						  						<Size>
								<ogc:Literal>15</ogc:Literal>
							</Size>
						</Graphic>

					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-style">Normal</CssParameter>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<LabelPlacement>
			              <PointPlacement>
			                <AnchorPoint>
			                  <AnchorPointX>0.5</AnchorPointX>
			                  <AnchorPointY>0.5</AnchorPointY>
			                </AnchorPoint>
			                <Displacement>
			                  <DisplacementX>0</DisplacementX>
			                  <DisplacementY>-15</DisplacementY>
			                </Displacement>
			              </PointPlacement>
			            </LabelPlacement>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>type</ogc:PropertyName>
							<ogc:Literal>R4</ogc:Literal>
						</ogc:PropertyIsEqualTo> 
					</ogc:Filter>
					<MaxScaleDenominator>74000</MaxScaleDenominator>
					<PointSymbolizer>
						<Graphic>
						  <ExternalGraphic>
							<OnlineResource xlink:type="simple" xlink:href="RR.png" />
							<Format>image/png</Format>
						  </ExternalGraphic>
						  <Opacity>
							<ogc:Literal>1.0</ogc:Literal>
						  </Opacity>
						  						<Size>
								<ogc:Literal>13</ogc:Literal>
							</Size>
						</Graphic>

					</PointSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName>name</ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-style">Normal</CssParameter>
							<CssParameter name="font-size">11</CssParameter>
							<CssParameter name="font-weight">bold</CssParameter>
						</Font>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
						</Fill>
						<LabelPlacement>
			              <PointPlacement>
			                <AnchorPoint>
			                  <AnchorPointX>0.5</AnchorPointX>
			                  <AnchorPointY>0.5</AnchorPointY>
			                </AnchorPoint>
			                <Displacement>
			                  <DisplacementX>0</DisplacementX>
			                  <DisplacementY>-15</DisplacementY>
			                </Displacement>
			              </PointPlacement>
			            </LabelPlacement>
					</TextSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>