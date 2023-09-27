module 0x0000000000000000000000000000000000000000000000000000000000000001::vector {
	public fun empty<T0>(
		
	): vector<T0>
	{
		abort 0
	}

	public fun length<T0>(
		_arg0: &vector<T0>
	): u64
	{
		abort 0
	}

	public fun borrow<T0>(
		_arg0: &vector<T0>,
		_arg1: u64
	): &T0
	{
		abort 0
	}

	public fun push_back<T0>(
		_arg0: &mut vector<T0>,
		_arg1: T0
	)
	{
		abort 0
	}

	public fun borrow_mut<T0>(
		_arg0: &mut vector<T0>,
		_arg1: u64
	): &mut T0
	{
		abort 0
	}

	public fun pop_back<T0>(
		_arg0: &mut vector<T0>
	): T0
	{
		abort 0
	}

	public fun destroy_empty<T0>(
		_arg0: vector<T0>
	)
	{
		abort 0
	}

	public fun swap<T0>(
		_arg0: &mut vector<T0>,
		_arg1: u64,
		_arg2: u64
	)
	{
		abort 0
	}

	public fun singleton<T0>(
		_arg0: T0
	): vector<T0>
	{
		abort 0
	}

	public fun reverse<T0>(
		_arg0: &mut vector<T0>
	)
	{
		abort 0
	}

	public fun append<T0>(
		_arg0: &mut vector<T0>,
		_arg1: vector<T0>
	)
	{
		abort 0
	}

	public fun is_empty<T0>(
		_arg0: &vector<T0>
	): bool
	{
		abort 0
	}

	public fun contains<T0>(
		_arg0: &vector<T0>,
		_arg1: &T0
	): bool
	{
		abort 0
	}

	public fun index_of<T0>(
		_arg0: &vector<T0>,
		_arg1: &T0
	): (bool, u64)
	{
		abort 0
	}

	public fun remove<T0>(
		_arg0: &mut vector<T0>,
		_arg1: u64
	): T0
	{
		abort 0
	}

	public fun insert<T0>(
		_arg0: &mut vector<T0>,
		_arg1: T0,
		_arg2: u64
	)
	{
		abort 0
	}

	public fun swap_remove<T0>(
		_arg0: &mut vector<T0>,
		_arg1: u64
	): T0
	{
		abort 0
	}


}