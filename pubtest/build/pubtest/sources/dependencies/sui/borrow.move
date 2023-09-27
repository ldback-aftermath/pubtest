module sui::borrow {
	struct Referent<T0: store+ key> has store {
		id: address,
		value: std::option::Option<T0>
	}

	struct Borrow {
		ref: address,
		obj: sui::object::ID
	}

	public fun new<T0: store+ key>(
		_arg0: T0,
		_arg1: &mut sui::tx_context::TxContext
	): sui::borrow::Referent<T0>
	{
		abort 0
	}

	public fun borrow<T0: store+ key>(
		_arg0: &mut sui::borrow::Referent<T0>
	): (T0, sui::borrow::Borrow)
	{
		abort 0
	}

	public fun put_back<T0: store+ key>(
		_arg0: &mut sui::borrow::Referent<T0>,
		_arg1: T0,
		_arg2: sui::borrow::Borrow
	)
	{
		abort 0
	}

	public fun destroy<T0: store+ key>(
		_arg0: sui::borrow::Referent<T0>
	): T0
	{
		abort 0
	}


}