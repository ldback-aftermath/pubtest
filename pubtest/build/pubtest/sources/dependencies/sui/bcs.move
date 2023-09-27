module sui::bcs {
	struct BCS has copy, drop, store {
		bytes: vector<u8>
	}

	public fun to_bytes<T0>(
		_arg0: &T0
	): vector<u8>
	{
		abort 0
	}

	public fun new(
		_arg0: vector<u8>
	): sui::bcs::BCS
	{
		abort 0
	}

	public fun into_remainder_bytes(
		_arg0: sui::bcs::BCS
	): vector<u8>
	{
		abort 0
	}

	public fun peel_address(
		_arg0: &mut sui::bcs::BCS
	): address
	{
		abort 0
	}

	public fun peel_bool(
		_arg0: &mut sui::bcs::BCS
	): bool
	{
		abort 0
	}

	public fun peel_u8(
		_arg0: &mut sui::bcs::BCS
	): u8
	{
		abort 0
	}

	public fun peel_u64(
		_arg0: &mut sui::bcs::BCS
	): u64
	{
		abort 0
	}

	public fun peel_u128(
		_arg0: &mut sui::bcs::BCS
	): u128
	{
		abort 0
	}

	public fun peel_vec_length(
		_arg0: &mut sui::bcs::BCS
	): u64
	{
		abort 0
	}

	public fun peel_vec_address(
		_arg0: &mut sui::bcs::BCS
	): vector<address>
	{
		abort 0
	}

	public fun peel_vec_bool(
		_arg0: &mut sui::bcs::BCS
	): vector<bool>
	{
		abort 0
	}

	public fun peel_vec_u8(
		_arg0: &mut sui::bcs::BCS
	): vector<u8>
	{
		abort 0
	}

	public fun peel_vec_vec_u8(
		_arg0: &mut sui::bcs::BCS
	): vector<vector<u8>>
	{
		abort 0
	}

	public fun peel_vec_u64(
		_arg0: &mut sui::bcs::BCS
	): vector<u64>
	{
		abort 0
	}

	public fun peel_vec_u128(
		_arg0: &mut sui::bcs::BCS
	): vector<u128>
	{
		abort 0
	}

	public fun peel_option_address(
		_arg0: &mut sui::bcs::BCS
	): std::option::Option<address>
	{
		abort 0
	}

	public fun peel_option_bool(
		_arg0: &mut sui::bcs::BCS
	): std::option::Option<bool>
	{
		abort 0
	}

	public fun peel_option_u8(
		_arg0: &mut sui::bcs::BCS
	): std::option::Option<u8>
	{
		abort 0
	}

	public fun peel_option_u64(
		_arg0: &mut sui::bcs::BCS
	): std::option::Option<u64>
	{
		abort 0
	}

	public fun peel_option_u128(
		_arg0: &mut sui::bcs::BCS
	): std::option::Option<u128>
	{
		abort 0
	}


}