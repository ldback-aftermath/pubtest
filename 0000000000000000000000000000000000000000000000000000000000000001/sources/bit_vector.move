module 0x0000000000000000000000000000000000000000000000000000000000000001::bit_vector {
	struct BitVector has copy, drop, store {
		length: u64,
		bit_field: vector<bool>
	}

	public fun new(
		_arg0: u64
	): 0x0000000000000000000000000000000000000000000000000000000000000001::bit_vector::BitVector
	{
		abort 0
	}

	public fun set(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000001::bit_vector::BitVector,
		_arg1: u64
	)
	{
		abort 0
	}

	public fun unset(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000001::bit_vector::BitVector,
		_arg1: u64
	)
	{
		abort 0
	}

	public fun shift_left(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000001::bit_vector::BitVector,
		_arg1: u64
	)
	{
		abort 0
	}

	public fun is_index_set(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000001::bit_vector::BitVector,
		_arg1: u64
	): bool
	{
		abort 0
	}

	public fun length(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000001::bit_vector::BitVector
	): u64
	{
		abort 0
	}

	public fun longest_set_sequence_starting_at(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000001::bit_vector::BitVector,
		_arg1: u64
	): u64
	{
		abort 0
	}


}