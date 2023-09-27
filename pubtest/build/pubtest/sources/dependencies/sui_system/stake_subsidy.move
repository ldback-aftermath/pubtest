module sui_system::stake_subsidy {
	struct StakeSubsidy has store {
		balance: sui::balance::Balance<sui::sui::SUI>,
		distribution_counter: u64,
		current_distribution_amount: u64,
		stake_subsidy_period_length: u64,
		stake_subsidy_decrease_rate: u16,
		extra_fields: sui::bag::Bag
	}

	public(friend) fun create(
		_arg0: sui::balance::Balance<sui::sui::SUI>,
		_arg1: u64,
		_arg2: u64,
		_arg3: u16,
		_arg4: &mut sui::tx_context::TxContext
	): sui_system::stake_subsidy::StakeSubsidy
	{
		abort 0
	}

	public(friend) fun advance_epoch(
		_arg0: &mut sui_system::stake_subsidy::StakeSubsidy
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public fun current_epoch_subsidy_amount(
		_arg0: &sui_system::stake_subsidy::StakeSubsidy
	): u64
	{
		abort 0
	}


}