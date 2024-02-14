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
						<id>69</id>
						<name>input_upper_0_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>270</lineNumber>
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
										<second>270</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_upper[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>109</item>
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
						<id>72</id>
						<name>input_upper_1_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>270</lineNumber>
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
										<second>270</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_upper[1].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>110</item>
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
						<id>75</id>
						<name>input_upper_2_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>270</lineNumber>
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
										<second>270</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_upper[2].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>111</item>
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
						<id>78</id>
						<name>input_lower_0_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>271</lineNumber>
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
										<second>271</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_lower[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>112</item>
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
						<id>81</id>
						<name>input_lower_1_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>271</lineNumber>
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
										<second>271</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_lower[1].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>113</item>
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
						<id>84</id>
						<name>input_lower_2_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>271</lineNumber>
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
										<second>271</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>input_lower[2].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>114</item>
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
						<id>87</id>
						<name>output_0_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>272</lineNumber>
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
										<second>272</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>output[0].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>115</item>
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
						<id>90</id>
						<name>output_1_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>272</lineNumber>
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
										<second>272</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>output[1].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>116</item>
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
						<id>93</id>
						<name>output_2_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>272</lineNumber>
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
										<second>272</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>output[2].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>117</item>
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
						<id>96</id>
						<name>output_3_V</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>272</lineNumber>
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
										<second>272</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>output[3].V</originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>118</item>
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
						<id>103</id>
						<name>_ln274</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>274</lineNumber>
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
										<second>274</second>
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
					<count>19</count>
					<item_version>0</item_version>
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
					<item>157</item>
					<item>158</item>
					<item>159</item>
					<item>160</item>
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
						<id>104</id>
						<name>_ln275</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>275</lineNumber>
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
										<second>275</second>
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
					<count>32</count>
					<item_version>0</item_version>
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
					<item>161</item>
					<item>162</item>
					<item>163</item>
					<item>164</item>
					<item>165</item>
					<item>166</item>
					<item>167</item>
					<item>168</item>
					<item>169</item>
					<item>170</item>
					<item>171</item>
					<item>172</item>
					<item>173</item>
					<item>174</item>
					<item>175</item>
					<item>176</item>
					<item>177</item>
					<item>178</item>
					<item>179</item>
					<item>590</item>
					<item>591</item>
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
						<id>105</id>
						<name>_ln276</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>276</lineNumber>
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
										<second>276</second>
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
					<count>11</count>
					<item_version>0</item_version>
					<item>148</item>
					<item>149</item>
					<item>150</item>
					<item>151</item>
					<item>152</item>
					<item>153</item>
					<item>154</item>
					<item>155</item>
					<item>156</item>
					<item>589</item>
					<item>592</item>
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
						<id>106</id>
						<name>_ln277</name>
						<fileName>fused_cnn_layer.cpp</fileName>
						<fileDirectory>/mnt/sdc3/david/projs/pynq_ml/2Dconv_maxPool_ReLU</fileDirectory>
						<lineNumber>277</lineNumber>
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
										<second>277</second>
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
						<id>108</id>
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
						<id>119</id>
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
						<id>135</id>
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
						<id>147</id>
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
					<id>107</id>
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
					<item>69</item>
					<item>72</item>
					<item>75</item>
					<item>78</item>
					<item>81</item>
					<item>84</item>
					<item>87</item>
					<item>90</item>
					<item>93</item>
					<item>96</item>
					<item>103</item>
					<item>104</item>
					<item>105</item>
					<item>106</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>72</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_32">
				<id>109</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>69</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>110</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>72</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>111</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>75</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>112</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>78</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>113</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>81</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>114</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>84</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>115</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>87</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>116</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>90</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>117</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>93</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>118</id>
				<edge_type>1</edge_type>
				<source_obj>108</source_obj>
				<sink_obj>96</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>120</id>
				<edge_type>1</edge_type>
				<source_obj>119</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>121</id>
				<edge_type>1</edge_type>
				<source_obj>69</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>122</id>
				<edge_type>1</edge_type>
				<source_obj>72</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>123</id>
				<edge_type>1</edge_type>
				<source_obj>75</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>124</id>
				<edge_type>1</edge_type>
				<source_obj>78</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>125</id>
				<edge_type>1</edge_type>
				<source_obj>81</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>126</id>
				<edge_type>1</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>127</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>128</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>129</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>130</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_53">
				<id>131</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_54">
				<id>132</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_55">
				<id>133</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_56">
				<id>134</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_57">
				<id>136</id>
				<edge_type>1</edge_type>
				<source_obj>135</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_58">
				<id>137</id>
				<edge_type>1</edge_type>
				<source_obj>69</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_59">
				<id>138</id>
				<edge_type>1</edge_type>
				<source_obj>72</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_60">
				<id>139</id>
				<edge_type>1</edge_type>
				<source_obj>75</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_61">
				<id>140</id>
				<edge_type>1</edge_type>
				<source_obj>78</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_62">
				<id>141</id>
				<edge_type>1</edge_type>
				<source_obj>81</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_63">
				<id>142</id>
				<edge_type>1</edge_type>
				<source_obj>84</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_64">
				<id>143</id>
				<edge_type>1</edge_type>
				<source_obj>87</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_65">
				<id>144</id>
				<edge_type>1</edge_type>
				<source_obj>90</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_66">
				<id>145</id>
				<edge_type>1</edge_type>
				<source_obj>93</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_67">
				<id>146</id>
				<edge_type>1</edge_type>
				<source_obj>96</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_68">
				<id>148</id>
				<edge_type>1</edge_type>
				<source_obj>147</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_69">
				<id>149</id>
				<edge_type>1</edge_type>
				<source_obj>87</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_70">
				<id>150</id>
				<edge_type>1</edge_type>
				<source_obj>90</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_71">
				<id>151</id>
				<edge_type>1</edge_type>
				<source_obj>93</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_72">
				<id>152</id>
				<edge_type>1</edge_type>
				<source_obj>96</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_73">
				<id>153</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_74">
				<id>154</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_75">
				<id>155</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_76">
				<id>156</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_77">
				<id>157</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_78">
				<id>158</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_79">
				<id>159</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_80">
				<id>160</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>103</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_81">
				<id>161</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_82">
				<id>162</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_83">
				<id>163</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_84">
				<id>164</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_85">
				<id>165</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_86">
				<id>166</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_87">
				<id>167</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_88">
				<id>168</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_89">
				<id>169</id>
				<edge_type>1</edge_type>
				<source_obj>36</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_90">
				<id>170</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_91">
				<id>171</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_92">
				<id>172</id>
				<edge_type>1</edge_type>
				<source_obj>41</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_93">
				<id>173</id>
				<edge_type>1</edge_type>
				<source_obj>43</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_94">
				<id>174</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_95">
				<id>175</id>
				<edge_type>1</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_96">
				<id>176</id>
				<edge_type>1</edge_type>
				<source_obj>48</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_97">
				<id>177</id>
				<edge_type>1</edge_type>
				<source_obj>50</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_98">
				<id>178</id>
				<edge_type>1</edge_type>
				<source_obj>52</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_99">
				<id>179</id>
				<edge_type>1</edge_type>
				<source_obj>54</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_100">
				<id>589</id>
				<edge_type>4</edge_type>
				<source_obj>104</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_101">
				<id>590</id>
				<edge_type>4</edge_type>
				<source_obj>103</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_102">
				<id>591</id>
				<edge_type>4</edge_type>
				<source_obj>103</source_obj>
				<sink_obj>104</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_103">
				<id>592</id>
				<edge_type>4</edge_type>
				<source_obj>104</source_obj>
				<sink_obj>105</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_104">
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
				<item>107</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>449</mMinLatency>
			<mMaxLatency>449</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_105">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_106">
						<type>0</type>
						<name>read_input_U0</name>
						<ssdmobj_id>103</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>18</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_107">
								<port class_id="29" tracking_level="1" version="0" object_id="_108">
									<name>input_upper_0_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_109">
									<type>0</type>
									<name>read_input_U0</name>
									<ssdmobj_id>103</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_110">
								<port class_id_reference="29" object_id="_111">
									<name>input_upper_1_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_112">
								<port class_id_reference="29" object_id="_113">
									<name>input_upper_2_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_114">
								<port class_id_reference="29" object_id="_115">
									<name>input_lower_0_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_116">
								<port class_id_reference="29" object_id="_117">
									<name>input_lower_1_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_118">
								<port class_id_reference="29" object_id="_119">
									<name>input_lower_2_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_120">
								<port class_id_reference="29" object_id="_121">
									<name>in_0_V_data_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_122">
								<port class_id_reference="29" object_id="_123">
									<name>in_1_V_data_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_124">
								<port class_id_reference="29" object_id="_125">
									<name>in_0_V_keep_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_126">
								<port class_id_reference="29" object_id="_127">
									<name>in_1_V_keep_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_128">
								<port class_id_reference="29" object_id="_129">
									<name>in_0_V_strb_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_130">
								<port class_id_reference="29" object_id="_131">
									<name>in_1_V_strb_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_132">
								<port class_id_reference="29" object_id="_133">
									<name>in_0_V_last_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_134">
								<port class_id_reference="29" object_id="_135">
									<name>in_1_V_last_V</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_136">
								<port class_id_reference="29" object_id="_137">
									<name>guard_variable_for_r</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_138">
								<port class_id_reference="29" object_id="_139">
									<name>last_in_data_V_0</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_140">
								<port class_id_reference="29" object_id="_141">
									<name>last_in_data_V_1</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
							<item class_id_reference="28" object_id="_142">
								<port class_id_reference="29" object_id="_143">
									<name>state</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_109"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_144">
						<type>0</type>
						<name>kernel_U0</name>
						<ssdmobj_id>104</ssdmobj_id>
						<pins>
							<count>29</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_145">
								<port class_id_reference="29" object_id="_146">
									<name>input_upper_0_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_147">
									<type>0</type>
									<name>kernel_U0</name>
									<ssdmobj_id>104</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_148">
								<port class_id_reference="29" object_id="_149">
									<name>input_upper_1_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_150">
								<port class_id_reference="29" object_id="_151">
									<name>input_upper_2_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_152">
								<port class_id_reference="29" object_id="_153">
									<name>input_lower_0_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_154">
								<port class_id_reference="29" object_id="_155">
									<name>input_lower_1_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_156">
								<port class_id_reference="29" object_id="_157">
									<name>input_lower_2_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_158">
								<port class_id_reference="29" object_id="_159">
									<name>output_0_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_160">
								<port class_id_reference="29" object_id="_161">
									<name>output_1_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_162">
								<port class_id_reference="29" object_id="_163">
									<name>output_2_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_164">
								<port class_id_reference="29" object_id="_165">
									<name>output_3_V</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_166">
								<port class_id_reference="29" object_id="_167">
									<name>read_odd</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_168">
								<port class_id_reference="29" object_id="_169">
									<name>read_col_index</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_170">
								<port class_id_reference="29" object_id="_171">
									<name>compute_odd</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_172">
								<port class_id_reference="29" object_id="_173">
									<name>compute_col_index</name>
									<dir>3</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_174">
								<port class_id_reference="29" object_id="_175">
									<name>kernels_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_176">
								<port class_id_reference="29" object_id="_177">
									<name>stripes_0</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_178">
								<port class_id_reference="29" object_id="_179">
									<name>kernels_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_180">
								<port class_id_reference="29" object_id="_181">
									<name>kernels_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_182">
								<port class_id_reference="29" object_id="_183">
									<name>kernels_3</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_184">
								<port class_id_reference="29" object_id="_185">
									<name>kernels_4</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_186">
								<port class_id_reference="29" object_id="_187">
									<name>stripes_1</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_188">
								<port class_id_reference="29" object_id="_189">
									<name>kernels_5</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_190">
								<port class_id_reference="29" object_id="_191">
									<name>kernels_6</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_192">
								<port class_id_reference="29" object_id="_193">
									<name>kernels_7</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_194">
								<port class_id_reference="29" object_id="_195">
									<name>kernels_8</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_196">
								<port class_id_reference="29" object_id="_197">
									<name>stripes_2</name>
									<dir>2</dir>
									<type>2</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_198">
								<port class_id_reference="29" object_id="_199">
									<name>kernels_9</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_200">
								<port class_id_reference="29" object_id="_201">
									<name>kernels_10</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
							<item class_id_reference="28" object_id="_202">
								<port class_id_reference="29" object_id="_203">
									<name>kernels_11</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_147"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_204">
						<type>0</type>
						<name>write_output_U0</name>
						<ssdmobj_id>105</ssdmobj_id>
						<pins>
							<count>8</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_205">
								<port class_id_reference="29" object_id="_206">
									<name>output_0_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_207">
									<type>0</type>
									<name>write_output_U0</name>
									<ssdmobj_id>105</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_208">
								<port class_id_reference="29" object_id="_209">
									<name>output_1_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_207"></inst>
							</item>
							<item class_id_reference="28" object_id="_210">
								<port class_id_reference="29" object_id="_211">
									<name>output_2_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_207"></inst>
							</item>
							<item class_id_reference="28" object_id="_212">
								<port class_id_reference="29" object_id="_213">
									<name>output_3_V</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_207"></inst>
							</item>
							<item class_id_reference="28" object_id="_214">
								<port class_id_reference="29" object_id="_215">
									<name>out_V_data_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_207"></inst>
							</item>
							<item class_id_reference="28" object_id="_216">
								<port class_id_reference="29" object_id="_217">
									<name>out_V_keep_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_207"></inst>
							</item>
							<item class_id_reference="28" object_id="_218">
								<port class_id_reference="29" object_id="_219">
									<name>out_V_strb_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_207"></inst>
							</item>
							<item class_id_reference="28" object_id="_220">
								<port class_id_reference="29" object_id="_221">
									<name>out_V_last_V</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_207"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>10</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_222">
						<type>1</type>
						<name>input_upper_0_V</name>
						<ssdmobj_id>69</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_223">
							<port class_id_reference="29" object_id="_224">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_109"></inst>
						</source>
						<sink class_id_reference="28" object_id="_225">
							<port class_id_reference="29" object_id="_226">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_147"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_227">
						<type>1</type>
						<name>input_upper_1_V</name>
						<ssdmobj_id>72</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_228">
							<port class_id_reference="29" object_id="_229">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_109"></inst>
						</source>
						<sink class_id_reference="28" object_id="_230">
							<port class_id_reference="29" object_id="_231">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_147"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_232">
						<type>1</type>
						<name>input_upper_2_V</name>
						<ssdmobj_id>75</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_233">
							<port class_id_reference="29" object_id="_234">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_109"></inst>
						</source>
						<sink class_id_reference="28" object_id="_235">
							<port class_id_reference="29" object_id="_236">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_147"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_237">
						<type>1</type>
						<name>input_lower_0_V</name>
						<ssdmobj_id>78</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_238">
							<port class_id_reference="29" object_id="_239">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_109"></inst>
						</source>
						<sink class_id_reference="28" object_id="_240">
							<port class_id_reference="29" object_id="_241">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_147"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_242">
						<type>1</type>
						<name>input_lower_1_V</name>
						<ssdmobj_id>81</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_243">
							<port class_id_reference="29" object_id="_244">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_109"></inst>
						</source>
						<sink class_id_reference="28" object_id="_245">
							<port class_id_reference="29" object_id="_246">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_147"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_247">
						<type>1</type>
						<name>input_lower_2_V</name>
						<ssdmobj_id>84</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<source class_id_reference="28" object_id="_248">
							<port class_id_reference="29" object_id="_249">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_109"></inst>
						</source>
						<sink class_id_reference="28" object_id="_250">
							<port class_id_reference="29" object_id="_251">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_147"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_252">
						<type>1</type>
						<name>output_0_V</name>
						<ssdmobj_id>87</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_253">
							<port class_id_reference="29" object_id="_254">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_147"></inst>
						</source>
						<sink class_id_reference="28" object_id="_255">
							<port class_id_reference="29" object_id="_256">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_207"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_257">
						<type>1</type>
						<name>output_1_V</name>
						<ssdmobj_id>90</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_258">
							<port class_id_reference="29" object_id="_259">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_147"></inst>
						</source>
						<sink class_id_reference="28" object_id="_260">
							<port class_id_reference="29" object_id="_261">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_207"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_262">
						<type>1</type>
						<name>output_2_V</name>
						<ssdmobj_id>93</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_263">
							<port class_id_reference="29" object_id="_264">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_147"></inst>
						</source>
						<sink class_id_reference="28" object_id="_265">
							<port class_id_reference="29" object_id="_266">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_207"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_267">
						<type>1</type>
						<name>output_3_V</name>
						<ssdmobj_id>96</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>16</bitwidth>
						<source class_id_reference="28" object_id="_268">
							<port class_id_reference="29" object_id="_269">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_147"></inst>
						</source>
						<sink class_id_reference="28" object_id="_270">
							<port class_id_reference="29" object_id="_271">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_207"></inst>
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
	<fsm class_id="34" tracking_level="1" version="0" object_id="_272">
		<states class_id="35" tracking_level="0" version="0">
			<count>8</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_273">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>10</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_274">
						<id>69</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_275">
						<id>72</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_276">
						<id>75</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_277">
						<id>78</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_278">
						<id>81</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_279">
						<id>84</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_280">
						<id>87</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_281">
						<id>90</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_282">
						<id>93</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_283">
						<id>96</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_284">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_285">
						<id>103</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_286">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_287">
						<id>103</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_288">
				<id>4</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_289">
						<id>104</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_290">
				<id>5</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_291">
						<id>104</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_292">
				<id>6</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_293">
						<id>105</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_294">
				<id>7</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_295">
						<id>105</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_296">
				<id>8</id>
				<operations>
					<count>39</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_297">
						<id>55</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_298">
						<id>56</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_299">
						<id>57</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_300">
						<id>58</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_301">
						<id>59</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_302">
						<id>60</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_303">
						<id>61</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_304">
						<id>62</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_305">
						<id>63</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_306">
						<id>64</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_307">
						<id>65</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_308">
						<id>66</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_309">
						<id>67</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_310">
						<id>68</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_311">
						<id>70</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_312">
						<id>71</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_313">
						<id>73</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_314">
						<id>74</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_315">
						<id>76</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_316">
						<id>77</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_317">
						<id>79</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_318">
						<id>80</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_319">
						<id>82</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_320">
						<id>83</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_321">
						<id>85</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_322">
						<id>86</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_323">
						<id>88</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_324">
						<id>89</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_325">
						<id>91</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_326">
						<id>92</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_327">
						<id>94</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_328">
						<id>95</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_329">
						<id>97</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_330">
						<id>98</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_331">
						<id>99</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_332">
						<id>100</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_333">
						<id>101</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_334">
						<id>102</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_335">
						<id>106</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_336">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="41" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="42" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="43" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_337">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_338">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_339">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_340">
				<inState>5</inState>
				<outState>6</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_341">
				<inState>6</inState>
				<outState>7</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_342">
				<inState>7</inState>
				<outState>8</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="45" tracking_level="0" version="0">
		<count>14</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>69</first>
			<second class_id="47" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>72</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>75</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>78</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>81</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>84</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>87</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>90</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>93</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>96</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>103</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>104</first>
			<second>
				<first>3</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>105</first>
			<second>
				<first>5</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>106</first>
			<second>
				<first>7</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="48" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>107</first>
			<second class_id="50" tracking_level="0" version="0">
				<first>0</first>
				<second>7</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="51" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="1" version="0" object_id="_343">
			<region_name>fused_cnn_layer</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>107</item>
			</basic_blocks>
			<nodes>
				<count>52</count>
				<item_version>0</item_version>
				<item>55</item>
				<item>56</item>
				<item>57</item>
				<item>58</item>
				<item>59</item>
				<item>60</item>
				<item>61</item>
				<item>62</item>
				<item>63</item>
				<item>64</item>
				<item>65</item>
				<item>66</item>
				<item>67</item>
				<item>68</item>
				<item>69</item>
				<item>70</item>
				<item>71</item>
				<item>72</item>
				<item>73</item>
				<item>74</item>
				<item>75</item>
				<item>76</item>
				<item>77</item>
				<item>78</item>
				<item>79</item>
				<item>80</item>
				<item>81</item>
				<item>82</item>
				<item>83</item>
				<item>84</item>
				<item>85</item>
				<item>86</item>
				<item>87</item>
				<item>88</item>
				<item>89</item>
				<item>90</item>
				<item>91</item>
				<item>92</item>
				<item>93</item>
				<item>94</item>
				<item>95</item>
				<item>96</item>
				<item>97</item>
				<item>98</item>
				<item>99</item>
				<item>100</item>
				<item>101</item>
				<item>102</item>
				<item>103</item>
				<item>104</item>
				<item>105</item>
				<item>106</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="53" tracking_level="0" version="0">
		<count>13</count>
		<item_version>0</item_version>
		<item class_id="54" tracking_level="0" version="0">
			<first>130</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>69</item>
			</second>
		</item>
		<item>
			<first>134</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>72</item>
			</second>
		</item>
		<item>
			<first>138</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>75</item>
			</second>
		</item>
		<item>
			<first>142</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>78</item>
			</second>
		</item>
		<item>
			<first>146</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>81</item>
			</second>
		</item>
		<item>
			<first>150</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>84</item>
			</second>
		</item>
		<item>
			<first>154</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>87</item>
			</second>
		</item>
		<item>
			<first>158</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>90</item>
			</second>
		</item>
		<item>
			<first>162</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>93</item>
			</second>
		</item>
		<item>
			<first>166</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>96</item>
			</second>
		</item>
		<item>
			<first>170</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>104</item>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>222</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>103</item>
				<item>103</item>
			</second>
		</item>
		<item>
			<first>256</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>105</item>
				<item>105</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="56" tracking_level="0" version="0">
		<count>10</count>
		<item_version>0</item_version>
		<item class_id="57" tracking_level="0" version="0">
			<first>input_lower_0_V_fu_142</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>78</item>
			</second>
		</item>
		<item>
			<first>input_lower_1_V_fu_146</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>81</item>
			</second>
		</item>
		<item>
			<first>input_lower_2_V_fu_150</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>84</item>
			</second>
		</item>
		<item>
			<first>input_upper_0_V_fu_130</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>69</item>
			</second>
		</item>
		<item>
			<first>input_upper_1_V_fu_134</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>72</item>
			</second>
		</item>
		<item>
			<first>input_upper_2_V_fu_138</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>75</item>
			</second>
		</item>
		<item>
			<first>output_0_V_fu_154</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>87</item>
			</second>
		</item>
		<item>
			<first>output_1_V_fu_158</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>90</item>
			</second>
		</item>
		<item>
			<first>output_2_V_fu_162</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>93</item>
			</second>
		</item>
		<item>
			<first>output_3_V_fu_166</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>96</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>3</count>
		<item_version>0</item_version>
		<item>
			<first>grp_kernel_fu_170</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>104</item>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>grp_read_input_fu_222</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>103</item>
				<item>103</item>
			</second>
		</item>
		<item>
			<first>grp_write_output_fu_256</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>105</item>
				<item>105</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="58" tracking_level="0" version="0">
		<count>15</count>
		<item_version>0</item_version>
		<item class_id="59" tracking_level="0" version="0">
			<first class_id="60" tracking_level="0" version="0">
				<first>kernels_0</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_1</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_10</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_11</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_2</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_3</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_4</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_5</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_6</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_7</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_8</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>kernels_9</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>stripes_0</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>stripes_1</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
		<item>
			<first>
				<first>stripes_2</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>104</item>
			</second>
		</item>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>10</count>
		<item_version>0</item_version>
		<item>
			<first>272</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>69</item>
			</second>
		</item>
		<item>
			<first>278</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>72</item>
			</second>
		</item>
		<item>
			<first>284</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>75</item>
			</second>
		</item>
		<item>
			<first>290</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>78</item>
			</second>
		</item>
		<item>
			<first>296</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>81</item>
			</second>
		</item>
		<item>
			<first>302</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>84</item>
			</second>
		</item>
		<item>
			<first>308</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>87</item>
			</second>
		</item>
		<item>
			<first>314</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>90</item>
			</second>
		</item>
		<item>
			<first>320</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>93</item>
			</second>
		</item>
		<item>
			<first>326</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>96</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>10</count>
		<item_version>0</item_version>
		<item>
			<first>input_lower_0_V_reg_290</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>78</item>
			</second>
		</item>
		<item>
			<first>input_lower_1_V_reg_296</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>81</item>
			</second>
		</item>
		<item>
			<first>input_lower_2_V_reg_302</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>84</item>
			</second>
		</item>
		<item>
			<first>input_upper_0_V_reg_272</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>69</item>
			</second>
		</item>
		<item>
			<first>input_upper_1_V_reg_278</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>72</item>
			</second>
		</item>
		<item>
			<first>input_upper_2_V_reg_284</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>75</item>
			</second>
		</item>
		<item>
			<first>output_0_V_reg_308</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>87</item>
			</second>
		</item>
		<item>
			<first>output_1_V_reg_314</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>90</item>
			</second>
		</item>
		<item>
			<first>output_2_V_reg_320</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>93</item>
			</second>
		</item>
		<item>
			<first>output_3_V_reg_326</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>96</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="61" tracking_level="0" version="0">
		<count>12</count>
		<item_version>0</item_version>
		<item class_id="62" tracking_level="0" version="0">
			<first>in_0_V_data_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>103</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>in_0_V_keep_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>103</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>in_0_V_last_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>103</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>in_0_V_strb_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>103</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>in_1_V_data_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>103</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>in_1_V_keep_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>103</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>in_1_V_last_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>103</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>in_1_V_strb_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>103</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>out_V_data_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>105</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>out_V_keep_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>105</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>out_V_last_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>105</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>out_V_strb_V</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>105</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="63" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>10</count>
		<item_version>0</item_version>
		<item class_id="64" tracking_level="0" version="0">
			<first>69</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>72</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>75</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>78</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>81</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>84</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>87</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>90</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>93</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>96</first>
			<second>FIFO</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

