module 0x0000000000000000000000000000000000000000000000000000000000000001::type_name {
	struct TypeName has copy, drop, store {
		name: 0x0000000000000000000000000000000000000000000000000000000000000001::ascii::String
	}

	public fun get<T0>(
		
	): 0x0000000000000000000000000000000000000000000000000000000000000001::type_name::TypeName
	{
		abort 0
	}

	public fun get_with_original_ids<T0>(
		
	): 0x0000000000000000000000000000000000000000000000000000000000000001::type_name::TypeName
	{
		abort 0
	}

	public fun borrow_string(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000001::type_name::TypeName
	): &0x0000000000000000000000000000000000000000000000000000000000000001::ascii::String
	{
		abort 0
	}

	public fun get_address(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000001::type_name::TypeName
	): 0x0000000000000000000000000000000000000000000000000000000000000001::ascii::String
	{
		abort 0
	}

	public fun get_module(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000001::type_name::TypeName
	): 0x0000000000000000000000000000000000000000000000000000000000000001::ascii::String
	{
		abort 0
	}

	public fun into_string(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000001::type_name::TypeName
	): 0x0000000000000000000000000000000000000000000000000000000000000001::ascii::String
	{
		abort 0
	}


}