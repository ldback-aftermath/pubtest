module sui::kiosk_extension {
	struct Extension has store {
		storage: sui::bag::Bag,
		permissions: u128,
		is_enabled: bool
	}

	struct ExtensionKey<phantom T0> has copy, drop, store {
		dummy_field: bool
	}

	public fun add<T0: drop>(
		_arg0: T0,
		_arg1: &mut sui::kiosk::Kiosk,
		_arg2: &sui::kiosk::KioskOwnerCap,
		_arg3: u128,
		_arg4: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun disable<T0: drop>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap
	)
	{
		abort 0
	}

	public fun enable<T0: drop>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap
	)
	{
		abort 0
	}

	public fun remove<T0: drop>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap
	)
	{
		abort 0
	}

	public fun storage<T0: drop>(
		_arg0: T0,
		_arg1: &sui::kiosk::Kiosk
	): &sui::bag::Bag
	{
		abort 0
	}

	public fun storage_mut<T0: drop>(
		_arg0: T0,
		_arg1: &mut sui::kiosk::Kiosk
	): &mut sui::bag::Bag
	{
		abort 0
	}

	public fun place<T0: drop, T1: store+ key>(
		_arg0: T0,
		_arg1: &mut sui::kiosk::Kiosk,
		_arg2: T1,
		_arg3: &sui::transfer_policy::TransferPolicy<T1>
	)
	{
		abort 0
	}

	public fun lock<T0: drop, T1: store+ key>(
		_arg0: T0,
		_arg1: &mut sui::kiosk::Kiosk,
		_arg2: T1,
		_arg3: &sui::transfer_policy::TransferPolicy<T1>
	)
	{
		abort 0
	}

	public fun is_installed<T0: drop>(
		_arg0: &sui::kiosk::Kiosk
	): bool
	{
		abort 0
	}

	public fun is_enabled<T0: drop>(
		_arg0: &sui::kiosk::Kiosk
	): bool
	{
		abort 0
	}

	public fun can_place<T0: drop>(
		_arg0: &sui::kiosk::Kiosk
	): bool
	{
		abort 0
	}

	public fun can_lock<T0: drop>(
		_arg0: &sui::kiosk::Kiosk
	): bool
	{
		abort 0
	}

	fun extension<T0: drop>(
		_arg0: &sui::kiosk::Kiosk
	): &sui::kiosk_extension::Extension
	{
		abort 0
	}

	fun extension_mut<T0: drop>(
		_arg0: &mut sui::kiosk::Kiosk
	): &mut sui::kiosk_extension::Extension
	{
		abort 0
	}


}