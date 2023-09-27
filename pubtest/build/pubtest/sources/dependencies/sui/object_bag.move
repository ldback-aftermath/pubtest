module sui::object_bag {
	struct ObjectBag has store, key {
		id: sui::object::UID,
		size: u64
	}

	public fun new(
		_arg0: &mut sui::tx_context::TxContext
	): sui::object_bag::ObjectBag
	{
		abort 0
	}

	public fun add<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut sui::object_bag::ObjectBag,
		_arg1: T0,
		_arg2: T1
	)
	{
		abort 0
	}

	public fun borrow<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &sui::object_bag::ObjectBag,
		_arg1: T0
	): &T1
	{
		abort 0
	}

	public fun borrow_mut<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut sui::object_bag::ObjectBag,
		_arg1: T0
	): &mut T1
	{
		abort 0
	}

	public fun remove<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut sui::object_bag::ObjectBag,
		_arg1: T0
	): T1
	{
		abort 0
	}

	public fun contains<T0: copy+ drop+ store>(
		_arg0: &sui::object_bag::ObjectBag,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun contains_with_type<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &sui::object_bag::ObjectBag,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun length(
		_arg0: &sui::object_bag::ObjectBag
	): u64
	{
		abort 0
	}

	public fun is_empty(
		_arg0: &sui::object_bag::ObjectBag
	): bool
	{
		abort 0
	}

	public fun destroy_empty(
		_arg0: sui::object_bag::ObjectBag
	)
	{
		abort 0
	}

	public fun value_id<T0: copy+ drop+ store>(
		_arg0: &sui::object_bag::ObjectBag,
		_arg1: T0
	): std::option::Option<sui::object::ID>
	{
		abort 0
	}


}