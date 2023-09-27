module std::fixed_point32 {
	struct FixedPoint32 has copy, drop, store {
		value: u64
	}

	public fun multiply_u64(
		_arg0: u64,
		_arg1: std::fixed_point32::FixedPoint32
	): u64
	{
		abort 0
	}

	public fun divide_u64(
		_arg0: u64,
		_arg1: std::fixed_point32::FixedPoint32
	): u64
	{
		abort 0
	}

	public fun create_from_rational(
		_arg0: u64,
		_arg1: u64
	): std::fixed_point32::FixedPoint32
	{
		abort 0
	}

	public fun create_from_raw_value(
		_arg0: u64
	): std::fixed_point32::FixedPoint32
	{
		abort 0
	}

	public fun get_raw_value(
		_arg0: std::fixed_point32::FixedPoint32
	): u64
	{
		abort 0
	}

	public fun is_zero(
		_arg0: std::fixed_point32::FixedPoint32
	): bool
	{
		abort 0
	}


}