module sui::dynamic_object_field {
	struct Wrapper<T0> has copy, drop, store {
		name: T0
	}

	public fun add<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut sui::object::UID,
		_arg1: T0,
		_arg2: T1
	)
	{
		abort 0
	}

	public fun borrow<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &sui::object::UID,
		_arg1: T0
	): &T1
	{
		abort 0
	}

	public fun borrow_mut<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut sui::object::UID,
		_arg1: T0
	): &mut T1
	{
		abort 0
	}

	public fun remove<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &mut sui::object::UID,
		_arg1: T0
	): T1
	{
		abort 0
	}

	public fun exists_<T0: copy+ drop+ store>(
		_arg0: &sui::object::UID,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun exists_with_type<T0: copy+ drop+ store, T1: store+ key>(
		_arg0: &sui::object::UID,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun id<T0: copy+ drop+ store>(
		_arg0: &sui::object::UID,
		_arg1: T0
	): std::option::Option<sui::object::ID>
	{
		abort 0
	}


}