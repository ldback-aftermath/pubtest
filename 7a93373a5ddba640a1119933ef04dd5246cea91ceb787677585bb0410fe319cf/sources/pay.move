module 0x7a93373a5ddba640a1119933ef04dd5246cea91ceb787677585bb0410fe319cf::pay {
	public entry fun zero<T0>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun join_vec_and_split<T0>(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<T0>,
		_arg1: vector<0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<T0>>,
		_arg2: u64,
		_arg3: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}


}