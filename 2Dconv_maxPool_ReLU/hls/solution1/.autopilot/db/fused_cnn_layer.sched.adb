<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>fused_cnn_layer</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>12</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>in_0_V_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in[0].V.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>in_1_V_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in[1].V.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>in_0_V_keep_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in[0].V.keep.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>in_1_V_keep_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in[1].V.keep.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_5">
				<Value>
					<Obj>
						<type>1</type>
						<id>5</id>
						<name>in_0_V_strb_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in[0].V.strb.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_6">
				<Value>
					<Obj>
						<type>1</type>
						<id>6</id>
						<name>in_1_V_strb_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in[1].V.strb.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_7">
				<Value>
					<Obj>
						<type>1</type>
						<id>7</id>
						<name>in_0_V_last_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in[0].V.last.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_8">
				<Value>
					<Obj>
						<type>1</type>
						<id>8</id>
						<name>in_1_V_last_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>in[1].V.last.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_9">
				<Value>
					<Obj>
						<type>1</type>
						<id>9</id>
						<name>out_V_data_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.V.data.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_10">
				<Value>
					<Obj>
						<type>1</type>
						<id>10</id>
						<name>out_V_keep_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.V.keep.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_11">
				<Value>
					<Obj>
						<type>1</type>
						<id>11</id>
						<name>out_V_strb_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.V.strb.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_12">
				<Value>
					<Obj>
						<type>1</type>
						<id>12</id>
						<name>out_V_last_V</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out.V.last.V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>1</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>14</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>122</id>
						<name>input_upper_0_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>290</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>290</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_upper[0].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>164</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>125</id>
						<name>input_upper_1_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>290</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>290</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_upper[1].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>165</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>128</id>
						<name>input_upper_2_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>290</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>290</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_upper[2].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>166</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>131</id>
						<name>input_lower_0_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>291</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>291</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_lower[0].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>167</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_17">
				<Value>
					<Obj>
						<type>0</type>
						<id>134</id>
						<name>input_lower_1_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>291</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>291</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_lower[1].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>168</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_18">
				<Value>
					<Obj>
						<type>0</type>
						<id>137</id>
						<name>input_lower_2_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>291</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>291</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_lower[2].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>169</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_19">
				<Value>
					<Obj>
						<type>0</type>
						<id>140</id>
						<name>output_0_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>292</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>292</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>output[0].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>170</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_20">
				<Value>
					<Obj>
						<type>0</type>
						<id>143</id>
						<name>output_1_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>292</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>292</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>output[1].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>171</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>8</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_21">
				<Value>
					<Obj>
						<type>0</type>
						<id>146</id>
						<name>output_2_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>292</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>292</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>output[2].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>172</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_22">
				<Value>
					<Obj>
						<type>0</type>
						<id>149</id>
						<name>output_3_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>292</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>292</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>output[3].V</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>173</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>10</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_23">
				<Value>
					<Obj>
						<type>0</type>
						<id>158</id>
						<name>_ln294</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>294</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>294</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>15</count>
					<item_version>0</item_version>
					<item>175</item>
					<item>176</item>
					<item>177</item>
					<item>178</item>
					<item>179</item>
					<item>180</item>
					<item>181</item>
					<item>182</item>
					<item>183</item>
					<item>184</item>
					<item>185</item>
					<item>186</item>
					<item>187</item>
					<item>188</item>
					<item>189</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>11</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_24">
				<Value>
					<Obj>
						<type>0</type>
						<id>159</id>
						<name>_ln295</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>295</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>295</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>65</count>
					<item_version>0</item_version>
					<item>191</item>
					<item>192</item>
					<item>193</item>
					<item>194</item>
					<item>195</item>
					<item>196</item>
					<item>197</item>
					<item>198</item>
					<item>199</item>
					<item>200</item>
					<item>201</item>
					<item>212</item>
					<item>213</item>
					<item>214</item>
					<item>215</item>
					<item>216</item>
					<item>217</item>
					<item>218</item>
					<item>219</item>
					<item>220</item>
					<item>221</item>
					<item>222</item>
					<item>223</item>
					<item>224</item>
					<item>225</item>
					<item>226</item>
					<item>227</item>
					<item>228</item>
					<item>229</item>
					<item>230</item>
					<item>231</item>
					<item>232</item>
					<item>233</item>
					<item>234</item>
					<item>235</item>
					<item>236</item>
					<item>237</item>
					<item>238</item>
					<item>239</item>
					<item>240</item>
					<item>241</item>
					<item>242</item>
					<item>243</item>
					<item>244</item>
					<item>245</item>
					<item>246</item>
					<item>247</item>
					<item>248</item>
					<item>249</item>
					<item>250</item>
					<item>251</item>
					<item>252</item>
					<item>253</item>
					<item>254</item>
					<item>255</item>
					<item>256</item>
					<item>257</item>
					<item>258</item>
					<item>259</item>
					<item>260</item>
					<item>261</item>
					<item>262</item>
					<item>263</item>
					<item>717</item>
					<item>718</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>12</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_25">
				<Value>
					<Obj>
						<type>0</type>
						<id>160</id>
						<name>_ln296</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>296</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>296</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>12</count>
					<item_version>0</item_version>
					<item>203</item>
					<item>204</item>
					<item>205</item>
					<item>206</item>
					<item>207</item>
					<item>208</item>
					<item>209</item>
					<item>210</item>
					<item>211</item>
					<item>264</item>
					<item>716</item>
					<item>719</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>13</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_26">
				<Value>
					<Obj>
						<type>0</type>
						<id>161</id>
						<name>_ln297</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>297</lineNumber>
						<contextFuncName>fused_cnn_layer</contextFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>fused_cnn_layer.cpp</first>
											<second>fused_cnn_layer</second>
										</first>
										<second>297</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>14</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_27">
				<Value>
					<Obj>
						<type>2</type>
						<id>163</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_28">
				<Value>
					<Obj>
						<type>2</type>
						<id>174</id>
						<name>read_input</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:read_input&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_29">
				<Value>
					<Obj>
						<type>2</type>
						<id>190</id>
						<name>kernel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:kernel&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_30">
				<Value>
					<Obj>
						<type>2</type>
						<id>202</id>
						<name>write_output</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:write_output&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_31">
				<Obj>
					<type>3</type>
					<id>162</id>
					<name>fused_cnn_layer</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>14</count>
					<item_version>0</item_version>
					<item>122</item>
					<item>125</item>
					<item>128</item>
					<item>131</item>
					<item>134</item>
					<item>137</item>
					<item>140</item>
					<item>143</item>
					<item>146</item>
					<item>149</item>
					<item>158</item>
					<item>159</item>
					<item>160</item>
					<item>161</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>102</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_32">
				<id>164</id>
				<edge_type>1</edge_type>
				<source_obj>163</source_obj>
				<sink_obj>122</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>165</id>
				<edge_type>1</edge_type>
				<source_obj>163</source_obj>
				<sink_obj>125</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>166</id>
				<edge_type>1</edge_type>
				<source_obj>163</source_obj>
				<sink_obj>128</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>167</id>
				<edge_type>1</edge_type>
				<source_obj>163</source_obj>
				<sink_obj>131</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>168</id>
				<edge_type>1</edge_type>
				<source_obj>163</source_obj>
				<sink_obj>134</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>169</id>
				<edge_type>1</edge_type>
				<source_obj>163</source_obj>
				<sink_obj>137</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>170</id>
				<edge_type>1</edge_type>
				<source_obj>163</source_obj>
				<sink_obj>140</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>171</id>
				<edge_type>1</edge_type>
				<source_obj>163</source_obj>
				<sink_obj>143</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>172</id>
				<edge_type>1</edge_type>
				<source_obj>163</source_obj>
				<sink_obj>146</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>173</id>
				<edge_type>1</edge_type>
				<source_obj>163</source_obj>
				<sink_obj>149</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>175</id>
				<edge_type>1</edge_type>
				<source_obj>174</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>176</id>
				<edge_type>1</edge_type>
				<source_obj>122</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>177</id>
				<edge_type>1</edge_type>
				<source_obj>125</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>178</id>
				<edge_type>1</edge_type>
				<source_obj>128</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>179</id>
				<edge_type>1</edge_type>
				<source_obj>131</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>180</id>
				<edge_type>1</edge_type>
				<source_obj>134</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>181</id>
				<edge_type>1</edge_type>
				<source_obj>137</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>182</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>183</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>184</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>185</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>186</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>187</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>188</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>189</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>158</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>191</id>
				<edge_type>1</edge_type>
				<source_obj>190</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>192</id>
				<edge_type>1</edge_type>
				<source_obj>122</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>193</id>
				<edge_type>1</edge_type>
				<source_obj>125</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>194</id>
				<edge_type>1</edge_type>
				<source_obj>128</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>195</id>
				<edge_type>1</edge_type>
				<source_obj>131</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>196</id>
				<edge_type>1</edge_type>
				<source_obj>134</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>197</id>
				<edge_type>1</edge_type>
				<source_obj>137</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>198</id>
				<edge_type>1</edge_type>
				<source_obj>140</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>199</id>
				<edge_type>1</edge_type>
				<source_obj>143</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>200</id>
				<edge_type>1</edge_type>
				<source_obj>146</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>201</id>
				<edge_type>1</edge_type>
				<source_obj>149</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>203</id>
				<edge_type>1</edge_type>
				<source_obj>202</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>204</id>
				<edge_type>1</edge_type>
				<source_obj>140</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>205</id>
				<edge_type>1</edge_type>
				<source_obj>143</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>206</id>
				<edge_type>1</edge_type>
				<source_obj>146</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>207</id>
				<edge_type>1</edge_type>
				<source_obj>149</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>208</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>209</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>210</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>211</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>212</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>213</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>214</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>215</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>216</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>217</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>218</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>219</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>220</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>221</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>222</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>223</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>224</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>225</id>
				<edge_type>1</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>226</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>227</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>228</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>229</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>230</id>
				<edge_type>1</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>231</id>
				<edge_type>1</edge_type>
				<source_obj>49</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>232</id>
				<edge_type>1</edge_type>
				<source_obj>51</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>233</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>234</id>
				<edge_type>1</edge_type>
				<source_obj>55</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_100">
				<id>235</id>
				<edge_type>1</edge_type>
				<source_obj>56</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_101">
				<id>236</id>
				<edge_type>1</edge_type>
				<source_obj>57</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_102">
				<id>237</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_103">
				<id>238</id>
				<edge_type>1</edge_type>
				<source_obj>59</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_104">
				<id>239</id>
				<edge_type>1</edge_type>
				<source_obj>61</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_105">
				<id>240</id>
				<edge_type>1</edge_type>
				<source_obj>63</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_106">
				<id>241</id>
				<edge_type>1</edge_type>
				<source_obj>65</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_107">
				<id>242</id>
				<edge_type>1</edge_type>
				<source_obj>67</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_108">
				<id>243</id>
				<edge_type>1</edge_type>
				<source_obj>69</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_109">
				<id>244</id>
				<edge_type>1</edge_type>
				<source_obj>71</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_110">
				<id>245</id>
				<edge_type>1</edge_type>
				<source_obj>73</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_111">
				<id>246</id>
				<edge_type>1</edge_type>
				<source_obj>75</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_112">
				<id>247</id>
				<edge_type>1</edge_type>
				<source_obj>77</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_113">
				<id>248</id>
				<edge_type>1</edge_type>
				<source_obj>79</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_114">
				<id>249</id>
				<edge_type>1</edge_type>
				<source_obj>81</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_115">
				<id>250</id>
				<edge_type>1</edge_type>
				<source_obj>83</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_116">
				<id>251</id>
				<edge_type>1</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_117">
				<id>252</id>
				<edge_type>1</edge_type>
				<source_obj>85</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_118">
				<id>253</id>
				<edge_type>1</edge_type>
				<source_obj>86</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_119">
				<id>254</id>
				<edge_type>1</edge_type>
				<source_obj>87</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_120">
				<id>255</id>
				<edge_type>1</edge_type>
				<source_obj>89</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_121">
				<id>256</id>
				<edge_type>1</edge_type>
				<source_obj>91</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_122">
				<id>257</id>
				<edge_type>1</edge_type>
				<source_obj>93</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_123">
				<id>258</id>
				<edge_type>1</edge_type>
				<source_obj>95</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_124">
				<id>259</id>
				<edge_type>1</edge_type>
				<source_obj>97</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_125">
				<id>260</id>
				<edge_type>1</edge_type>
				<source_obj>99</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_126">
				<id>261</id>
				<edge_type>1</edge_type>
				<source_obj>101</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_127">
				<id>262</id>
				<edge_type>1</edge_type>
				<source_obj>103</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_128">
				<id>263</id>
				<edge_type>1</edge_type>
				<source_obj>105</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_129">
				<id>264</id>
				<edge_type>1</edge_type>
				<source_obj>107</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_130">
				<id>716</id>
				<edge_type>4</edge_type>
				<source_obj>159</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_131">
				<id>717</id>
				<edge_type>4</edge_type>
				<source_obj>158</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_132">
				<id>718</id>
				<edge_type>4</edge_type>
				<source_obj>158</source_obj>
				<sink_obj>159</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_133">
				<id>719</id>
				<edge_type>4</edge_type>
				<source_obj>159</source_obj>
				<sink_obj>160</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_134">
			<mId>1</mId>
			<mTag>fused_cnn_layer</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>162</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1630</mMinLatency>
			<mMaxLatency>1630</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_135">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_136">
						<type>0</type>
						<name>read_input_U0</name>
						<ssdmobj_id>158</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>14</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_137">
								<port class_id="29" tracking_level="1" version="0" object_id="_138">
									<name>input_upper_0_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_139">
									<type>0</type>
									<name>read_input_U0</name>
									<ssdmobj_id>158</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_140">
								<port class_id_reference="29" object_id="_141">
									<name>input_upper_1_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_142">
								<port class_id_reference="29" object_id="_143">
									<name>input_upper_2_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_144">
								<port class_id_reference="29" object_id="_145">
									<name>input_lower_0_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_146">
								<port class_id_reference="29" object_id="_147">
									<name>input_lower_1_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_148">
								<port class_id_reference="29" object_id="_149">
									<name>input_lower_2_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_150">
								<port class_id_reference="29" object_id="_151">
									<name>in_0_V_data_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_152">
								<port class_id_reference="29" object_id="_153">
									<name>in_1_V_data_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_154">
								<port class_id_reference="29" object_id="_155">
									<name>in_0_V_keep_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_156">
								<port class_id_reference="29" object_id="_157">
									<name>in_1_V_keep_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_158">
								<port class_id_reference="29" object_id="_159">
									<name>in_0_V_strb_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_160">
								<port class_id_reference="29" object_id="_161">
									<name>in_1_V_strb_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_162">
								<port class_id_reference="29" object_id="_163">
									<name>in_0_V_last_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
							<item class_id_reference="28" object_id="_164">
								<port class_id_reference="29" object_id="_165">
									<name>in_1_V_last_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_139"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_166">
						<type>0</type>
						<name>kernel_U0</name>
						<ssdmobj_id>159</ssdmobj_id>
						<pins>
							<count>62</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_167">
								<port class_id_reference="29" object_id="_168">
									<name>input_upper_0_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_169">
									<type>0</type>
									<name>kernel_U0</name>
									<ssdmobj_id>159</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_170">
								<port class_id_reference="29" object_id="_171">
									<name>input_upper_1_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_172">
								<port class_id_reference="29" object_id="_173">
									<name>input_upper_2_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_174">
								<port class_id_reference="29" object_id="_175">
									<name>input_lower_0_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_176">
								<port class_id_reference="29" object_id="_177">
									<name>input_lower_1_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_178">
								<port class_id_reference="29" object_id="_179">
									<name>input_lower_2_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_180">
								<port class_id_reference="29" object_id="_181">
									<name>output_0_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_182">
								<port class_id_reference="29" object_id="_183">
									<name>output_1_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_184">
								<port class_id_reference="29" object_id="_185">
									<name>output_2_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_186">
								<port class_id_reference="29" object_id="_187">
									<name>output_3_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_188">
								<port class_id_reference="29" object_id="_189">
									<name>read_odd</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_190">
								<port class_id_reference="29" object_id="_191">
									<name>read_col_index</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_192">
								<port class_id_reference="29" object_id="_193">
									<name>compute_odd</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_194">
								<port class_id_reference="29" object_id="_195">
									<name>compute_col_index</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_196">
								<port class_id_reference="29" object_id="_197">
									<name>kernels_0_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_198">
								<port class_id_reference="29" object_id="_199">
									<name>kernels_0_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_200">
								<port class_id_reference="29" object_id="_201">
									<name>kernels_0_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_202">
								<port class_id_reference="29" object_id="_203">
									<name>stripes_0_0</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_204">
								<port class_id_reference="29" object_id="_205">
									<name>stripes_0_1</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_206">
								<port class_id_reference="29" object_id="_207">
									<name>stripes_0_2</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_208">
								<port class_id_reference="29" object_id="_209">
									<name>stripes_0_3</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_210">
								<port class_id_reference="29" object_id="_211">
									<name>kernels_1_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_212">
								<port class_id_reference="29" object_id="_213">
									<name>kernels_1_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_214">
								<port class_id_reference="29" object_id="_215">
									<name>kernels_1_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_216">
								<port class_id_reference="29" object_id="_217">
									<name>kernels_2_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_218">
								<port class_id_reference="29" object_id="_219">
									<name>kernels_2_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_220">
								<port class_id_reference="29" object_id="_221">
									<name>kernels_2_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_222">
								<port class_id_reference="29" object_id="_223">
									<name>kernels_3_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_224">
								<port class_id_reference="29" object_id="_225">
									<name>kernels_3_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_226">
								<port class_id_reference="29" object_id="_227">
									<name>kernels_3_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_228">
								<port class_id_reference="29" object_id="_229">
									<name>kernels_4_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_230">
								<port class_id_reference="29" object_id="_231">
									<name>kernels_4_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_232">
								<port class_id_reference="29" object_id="_233">
									<name>kernels_4_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_234">
								<port class_id_reference="29" object_id="_235">
									<name>stripes_1_0</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_236">
								<port class_id_reference="29" object_id="_237">
									<name>stripes_1_1</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_238">
								<port class_id_reference="29" object_id="_239">
									<name>stripes_1_2</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_240">
								<port class_id_reference="29" object_id="_241">
									<name>stripes_1_3</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_242">
								<port class_id_reference="29" object_id="_243">
									<name>kernels_5_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_244">
								<port class_id_reference="29" object_id="_245">
									<name>kernels_5_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_246">
								<port class_id_reference="29" object_id="_247">
									<name>kernels_5_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_248">
								<port class_id_reference="29" object_id="_249">
									<name>kernels_6_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_250">
								<port class_id_reference="29" object_id="_251">
									<name>kernels_6_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_252">
								<port class_id_reference="29" object_id="_253">
									<name>kernels_6_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_254">
								<port class_id_reference="29" object_id="_255">
									<name>kernels_7_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_256">
								<port class_id_reference="29" object_id="_257">
									<name>kernels_7_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_258">
								<port class_id_reference="29" object_id="_259">
									<name>kernels_7_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_260">
								<port class_id_reference="29" object_id="_261">
									<name>kernels_8_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_262">
								<port class_id_reference="29" object_id="_263">
									<name>kernels_8_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_264">
								<port class_id_reference="29" object_id="_265">
									<name>kernels_8_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_266">
								<port class_id_reference="29" object_id="_267">
									<name>stripes_2_0</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_268">
								<port class_id_reference="29" object_id="_269">
									<name>stripes_2_1</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_270">
								<port class_id_reference="29" object_id="_271">
									<name>stripes_2_2</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_272">
								<port class_id_reference="29" object_id="_273">
									<name>stripes_2_3</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_274">
								<port class_id_reference="29" object_id="_275">
									<name>kernels_9_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_276">
								<port class_id_reference="29" object_id="_277">
									<name>kernels_9_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_278">
								<port class_id_reference="29" object_id="_279">
									<name>kernels_9_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_280">
								<port class_id_reference="29" object_id="_281">
									<name>kernels_10_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_282">
								<port class_id_reference="29" object_id="_283">
									<name>kernels_10_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_284">
								<port class_id_reference="29" object_id="_285">
									<name>kernels_10_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_286">
								<port class_id_reference="29" object_id="_287">
									<name>kernels_11_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_288">
								<port class_id_reference="29" object_id="_289">
									<name>kernels_11_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
							<item class_id_reference="28" object_id="_290">
								<port class_id_reference="29" object_id="_291">
									<name>kernels_11_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_169"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_292">
						<type>0</type>
						<name>write_output_U0</name>
						<ssdmobj_id>160</ssdmobj_id>
						<pins>
							<count>9</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_293">
								<port class_id_reference="29" object_id="_294">
									<name>output_0_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_295">
									<type>0</type>
									<name>write_output_U0</name>
									<ssdmobj_id>160</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_296">
								<port class_id_reference="29" object_id="_297">
									<name>output_1_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_295"></inst>
							</item>
							<item class_id_reference="28" object_id="_298">
								<port class_id_reference="29" object_id="_299">
									<name>output_2_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_295"></inst>
							</item>
							<item class_id_reference="28" object_id="_300">
								<port class_id_reference="29" object_id="_301">
									<name>output_3_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_295"></inst>
							</item>
							<item class_id_reference="28" object_id="_302">
								<port class_id_reference="29" object_id="_303">
									<name>out_V_data_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_295"></inst>
							</item>
							<item class_id_reference="28" object_id="_304">
								<port class_id_reference="29" object_id="_305">
									<name>out_V_keep_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_295"></inst>
							</item>
							<item class_id_reference="28" object_id="_306">
								<port class_id_reference="29" object_id="_307">
									<name>out_V_strb_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_295"></inst>
							</item>
							<item class_id_reference="28" object_id="_308">
								<port class_id_reference="29" object_id="_309">
									<name>out_V_last_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_295"></inst>
							</item>
							<item class_id_reference="28" object_id="_310">
								<port class_id_reference="29" object_id="_311">
									<name>sent</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_295"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>10</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_312">
						<type>1</type>
						<name>input_upper_0_V</name>
						<ssdmobj_id>122</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_313">
							<port class_id_reference="29" object_id="_314">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_139"></inst>
						</source>
						<sink class_id_reference="28" object_id="_315">
							<port class_id_reference="29" object_id="_316">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_169"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_317">
						<type>1</type>
						<name>input_upper_1_V</name>
						<ssdmobj_id>125</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_318">
							<port class_id_reference="29" object_id="_319">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_139"></inst>
						</source>
						<sink class_id_reference="28" object_id="_320">
							<port class_id_reference="29" object_id="_321">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_169"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_322">
						<type>1</type>
						<name>input_upper_2_V</name>
						<ssdmobj_id>128</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_323">
							<port class_id_reference="29" object_id="_324">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_139"></inst>
						</source>
						<sink class_id_reference="28" object_id="_325">
							<port class_id_reference="29" object_id="_326">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_169"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_327">
						<type>1</type>
						<name>input_lower_0_V</name>
						<ssdmobj_id>131</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_328">
							<port class_id_reference="29" object_id="_329">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_139"></inst>
						</source>
						<sink class_id_reference="28" object_id="_330">
							<port class_id_reference="29" object_id="_331">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_169"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_332">
						<type>1</type>
						<name>input_lower_1_V</name>
						<ssdmobj_id>134</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_333">
							<port class_id_reference="29" object_id="_334">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_139"></inst>
						</source>
						<sink class_id_reference="28" object_id="_335">
							<port class_id_reference="29" object_id="_336">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_169"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_337">
						<type>1</type>
						<name>input_lower_2_V</name>
						<ssdmobj_id>137</ssdmobj_id>
						<ctype>0</ctype>
						<depth>8</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_338">
							<port class_id_reference="29" object_id="_339">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_139"></inst>
						</source>
						<sink class_id_reference="28" object_id="_340">
							<port class_id_reference="29" object_id="_341">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_169"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_342">
						<type>1</type>
						<name>output_0_V</name>
						<ssdmobj_id>140</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_343">
							<port class_id_reference="29" object_id="_344">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_169"></inst>
						</source>
						<sink class_id_reference="28" object_id="_345">
							<port class_id_reference="29" object_id="_346">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_295"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_347">
						<type>1</type>
						<name>output_1_V</name>
						<ssdmobj_id>143</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_348">
							<port class_id_reference="29" object_id="_349">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_169"></inst>
						</source>
						<sink class_id_reference="28" object_id="_350">
							<port class_id_reference="29" object_id="_351">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_295"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_352">
						<type>1</type>
						<name>output_2_V</name>
						<ssdmobj_id>146</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_353">
							<port class_id_reference="29" object_id="_354">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_169"></inst>
						</source>
						<sink class_id_reference="28" object_id="_355">
							<port class_id_reference="29" object_id="_356">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_295"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_357">
						<type>1</type>
						<name>output_3_V</name>
						<ssdmobj_id>149</ssdmobj_id>
						<ctype>0</ctype>
						<depth>4</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_358">
							<port class_id_reference="29" object_id="_359">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_169"></inst>
						</source>
						<sink class_id_reference="28" object_id="_360">
							<port class_id_reference="29" object_id="_361">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_295"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="36" tracking_level="0" version="0">
		<count>14</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>122</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>125</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>128</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>131</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>134</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>137</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>140</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>143</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>146</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>149</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>158</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>159</first>
			<second>
				<first>3</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>160</first>
			<second>
				<first>5</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>161</first>
			<second>
				<first>7</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>162</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>7</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_362">
			<region_name>fused_cnn_layer</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>162</item>
			</basic_blocks>
			<nodes>
				<count>54</count>
				<item_version>0</item_version>
				<item>108</item>
				<item>109</item>
				<item>110</item>
				<item>111</item>
				<item>112</item>
				<item>113</item>
				<item>114</item>
				<item>115</item>
				<item>116</item>
				<item>117</item>
				<item>118</item>
				<item>119</item>
				<item>120</item>
				<item>121</item>
				<item>122</item>
				<item>123</item>
				<item>124</item>
				<item>125</item>
				<item>126</item>
				<item>127</item>
				<item>128</item>
				<item>129</item>
				<item>130</item>
				<item>131</item>
				<item>132</item>
				<item>133</item>
				<item>134</item>
				<item>135</item>
				<item>136</item>
				<item>137</item>
				<item>138</item>
				<item>139</item>
				<item>140</item>
				<item>141</item>
				<item>142</item>
				<item>143</item>
				<item>144</item>
				<item>145</item>
				<item>146</item>
				<item>147</item>
				<item>148</item>
				<item>149</item>
				<item>150</item>
				<item>151</item>
				<item>152</item>
				<item>153</item>
				<item>154</item>
				<item>155</item>
				<item>156</item>
				<item>157</item>
				<item>158</item>
				<item>159</item>
				<item>160</item>
				<item>161</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="44" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core class_id="48" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

