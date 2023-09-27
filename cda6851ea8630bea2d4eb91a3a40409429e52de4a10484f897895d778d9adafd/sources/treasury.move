module 0xcda6851ea8630bea2d4eb91a3a40409429e52de4a10484f897895d778d9adafd::treasury {
	struct Treasury has key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		version: u64,
		funds: 0x0000000000000000000000000000000000000000000000000000000000000002::bag::Bag
	}

	fun init(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun balance_of<T0>(
		_arg0: &mut 0xcda6851ea8630bea2d4eb91a3a40409429e52de4a10484f897895d778d9adafd::treasury::Treasury
	): u64
	{
		abort 0
	}

	public fun deposit<T0>(
		_arg0: &mut 0xcda6851ea8630bea2d4eb91a3a40409429e52de4a10484f897895d778d9adafd::treasury::Treasury,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<T0>
	)
	{
		abort 0
	}

	public fun assert_version(
		_arg0: &0xcda6851ea8630bea2d4eb91a3a40409429e52de4a10484f897895d778d9adafd::treasury::Treasury
	)
	{
		abort 0
	}


}