module 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::validator {
	struct UnverifiedValidatorOperationCap has store, key {
		id: sui::object::UID,
		authorizer_validator_address: address
	}

	struct ValidatorOperationCap has drop {
		authorizer_validator_address: address
	}

	public(friend) fun new_unverified_validator_operation_cap(
		_arg0: address,
		_arg1: &mut sui::tx_context::TxContext
	): 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::validator::UnverifiedValidatorOperationCap
	{
		abort 0
	}

	public fun transfer_unverified_validator_operation_cap(
		_arg0: 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::validator::UnverifiedValidatorOperationCap,
		_arg1: address
	)
	{
		abort 0
	}

	public(friend) fun unverified_operation_cap_address(
		_arg0: &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::validator::UnverifiedValidatorOperationCap
	): &address
	{
		abort 0
	}

	public(friend) fun new_from_unverified(
		_arg0: &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::validator::UnverifiedValidatorOperationCap
	): 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::validator::ValidatorOperationCap
	{
		abort 0
	}

	public(friend) fun verified_operation_cap_address(
		_arg0: &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::validator::ValidatorOperationCap
	): &address
	{
		abort 0
	}


}