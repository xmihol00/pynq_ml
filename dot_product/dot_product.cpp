
typedef ap_axiu<32,1,1,1> stream_type;

void dot(stream_type* A, stream_type* B, int& result) {
#pragma HLS INTERFACE s_axilite port=result
#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE axis port=A
#pragma HLS INTERFACE axis port=B

	int tmp = 0;
	while (!A->last && !B->last)
	{
		tmp += A->data * B->data;
	}

	result = tmp;
}
