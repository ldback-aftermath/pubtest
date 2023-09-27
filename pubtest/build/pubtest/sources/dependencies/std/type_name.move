module std::type_name {
	struct TypeName has copy, drop, store {
		name: std::ascii::String
	}

	public fun get<T0>(
		
	): std::type_name::TypeName
	{
		abort 0
	}

	public fun get_with_original_ids<T0>(
		
	): std::type_name::TypeName
	{
		abort 0
	}

	public fun borrow_string(
		_arg0: &std::type_name::TypeName
	): &std::ascii::String
	{
		abort 0
	}

	public fun get_address(
		_arg0: &std::type_name::TypeName
	): std::ascii::String
	{
		abort 0
	}

	public fun get_module(
		_arg0: &std::type_name::TypeName
	): std::ascii::String
	{
		abort 0
	}

	public fun into_string(
		_arg0: std::type_name::TypeName
	): std::ascii::String
	{
		abort 0
	}


}