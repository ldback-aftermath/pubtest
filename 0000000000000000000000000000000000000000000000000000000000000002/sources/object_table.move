module 0x0000000000000000000000000000000000000000000000000000000000000002::object_table {
	struct ObjectTable<phantom T0: copy+ drop+ store, phantom T1: store+ key> has store, key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		size: u64
	}

	public fun new<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::object_table::ObjectTable<T0, T1>
	{
		abort 0
	}

	public fun add<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object_table::ObjectTable<T0, T1>,
		_arg1: T0,
		_arg2: T1
	)
	{
		abort 0
	}

	public fun borrow<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_table::ObjectTable<T0, T1>,
		_arg1: T0
	): &T1
	{
		abort 0
	}

	public fun borrow_mut<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object_table::ObjectTable<T0, T1>,
		_arg1: T0
	): &mut T1
	{
		abort 0
	}

	public fun remove<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object_table::ObjectTable<T0, T1>,
		_arg1: T0
	): T1
	{
		abort 0
	}

	public fun contains<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_table::ObjectTable<T0, T1>,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun length<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_table::ObjectTable<T0, T1>
	): u64
	{
		abort 0
	}

	public fun is_empty<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_table::ObjectTable<T0, T1>
	): bool
	{
		abort 0
	}

	public fun destroy_empty<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000002::object_table::ObjectTable<T0, T1>
	)
	{
		abort 0
	}

	public fun value_id<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object_table::ObjectTable<T0, T1>,
		_arg1: T0
	): 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<0x0000000000000000000000000000000000000000000000000000000000000002::object::ID>
	{
		abort 0
	}


}