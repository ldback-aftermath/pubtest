module sui::table_vec {
	struct TableVec<phantom T0: store> has store {
		contents: sui::table::Table<u64, T0>
	}

	public fun empty<T0: store>(
		_arg0: &mut sui::tx_context::TxContext
	): sui::table_vec::TableVec<T0>
	{
		abort 0
	}

	public fun singleton<T0: store>(
		_arg0: T0,
		_arg1: &mut sui::tx_context::TxContext
	): sui::table_vec::TableVec<T0>
	{
		abort 0
	}

	public fun length<T0: store>(
		_arg0: &sui::table_vec::TableVec<T0>
	): u64
	{
		abort 0
	}

	public fun is_empty<T0: store>(
		_arg0: &sui::table_vec::TableVec<T0>
	): bool
	{
		abort 0
	}

	public fun borrow<T0: store>(
		_arg0: &sui::table_vec::TableVec<T0>,
		_arg1: u64
	): &T0
	{
		abort 0
	}

	public fun push_back<T0: store>(
		_arg0: &mut sui::table_vec::TableVec<T0>,
		_arg1: T0
	)
	{
		abort 0
	}

	public fun borrow_mut<T0: store>(
		_arg0: &mut sui::table_vec::TableVec<T0>,
		_arg1: u64
	): &mut T0
	{
		abort 0
	}

	public fun pop_back<T0: store>(
		_arg0: &mut sui::table_vec::TableVec<T0>
	): T0
	{
		abort 0
	}

	public fun destroy_empty<T0: store>(
		_arg0: sui::table_vec::TableVec<T0>
	)
	{
		abort 0
	}

	public fun drop<T0: drop+ store>(
		_arg0: sui::table_vec::TableVec<T0>
	)
	{
		abort 0
	}


}