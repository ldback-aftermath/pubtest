module std::string {
	struct String has copy, drop, store {
		bytes: vector<u8>
	}

	public fun utf8(
		_arg0: vector<u8>
	): std::string::String
	{
		abort 0
	}

	public fun from_ascii(
		_arg0: std::ascii::String
	): std::string::String
	{
		abort 0
	}

	public fun to_ascii(
		_arg0: std::string::String
	): std::ascii::String
	{
		abort 0
	}

	public fun try_utf8(
		_arg0: vector<u8>
	): std::option::Option<std::string::String>
	{
		abort 0
	}

	public fun bytes(
		_arg0: &std::string::String
	): &vector<u8>
	{
		abort 0
	}

	public fun is_empty(
		_arg0: &std::string::String
	): bool
	{
		abort 0
	}

	public fun length(
		_arg0: &std::string::String
	): u64
	{
		abort 0
	}

	public fun append(
		_arg0: &mut std::string::String,
		_arg1: std::string::String
	)
	{
		abort 0
	}

	public fun append_utf8(
		_arg0: &mut std::string::String,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public fun insert(
		_arg0: &mut std::string::String,
		_arg1: u64,
		_arg2: std::string::String
	)
	{
		abort 0
	}

	public fun sub_string(
		_arg0: &std::string::String,
		_arg1: u64,
		_arg2: u64
	): std::string::String
	{
		abort 0
	}

	public fun index_of(
		_arg0: &std::string::String,
		_arg1: &std::string::String
	): u64
	{
		abort 0
	}

	fun internal_check_utf8(
		_arg0: &vector<u8>
	): bool
	{
		abort 0
	}

	fun internal_is_char_boundary(
		_arg0: &vector<u8>,
		_arg1: u64
	): bool
	{
		abort 0
	}

	fun internal_sub_string(
		_arg0: &vector<u8>,
		_arg1: u64,
		_arg2: u64
	): vector<u8>
	{
		abort 0
	}

	fun internal_index_of(
		_arg0: &vector<u8>,
		_arg1: &vector<u8>
	): u64
	{
		abort 0
	}


}