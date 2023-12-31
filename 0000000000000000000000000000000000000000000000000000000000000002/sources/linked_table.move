module sui::linked_table {
	struct LinkedTable<T0: copy+ drop+ store, phantom T1: store> has store, key {
		id: sui::object::UID,
		size: u64,
		head: std::option::Option<T0>,
		tail: std::option::Option<T0>
	}

	struct Node<T0: copy+ drop+ store, T1: store> has store {
		prev: std::option::Option<T0>,
		next: std::option::Option<T0>,
		value: T1
	}

	public fun new<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::tx_context::TxContext
	): sui::linked_table::LinkedTable<T0, T1>
	{
		abort 0
	}

	public fun front<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::linked_table::LinkedTable<T0, T1>
	): &std::option::Option<T0>
	{
		abort 0
	}

	public fun back<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::linked_table::LinkedTable<T0, T1>
	): &std::option::Option<T0>
	{
		abort 0
	}

	public fun push_front<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::linked_table::LinkedTable<T0, T1>,
		_arg1: T0,
		_arg2: T1
	)
	{
		abort 0
	}

	public fun push_back<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::linked_table::LinkedTable<T0, T1>,
		_arg1: T0,
		_arg2: T1
	)
	{
		abort 0
	}

	public fun borrow<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::linked_table::LinkedTable<T0, T1>,
		_arg1: T0
	): &T1
	{
		abort 0
	}

	public fun borrow_mut<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::linked_table::LinkedTable<T0, T1>,
		_arg1: T0
	): &mut T1
	{
		abort 0
	}

	public fun prev<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::linked_table::LinkedTable<T0, T1>,
		_arg1: T0
	): &std::option::Option<T0>
	{
		abort 0
	}

	public fun next<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::linked_table::LinkedTable<T0, T1>,
		_arg1: T0
	): &std::option::Option<T0>
	{
		abort 0
	}

	public fun remove<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::linked_table::LinkedTable<T0, T1>,
		_arg1: T0
	): T1
	{
		abort 0
	}

	public fun pop_front<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::linked_table::LinkedTable<T0, T1>
	): (T0, T1)
	{
		abort 0
	}

	public fun pop_back<T0: copy+ drop+ store, T1: store>(
		_arg0: &mut sui::linked_table::LinkedTable<T0, T1>
	): (T0, T1)
	{
		abort 0
	}

	public fun contains<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::linked_table::LinkedTable<T0, T1>,
		_arg1: T0
	): bool
	{
		abort 0
	}

	public fun length<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::linked_table::LinkedTable<T0, T1>
	): u64
	{
		abort 0
	}

	public fun is_empty<T0: copy+ drop+ store, T1: store>(
		_arg0: &sui::linked_table::LinkedTable<T0, T1>
	): bool
	{
		abort 0
	}

	public fun destroy_empty<T0: copy+ drop+ store, T1: store>(
		_arg0: sui::linked_table::LinkedTable<T0, T1>
	)
	{
		abort 0
	}

	public fun drop<T0: copy+ drop+ store, T1: drop+ store>(
		_arg0: sui::linked_table::LinkedTable<T0, T1>
	)
	{
		abort 0
	}


}