module 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy {
	struct TransferRequest<phantom T0> {
		item: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		paid: u64,
		from: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		receipts: 0x0000000000000000000000000000000000000000000000000000000000000002::vec_set::VecSet<0x0000000000000000000000000000000000000000000000000000000000000001::type_name::TypeName>
	}

	struct TransferPolicy<phantom T0> has store, key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		balance: 0x0000000000000000000000000000000000000000000000000000000000000002::balance::Balance<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>,
		rules: 0x0000000000000000000000000000000000000000000000000000000000000002::vec_set::VecSet<0x0000000000000000000000000000000000000000000000000000000000000001::type_name::TypeName>
	}

	struct TransferPolicyCap<phantom T0> has store, key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		policy_id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	}

	struct TransferPolicyCreated<phantom T0> has copy, drop {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	}

	struct RuleKey<phantom T0: drop> has copy, drop, store {
		dummy_field: bool
	}

	public fun new_request<T0>(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		_arg1: u64,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferRequest<T0>
	{
		abort 0
	}

	public fun new<T0>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::package::Publisher,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): (0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>, 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicyCap<T0>)
	{
		abort 0
	}

	 entry fun default<T0>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::package::Publisher,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun withdraw<T0>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicyCap<T0>,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<u64>,
		_arg3: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>
	{
		abort 0
	}

	public fun destroy_and_withdraw<T0>(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicyCap<T0>,
		_arg2: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>
	{
		abort 0
	}

	public fun confirm_request<T0>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferRequest<T0>
	): (0x0000000000000000000000000000000000000000000000000000000000000002::object::ID, u64, 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID)
	{
		abort 0
	}

	public fun add_rule<T0, T1: drop, T2: drop+ store>(
		_arg0: T1,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>,
		_arg2: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicyCap<T0>,
		_arg3: T2
	)
	{
		abort 0
	}

	public fun get_rule<T0, T1: drop, T2: drop+ store>(
		_arg0: T1,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>
	): &T2
	{
		abort 0
	}

	public fun add_to_balance<T0, T1: drop>(
		_arg0: T1,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>
	)
	{
		abort 0
	}

	public fun add_receipt<T0, T1: drop>(
		_arg0: T1,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferRequest<T0>
	)
	{
		abort 0
	}

	public fun has_rule<T0, T1: drop>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>
	): bool
	{
		abort 0
	}

	public fun remove_rule<T0, T1: drop, T2: drop+ store>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicyCap<T0>
	)
	{
		abort 0
	}

	public fun uid<T0>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>
	): &0x0000000000000000000000000000000000000000000000000000000000000002::object::UID
	{
		abort 0
	}

	public fun uid_mut_as_owner<T0>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicyCap<T0>
	): &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID
	{
		abort 0
	}

	public fun rules<T0>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>
	): &0x0000000000000000000000000000000000000000000000000000000000000002::vec_set::VecSet<0x0000000000000000000000000000000000000000000000000000000000000001::type_name::TypeName>
	{
		abort 0
	}

	public fun item<T0>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferRequest<T0>
	): 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	{
		abort 0
	}

	public fun paid<T0>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferRequest<T0>
	): u64
	{
		abort 0
	}

	public fun from<T0>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferRequest<T0>
	): 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	{
		abort 0
	}


}