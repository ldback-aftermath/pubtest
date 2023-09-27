module sui::versioned {
	struct Versioned has store, key {
		id: sui::object::UID,
		version: u64
	}

	struct VersionChangeCap {
		versioned_id: sui::object::ID,
		old_version: u64
	}

	public fun create<T0: store>(
		_arg0: u64,
		_arg1: T0,
		_arg2: &mut sui::tx_context::TxContext
	): sui::versioned::Versioned
	{
		abort 0
	}

	public fun version(
		_arg0: &sui::versioned::Versioned
	): u64
	{
		abort 0
	}

	public fun load_value<T0: store>(
		_arg0: &sui::versioned::Versioned
	): &T0
	{
		abort 0
	}

	public fun load_value_mut<T0: store>(
		_arg0: &mut sui::versioned::Versioned
	): &mut T0
	{
		abort 0
	}

	public fun remove_value_for_upgrade<T0: store>(
		_arg0: &mut sui::versioned::Versioned
	): (T0, sui::versioned::VersionChangeCap)
	{
		abort 0
	}

	public fun upgrade<T0: store>(
		_arg0: &mut sui::versioned::Versioned,
		_arg1: u64,
		_arg2: T0,
		_arg3: sui::versioned::VersionChangeCap
	)
	{
		abort 0
	}

	public fun destroy<T0: store>(
		_arg0: sui::versioned::Versioned
	): T0
	{
		abort 0
	}


}