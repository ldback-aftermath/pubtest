module sui::vec_set {
	struct VecSet<T0: copy+ drop> has copy, drop, store {
		contents: vector<T0>
	}

	public fun empty<T0: copy+ drop>(
		
	): sui::vec_set::VecSet<T0>
	{
		abort 0
	}

	public fun singleton<T0: copy+ drop>(
		_arg0: T0
	): sui::vec_set::VecSet<T0>
	{
		abort 0
	}

	public fun insert<T0: copy+ drop>(
		_arg0: &mut sui::vec_set::VecSet<T0>,
		_arg1: T0
	)
	{
		abort 0
	}

	public fun remove<T0: copy+ drop>(
		_arg0: &mut sui::vec_set::VecSet<T0>,
		_arg1: &T0
	)
	{
		abort 0
	}

	public fun contains<T0: copy+ drop>(
		_arg0: &sui::vec_set::VecSet<T0>,
		_arg1: &T0
	): bool
	{
		abort 0
	}

	public fun size<T0: copy+ drop>(
		_arg0: &sui::vec_set::VecSet<T0>
	): u64
	{
		abort 0
	}

	public fun is_empty<T0: copy+ drop>(
		_arg0: &sui::vec_set::VecSet<T0>
	): bool
	{
		abort 0
	}

	public fun into_keys<T0: copy+ drop>(
		_arg0: sui::vec_set::VecSet<T0>
	): vector<T0>
	{
		abort 0
	}

	public fun keys<T0: copy+ drop>(
		_arg0: &sui::vec_set::VecSet<T0>
	): &vector<T0>
	{
		abort 0
	}

	fun get_idx_opt<T0: copy+ drop>(
		_arg0: &sui::vec_set::VecSet<T0>,
		_arg1: &T0
	): std::option::Option<u64>
	{
		abort 0
	}

	fun get_idx<T0: copy+ drop>(
		_arg0: &sui::vec_set::VecSet<T0>,
		_arg1: &T0
	): u64
	{
		abort 0
	}


}