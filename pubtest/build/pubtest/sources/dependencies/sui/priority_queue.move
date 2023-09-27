module sui::priority_queue {
	struct PriorityQueue<T0: drop> has drop, store {
		entries: vector<sui::priority_queue::Entry<T0>>
	}

	struct Entry<T0: drop> has drop, store {
		priority: u64,
		value: T0
	}

	public fun new<T0: drop>(
		_arg0: vector<sui::priority_queue::Entry<T0>>
	): sui::priority_queue::PriorityQueue<T0>
	{
		abort 0
	}

	public fun pop_max<T0: drop>(
		_arg0: &mut sui::priority_queue::PriorityQueue<T0>
	): (u64, T0)
	{
		abort 0
	}

	public fun insert<T0: drop>(
		_arg0: &mut sui::priority_queue::PriorityQueue<T0>,
		_arg1: u64,
		_arg2: T0
	)
	{
		abort 0
	}

	public fun new_entry<T0: drop>(
		_arg0: u64,
		_arg1: T0
	): sui::priority_queue::Entry<T0>
	{
		abort 0
	}

	public fun create_entries<T0: drop>(
		_arg0: vector<u64>,
		_arg1: vector<T0>
	): vector<sui::priority_queue::Entry<T0>>
	{
		abort 0
	}

	fun restore_heap_recursive<T0: drop>(
		_arg0: &mut vector<sui::priority_queue::Entry<T0>>,
		_arg1: u64
	)
	{
		abort 0
	}

	fun max_heapify_recursive<T0: drop>(
		_arg0: &mut vector<sui::priority_queue::Entry<T0>>,
		_arg1: u64,
		_arg2: u64
	)
	{
		abort 0
	}

	public fun priorities<T0: drop>(
		_arg0: &sui::priority_queue::PriorityQueue<T0>
	): vector<u64>
	{
		abort 0
	}


}