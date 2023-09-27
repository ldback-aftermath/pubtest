module std::bit_vector {
	struct BitVector has copy, drop, store {
		length: u64,
		bit_field: vector<bool>
	}

	public fun new(
		_arg0: u64
	): std::bit_vector::BitVector
	{
		abort 0
	}

	public fun set(
		_arg0: &mut std::bit_vector::BitVector,
		_arg1: u64
	)
	{
		abort 0
	}

	public fun unset(
		_arg0: &mut std::bit_vector::BitVector,
		_arg1: u64
	)
	{
		abort 0
	}

	public fun shift_left(
		_arg0: &mut std::bit_vector::BitVector,
		_arg1: u64
	)
	{
		abort 0
	}

	public fun is_index_set(
		_arg0: &std::bit_vector::BitVector,
		_arg1: u64
	): bool
	{
		abort 0
	}

	public fun length(
		_arg0: &std::bit_vector::BitVector
	): u64
	{
		abort 0
	}

	public fun longest_set_sequence_starting_at(
		_arg0: &std::bit_vector::BitVector,
		_arg1: u64
	): u64
	{
		abort 0
	}


}