module sui::transfer_policy {
	struct TransferRequest<phantom T0> {
		item: sui::object::ID,
		paid: u64,
		from: sui::object::ID,
		receipts: sui::vec_set::VecSet<std::type_name::TypeName>
	}

	struct TransferPolicy<phantom T0> has store, key {
		id: sui::object::UID,
		balance: sui::balance::Balance<sui::sui::SUI>,
		rules: sui::vec_set::VecSet<std::type_name::TypeName>
	}

	struct TransferPolicyCap<phantom T0> has store, key {
		id: sui::object::UID,
		policy_id: sui::object::ID
	}

	struct TransferPolicyCreated<phantom T0> has copy, drop {
		id: sui::object::ID
	}

	struct RuleKey<phantom T0: drop> has copy, drop, store {
		dummy_field: bool
	}

	public fun new_request<T0>(
		_arg0: sui::object::ID,
		_arg1: u64,
		_arg2: sui::object::ID
	): sui::transfer_policy::TransferRequest<T0>
	{
		abort 0
	}

	public fun new<T0>(
		_arg0: &sui::package::Publisher,
		_arg1: &mut sui::tx_context::TxContext
	): (sui::transfer_policy::TransferPolicy<T0>, sui::transfer_policy::TransferPolicyCap<T0>)
	{
		abort 0
	}

	 entry fun default<T0>(
		_arg0: &sui::package::Publisher,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun withdraw<T0>(
		_arg0: &mut sui::transfer_policy::TransferPolicy<T0>,
		_arg1: &sui::transfer_policy::TransferPolicyCap<T0>,
		_arg2: std::option::Option<u64>,
		_arg3: &mut sui::tx_context::TxContext
	): sui::coin::Coin<sui::sui::SUI>
	{
		abort 0
	}

	public fun destroy_and_withdraw<T0>(
		_arg0: sui::transfer_policy::TransferPolicy<T0>,
		_arg1: sui::transfer_policy::TransferPolicyCap<T0>,
		_arg2: &mut sui::tx_context::TxContext
	): sui::coin::Coin<sui::sui::SUI>
	{
		abort 0
	}

	public fun confirm_request<T0>(
		_arg0: &sui::transfer_policy::TransferPolicy<T0>,
		_arg1: sui::transfer_policy::TransferRequest<T0>
	): (sui::object::ID, u64, sui::object::ID)
	{
		abort 0
	}

	public fun add_rule<T0, T1: drop, T2: drop+ store>(
		_arg0: T1,
		_arg1: &mut sui::transfer_policy::TransferPolicy<T0>,
		_arg2: &sui::transfer_policy::TransferPolicyCap<T0>,
		_arg3: T2
	)
	{
		abort 0
	}

	public fun get_rule<T0, T1: drop, T2: drop+ store>(
		_arg0: T1,
		_arg1: &sui::transfer_policy::TransferPolicy<T0>
	): &T2
	{
		abort 0
	}

	public fun add_to_balance<T0, T1: drop>(
		_arg0: T1,
		_arg1: &mut sui::transfer_policy::TransferPolicy<T0>,
		_arg2: sui::coin::Coin<sui::sui::SUI>
	)
	{
		abort 0
	}

	public fun add_receipt<T0, T1: drop>(
		_arg0: T1,
		_arg1: &mut sui::transfer_policy::TransferRequest<T0>
	)
	{
		abort 0
	}

	public fun has_rule<T0, T1: drop>(
		_arg0: &sui::transfer_policy::TransferPolicy<T0>
	): bool
	{
		abort 0
	}

	public fun remove_rule<T0, T1: drop, T2: drop+ store>(
		_arg0: &mut sui::transfer_policy::TransferPolicy<T0>,
		_arg1: &sui::transfer_policy::TransferPolicyCap<T0>
	)
	{
		abort 0
	}

	public fun uid<T0>(
		_arg0: &sui::transfer_policy::TransferPolicy<T0>
	): &sui::object::UID
	{
		abort 0
	}

	public fun uid_mut_as_owner<T0>(
		_arg0: &mut sui::transfer_policy::TransferPolicy<T0>,
		_arg1: &sui::transfer_policy::TransferPolicyCap<T0>
	): &mut sui::object::UID
	{
		abort 0
	}

	public fun rules<T0>(
		_arg0: &sui::transfer_policy::TransferPolicy<T0>
	): &sui::vec_set::VecSet<std::type_name::TypeName>
	{
		abort 0
	}

	public fun item<T0>(
		_arg0: &sui::transfer_policy::TransferRequest<T0>
	): sui::object::ID
	{
		abort 0
	}

	public fun paid<T0>(
		_arg0: &sui::transfer_policy::TransferRequest<T0>
	): u64
	{
		abort 0
	}

	public fun from<T0>(
		_arg0: &sui::transfer_policy::TransferRequest<T0>
	): sui::object::ID
	{
		abort 0
	}


}