module sui::sui {
	struct SUI has drop {
		dummy_field: bool
	}

	fun new(
		_arg0: &mut sui::tx_context::TxContext
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public entry fun transfer(
		_arg0: sui::coin::Coin<sui::sui::SUI>,
		_arg1: address
	)
	{
		abort 0
	}


}