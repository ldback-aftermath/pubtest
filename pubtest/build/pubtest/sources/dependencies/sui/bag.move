module sui::bag {
	struct Bag has store, key {
		id: sui::object::UID,
		size: u64
	}

	public fun new(
		_arg0: &mut sui::tx_context::TxContext
	): sui::bag::Bag
	{
		abort 0
	}

	public fun add<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::bag::Bag,
		_arg1: T0,
		_arg2: T1
	)
	{
		abort 0
	}

	public fun borrow<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::bag::Bag,
		_arg1: T0
	): &T1
	{
		abort 0
	}

	public fun borrow_mut<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::bag::Bag,
		_arg1: T0
	): &mut T1
	{
		abort 0
	}

	public fun remove<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::bag::Bag,
		_arg1: T0
	): T1
	{
		abort 0
	}

	public fun contains<T0: copy+ drop+ store>(
		_arg0: &sui::bag::Bag,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun contains_with_type<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::bag::Bag,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun length(
		_arg0: &sui::bag::Bag
	): u64
	{
		abort 0
	}

	public fun is_empty(
		_arg0: &sui::bag::Bag
	): bool
	{
		abort 0
	}

	public fun destroy_empty(
		_arg0: sui::bag::Bag
	)
	{
		abort 0
	}


}