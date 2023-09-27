module std::ascii {
	struct String has copy, drop, store {
		bytes: vector<u8>
	}

	struct Char has copy, drop, store {
		byte: u8
	}

	public fun char(
		_arg0: u8
	): std::ascii::Char
	{
		abort 0
	}

	public fun string(
		_arg0: vector<u8>
	): std::ascii::String
	{
		abort 0
	}

	public fun try_string(
		_arg0: vector<u8>
	): std::option::Option<std::ascii::String>
	{
		abort 0
	}

	public fun all_characters_printable(
		_arg0: &std::ascii::String
	): bool
	{
		abort 0
	}

	public fun push_char(
		_arg0: &mut std::ascii::String,
		_arg1: std::ascii::Char
	)
	{
		abort 0
	}

	public fun pop_char(
		_arg0: &mut std::ascii::String
	): std::ascii::Char
	{
		abort 0
	}

	public fun length(
		_arg0: &std::ascii::String
	): u64
	{
		abort 0
	}

	public fun as_bytes(
		_arg0: &std::ascii::String
	): &vector<u8>
	{
		abort 0
	}

	public fun into_bytes(
		_arg0: std::ascii::String
	): vector<u8>
	{
		abort 0
	}

	public fun byte(
		_arg0: std::ascii::Char
	): u8
	{
		abort 0
	}

	public fun is_valid_char(
		_arg0: u8
	): bool
	{
		abort 0
	}

	public fun is_printable_char(
		_arg0: u8
	): bool
	{
		abort 0
	}


}