module 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::record {
	struct PendingUnstakeRecord has drop, store {
		requester: std::option::Option<address>,
		afsui_amount: u64,
		afsui_id: sui::object::ID
	}

	public(friend) fun new(
		_arg0: std::option::Option<address>,
		_arg1: u64,
		_arg2: sui::object::ID
	): 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::record::PendingUnstakeRecord
	{
		abort 0
	}

	public(friend) fun requester(
		_arg0: &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::record::PendingUnstakeRecord
	): std::option::Option<address>
	{
		abort 0
	}

	public(friend) fun afsui_amount(
		_arg0: &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::record::PendingUnstakeRecord
	): u64
	{
		abort 0
	}

	public(friend) fun afsui_id(
		_arg0: &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::record::PendingUnstakeRecord
	): sui::object::ID
	{
		abort 0
	}


}