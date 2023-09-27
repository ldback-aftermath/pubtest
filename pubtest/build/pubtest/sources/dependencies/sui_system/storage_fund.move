module sui_system::storage_fund {
	struct StorageFund has store {
		total_object_storage_rebates: sui::balance::Balance<sui::sui::SUI>,
		non_refundable_balance: sui::balance::Balance<sui::sui::SUI>
	}

	public(friend) fun new(
		_arg0: sui::balance::Balance<sui::sui::SUI>
	): sui_system::storage_fund::StorageFund
	{
		abort 0
	}

	public(friend) fun advance_epoch(
		_arg0: &mut sui_system::storage_fund::StorageFund,
		_arg1: sui::balance::Balance<sui::sui::SUI>,
		_arg2: sui::balance::Balance<sui::sui::SUI>,
		_arg3: sui::balance::Balance<sui::sui::SUI>,
		_arg4: u64,
		_arg5: u64
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public fun total_object_storage_rebates(
		_arg0: &sui_system::storage_fund::StorageFund
	): u64
	{
		abort 0
	}

	public fun total_balance(
		_arg0: &sui_system::storage_fund::StorageFund
	): u64
	{
		abort 0
	}


}