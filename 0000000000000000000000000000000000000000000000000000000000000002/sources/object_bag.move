module 0x0000000000000000000000000000000000000000000000000000000000000002::object_bag {
	struct ObjectBag has store, key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		size: u64
	}

	public fun new(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag
	{
		abort 0
	}

	public fun add<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag,
		_arg1: T0,
		_arg2: T1
	)
	{
		abort 0
	}

	public fun borrow<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag,
		_arg1: T0
	): &T1
	{
		abort 0
	}

	public fun borrow_mut<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag,
		_arg1: T0
	): &mut T1
	{
		abort 0
	}

	public fun remove<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag,
		_arg1: T0
	): T1
	{
		abort 0
	}

	public fun contains<T0: copy+ drop+ store>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun contains_with_type<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun length(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag
	): u64
	{
		abort 0
	}

	public fun is_empty(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag
	): bool
	{
		abort 0
	}

	public fun destroy_empty(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag
	)
	{
		abort 0
	}

	public fun value_id<T0: copy+ drop+ store>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_bag::ObjectBag,
		_arg1: T0
	): 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<0x0000000000000000000000000000000000000000000000000000000000000002::object::ID>
	{
		abort 0
	}


}