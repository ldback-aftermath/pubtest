module sui::clock {
	struct Clock has key {
		id: sui::object::UID,
		timestamp_ms: u64
	}

	public fun timestamp_ms(
		_arg0: &sui::clock::Clock
	): u64
	{
		abort 0
	}

	fun create(
		_arg0: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun consensus_commit_prologue(
		_arg0: &mut sui::clock::Clock,
		_arg1: u64,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}


}