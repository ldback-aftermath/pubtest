module 0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault {
	struct ReferralVault has key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		version: u64,
		referrer_addresses: 0x0000000000000000000000000000000000000000000000000000000000000002::table::Table<address, address>,
		rebates: 0x0000000000000000000000000000000000000000000000000000000000000002::table::Table<address, 0x0000000000000000000000000000000000000000000000000000000000000002::bag::Bag>
	}

	fun init(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun has_referrer(
		_arg0: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg1: address
	): bool
	{
		abort 0
	}

	public fun referrer_for(
		_arg0: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg1: address
	): 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<address>
	{
		abort 0
	}

	public fun referrer_has_rebate(
		_arg0: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg1: address
	): bool
	{
		abort 0
	}

	public fun referrer_has_rebate_with_type<T0>(
		_arg0: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg1: address
	): bool
	{
		abort 0
	}

	public fun balance_of<T0>(
		_arg0: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg1: address
	): u64
	{
		abort 0
	}

	public fun update_referrer_address(
		_arg0: &mut 0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg1: address,
		_arg2: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun deposit_rebate<T0>(
		_arg0: &mut 0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<T0>,
		_arg2: address,
		_arg3: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun withdraw_rebate<T0>(
		_arg0: &mut 0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<T0>
	{
		abort 0
	}

	public fun withdraw_and_transfer<T0>(
		_arg0: &mut 0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun assert_version(
		_arg0: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault
	)
	{
		abort 0
	}


}