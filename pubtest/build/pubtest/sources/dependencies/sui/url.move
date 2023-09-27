module sui::url {
	struct Url has copy, drop, store {
		url: std::ascii::String
	}

	public fun new_unsafe(
		_arg0: std::ascii::String
	): sui::url::Url
	{
		abort 0
	}

	public fun new_unsafe_from_bytes(
		_arg0: vector<u8>
	): sui::url::Url
	{
		abort 0
	}

	public fun inner_url(
		_arg0: &sui::url::Url
	): std::ascii::String
	{
		abort 0
	}

	public fun update(
		_arg0: &mut sui::url::Url,
		_arg1: std::ascii::String
	)
	{
		abort 0
	}


}