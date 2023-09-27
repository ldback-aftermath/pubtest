module 0x0000000000000000000000000000000000000000000000000000000000000003::validator_cap {
	struct UnverifiedValidatorOperationCap has store, key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		authorizer_validator_address: address
	}

	struct ValidatorOperationCap has drop {
		authorizer_validator_address: address
	}

	public(friend) fun unverified_operation_cap_address(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000003::validator_cap::UnverifiedValidatorOperationCap
	): &address
	{
		abort 0
	}

	public(friend) fun verified_operation_cap_address(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000003::validator_cap::ValidatorOperationCap
	): &address
	{
		abort 0
	}

	public(friend) fun new_unverified_validator_operation_cap_and_transfer(
		_arg0: address,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	{
		abort 0
	}

	public(friend) fun new_from_unverified(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000003::validator_cap::UnverifiedValidatorOperationCap
	): 0x0000000000000000000000000000000000000000000000000000000000000003::validator_cap::ValidatorOperationCap
	{
		abort 0
	}


}