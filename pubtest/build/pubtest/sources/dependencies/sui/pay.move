module sui::pay {
	public fun keep<T0>(
		_arg0: sui::coin::Coin<T0>,
		_arg1: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun split<T0>(
		_arg0: &mut sui::coin::Coin<T0>,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun split_vec<T0>(
		_arg0: &mut sui::coin::Coin<T0>,
		_arg1: vector<u64>,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun split_and_transfer<T0>(
		_arg0: &mut sui::coin::Coin<T0>,
		_arg1: u64,
		_arg2: address,
		_arg3: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun divide_and_keep<T0>(
		_arg0: &mut sui::coin::Coin<T0>,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun join<T0>(
		_arg0: &mut sui::coin::Coin<T0>,
		_arg1: sui::coin::Coin<T0>
	)
	{
		abort 0
	}

	public entry fun join_vec<T0>(
		_arg0: &mut sui::coin::Coin<T0>,
		_arg1: vector<sui::coin::Coin<T0>>
	)
	{
		abort 0
	}

	public entry fun join_vec_and_transfer<T0>(
		_arg0: vector<sui::coin::Coin<T0>>,
		_arg1: address
	)
	{
		abort 0
	}


}