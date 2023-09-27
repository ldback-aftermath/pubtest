module 0xcda6851ea8630bea2d4eb91a3a40409429e52de4a10484f897895d778d9adafd::treasury {
	struct Treasury has key {
		id: sui::object::UID,
		version: u64,
		funds: sui::bag::Bag
	}

	fun init(
		_arg0: &mut sui::tx_context::TxContext
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
		_arg1: sui::coin::Coin<T0>
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