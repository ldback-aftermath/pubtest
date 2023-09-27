module sui::dynamic_field {
	struct Field<T0: copy+ drop+ store, T1: store> has key {
		id: sui::object::UID,
		name: T0,
		value: T1
	}

	public fun add<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::object::UID,
		_arg1: T0,
		_arg2: T1
	)
	{
		abort 0
	}

	public fun borrow<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::object::UID,
		_arg1: T0
	): &T1
	{
		abort 0
	}

	public fun borrow_mut<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::object::UID,
		_arg1: T0
	): &mut T1
	{
		abort 0
	}

	public fun remove<T0: copy+ drop+ store, T1: store>(
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

	public fun remove_if_exists<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::object::UID,
		_arg1: T0
	): std::option::Option<T1>
	{
		abort 0
	}

	public fun exists_with_type<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::object::UID,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public(friend) fun field_info<T0: copy+ drop+ store>(
		_arg0: &sui::object::UID,
		_arg1: T0
	): (&sui::object::UID, address)
	{
		abort 0
	}

	public(friend) fun field_info_mut<T0: copy+ drop+ store>(
		_arg0: &mut sui::object::UID,
		_arg1: T0
	): (&mut sui::object::UID, address)
	{
		abort 0
	}

	public(friend) fun hash_type_and_key<T0: copy+ drop+ store>(
		_arg0: address,
		_arg1: T0
	): address
	{
		abort 0
	}

	public(friend) fun add_child_object<T0: key>(
		_arg0: address,
		_arg1: T0
	)
	{
		abort 0
	}

	public(friend) fun borrow_child_object<T0: key>(
		_arg0: &sui::object::UID,
		_arg1: address
	): &T0
	{
		abort 0
	}

	public(friend) fun borrow_child_object_mut<T0: key>(
		_arg0: &mut sui::object::UID,
		_arg1: address
	): &mut T0
	{
		abort 0
	}

	public(friend) fun remove_child_object<T0: key>(
		_arg0: address,
		_arg1: address
	): T0
	{
		abort 0
	}

	public(friend) fun has_child_object(
		_arg0: address,
		_arg1: address
	): bool
	{
		abort 0
	}

	public(friend) fun has_child_object_with_ty<T0: key>(
		_arg0: address,
		_arg1: address
	): bool
	{
		abort 0
	}


}