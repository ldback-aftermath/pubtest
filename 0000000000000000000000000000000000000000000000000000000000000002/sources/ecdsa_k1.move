module 0x0000000000000000000000000000000000000000000000000000000000000002::ecdsa_k1 {
	public fun secp256k1_ecrecover(
		_arg0: &vector<u8>,
		_arg1: &vector<u8>,
		_arg2: u8
	): vector<u8>
	{
		abort 0
	}

	public fun decompress_pubkey(
		_arg0: &vector<u8>
	): vector<u8>
	{
		abort 0
	}

	public fun secp256k1_verify(
		_arg0: &vector<u8>,
		_arg1: &vector<u8>,
		_arg2: &vector<u8>,
		_arg3: u8
	): bool
	{
		abort 0
	}


}