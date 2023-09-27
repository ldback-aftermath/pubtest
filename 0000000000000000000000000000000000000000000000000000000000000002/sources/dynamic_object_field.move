module 0x0000000000000000000000000000000000000000000000000000000000000002::dynamic_object_field {
	struct Wrapper<T0> has copy, drop, store {
		name: T0
	}

	public fun add<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		_arg1: T0,
		_arg2: T1
	)
	{
		abort 0
	}

	public fun borrow<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		_arg1: T0
	): &T1
	{
		abort 0
	}

	public fun borrow_mut<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		_arg1: T0
	): &mut T1
	{
		abort 0
	}

	public fun remove<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		_arg1: T0
	): T1
	{
		abort 0
	}

	public fun exists_<T0: copy+ drop+ store>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun exists_with_type<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun id<T0: copy+ drop+ store>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		_arg1: T0
	): 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<0x0000000000000000000000000000000000000000000000000000000000000002::object::ID>
	{
		abort 0
	}


}