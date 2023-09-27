module sui_system::validator_wrapper {
	struct ValidatorWrapper has store {
		inner: sui::versioned::Versioned
	}

	public(friend) fun create_v1(
		_arg0: sui_system::validator::Validator,
		_arg1: &mut sui::tx_context::TxContext
	): sui_system::validator_wrapper::ValidatorWrapper
	{
		abort 0
	}

	public(friend) fun load_validator_maybe_upgrade(
		_arg0: &mut sui_system::validator_wrapper::ValidatorWrapper
	): &mut sui_system::validator::Validator
	{
		abort 0
	}

	public(friend) fun destroy(
		_arg0: sui_system::validator_wrapper::ValidatorWrapper
	): sui_system::validator::Validator
	{
		abort 0
	}

	fun upgrade_to_latest(
		_arg0: &mut sui_system::validator_wrapper::ValidatorWrapper
	)
	{
		abort 0
	}

	fun version(
		_arg0: &sui_system::validator_wrapper::ValidatorWrapper
	): u64
	{
		abort 0
	}


}