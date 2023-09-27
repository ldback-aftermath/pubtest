module sui::balance {
	struct Supply<phantom T0> has store {
		value: u64
	}

	struct Balance<phantom T0> has store {
		value: u64
	}

	public fun value<T0>(
		_arg0: &sui::balance::Balance<T0>
	): u64
	{
		abort 0
	}

	public fun supply_value<T0>(
		_arg0: &sui::balance::Supply<T0>
	): u64
	{
		abort 0
	}

	public fun create_supply<T0: drop>(
		_arg0: T0
	): sui::balance::Supply<T0>
	{
		abort 0
	}

	public fun increase_supply<T0>(
		_arg0: &mut sui::balance::Supply<T0>,
		_arg1: u64
	): sui::balance::Balance<T0>
	{
		abort 0
	}

	public fun decrease_supply<T0>(
		_arg0: &mut sui::balance::Supply<T0>,
		_arg1: sui::balance::Balance<T0>
	): u64
	{
		abort 0
	}

	public fun zero<T0>(
		
	): sui::balance::Balance<T0>
	{
		abort 0
	}

	public fun join<T0>(
		_arg0: &mut sui::balance::Balance<T0>,
		_arg1: sui::balance::Balance<T0>
	): u64
	{
		abort 0
	}

	public fun split<T0>(
		_arg0: &mut sui::balance::Balance<T0>,
		_arg1: u64
	): sui::balance::Balance<T0>
	{
		abort 0
	}

	public fun withdraw_all<T0>(
		_arg0: &mut sui::balance::Balance<T0>
	): sui::balance::Balance<T0>
	{
		abort 0
	}

	public fun destroy_zero<T0>(
		_arg0: sui::balance::Balance<T0>
	)
	{
		abort 0
	}

	fun create_staking_rewards<T0>(
		_arg0: u64,
		_arg1: &sui::tx_context::TxContext
	): sui::balance::Balance<T0>
	{
		abort 0
	}

	fun destroy_storage_rebates<T0>(
		_arg0: sui::balance::Balance<T0>,
		_arg1: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun destroy_supply<T0>(
		_arg0: sui::balance::Supply<T0>
	): u64
	{
		abort 0
	}


}