module std::option {
	struct Option<T0> has copy, drop, store {
		vec: vector<T0>
	}

	public fun none<T0>(
		
	): std::option::Option<T0>
	{
		abort 0
	}

	public fun some<T0>(
		_arg0: T0
	): std::option::Option<T0>
	{
		abort 0
	}

	public fun is_none<T0>(
		_arg0: &std::option::Option<T0>
	): bool
	{
		abort 0
	}

	public fun is_some<T0>(
		_arg0: &std::option::Option<T0>
	): bool
	{
		abort 0
	}

	public fun contains<T0>(
		_arg0: &std::option::Option<T0>,
		_arg1: &T0
	): bool
	{
		abort 0
	}

	public fun borrow<T0>(
		_arg0: &std::option::Option<T0>
	): &T0
	{
		abort 0
	}

	public fun borrow_with_default<T0>(
		_arg0: &std::option::Option<T0>,
		_arg1: &T0
	): &T0
	{
		abort 0
	}

	public fun get_with_default<T0: copy+ drop>(
		_arg0: &std::option::Option<T0>,
		_arg1: T0
	): T0
	{
		abort 0
	}

	public fun fill<T0>(
		_arg0: &mut std::option::Option<T0>,
		_arg1: T0
	)
	{
		abort 0
	}

	public fun extract<T0>(
		_arg0: &mut std::option::Option<T0>
	): T0
	{
		abort 0
	}

	public fun borrow_mut<T0>(
		_arg0: &mut std::option::Option<T0>
	): &mut T0
	{
		abort 0
	}

	public fun swap<T0>(
		_arg0: &mut std::option::Option<T0>,
		_arg1: T0
	): T0
	{
		abort 0
	}

	public fun swap_or_fill<T0>(
		_arg0: &mut std::option::Option<T0>,
		_arg1: T0
	): std::option::Option<T0>
	{
		abort 0
	}

	public fun destroy_with_default<T0: drop>(
		_arg0: std::option::Option<T0>,
		_arg1: T0
	): T0
	{
		abort 0
	}

	public fun destroy_some<T0>(
		_arg0: std::option::Option<T0>
	): T0
	{
		abort 0
	}

	public fun destroy_none<T0>(
		_arg0: std::option::Option<T0>
	)
	{
		abort 0
	}

	public fun to_vec<T0>(
		_arg0: std::option::Option<T0>
	): vector<T0>
	{
		abort 0
	}


}