module sui_system::validator_cap {
	struct UnverifiedValidatorOperationCap has store, key {
		id: sui::object::UID,
		authorizer_validator_address: address
	}

	struct ValidatorOperationCap has drop {
		authorizer_validator_address: address
	}

	public(friend) fun unverified_operation_cap_address(
		_arg0: &sui_system::validator_cap::UnverifiedValidatorOperationCap
	): &address
	{
		abort 0
	}

	public(friend) fun verified_operation_cap_address(
		_arg0: &sui_system::validator_cap::ValidatorOperationCap
	): &address
	{
		abort 0
	}

	public(friend) fun new_unverified_validator_operation_cap_and_transfer(
		_arg0: address,
		_arg1: &mut sui::tx_context::TxContext
	): sui::object::ID
	{
		abort 0
	}

	public(friend) fun new_from_unverified(
		_arg0: &sui_system::validator_cap::UnverifiedValidatorOperationCap
	): sui_system::validator_cap::ValidatorOperationCap
	{
		abort 0
	}


}