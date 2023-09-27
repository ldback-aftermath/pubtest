module 0x0000000000000000000000000000000000000000000000000000000000000002::vec_map {
	struct VecMap<T0: copy, T1> has copy, drop, store {
		contents: vector<0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::Entry<T0, T1>>
	}

	struct Entry<T0: copy, T1> has copy, drop, store {
		key: T0,
		value: T1
	}

	public fun empty<T0: copy, T1>(
		
	): 0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>
	{
		abort 0
	}

	public fun insert<T0: copy, T1>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: T0,
		_arg2: T1
	)
	{
		abort 0
	}

	public fun remove<T0: copy, T1>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: &T0
	): (T0, T1)
	{
		abort 0
	}

	public fun pop<T0: copy, T1>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>
	): (T0, T1)
	{
		abort 0
	}

	public fun get_mut<T0: copy, T1>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: &T0
	): &mut T1
	{
		abort 0
	}

	public fun get<T0: copy, T1>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: &T0
	): &T1
	{
		abort 0
	}

	public fun try_get<T0: copy, T1: copy>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: &T0
	): 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<T1>
	{
		abort 0
	}

	public fun contains<T0: copy, T1>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: &T0
	): bool
	{
		abort 0
	}

	public fun size<T0: copy, T1>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>
	): u64
	{
		abort 0
	}

	public fun is_empty<T0: copy, T1>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>
	): bool
	{
		abort 0
	}

	public fun destroy_empty<T0: copy, T1>(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>
	)
	{
		abort 0
	}

	public fun into_keys_values<T0: copy, T1>(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>
	): (vector<T0>, vector<T1>)
	{
		abort 0
	}

	public fun keys<T0: copy, T1>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>
	): vector<T0>
	{
		abort 0
	}

	public fun get_idx_opt<T0: copy, T1>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: &T0
	): 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<u64>
	{
		abort 0
	}

	public fun get_idx<T0: copy, T1>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: &T0
	): u64
	{
		abort 0
	}

	public fun get_entry_by_idx<T0: copy, T1>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: u64
	): (&T0, &T1)
	{
		abort 0
	}

	public fun get_entry_by_idx_mut<T0: copy, T1>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: u64
	): (&T0, &mut T1)
	{
		abort 0
	}

	public fun remove_entry_by_idx<T0: copy, T1>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::vec_map::VecMap<T0, T1>,
		_arg1: u64
	): (T0, T1)
	{
		abort 0
	}


}