module sui::transfer {
	public fun transfer<T0: key>(
		_arg0: T0,
		_arg1: address
	)
	{
		abort 0
	}

	public fun public_transfer<T0: store+ key>(
		_arg0: T0,
		_arg1: address
	)
	{
		abort 0
	}

	public fun freeze_object<T0: key>(
		_arg0: T0
	)
	{
		abort 0
	}

	public fun public_freeze_object<T0: store+ key>(
		_arg0: T0
	)
	{
		abort 0
	}

	public fun share_object<T0: key>(
		_arg0: T0
	)
	{
		abort 0
	}

	public fun public_share_object<T0: store+ key>(
		_arg0: T0
	)
	{
		abort 0
	}

	public(friend) fun freeze_object_impl<T0: key>(
		_arg0: T0
	)
	{
		abort 0
	}

	public(friend) fun share_object_impl<T0: key>(
		_arg0: T0
	)
	{
		abort 0
	}

	public(friend) fun transfer_impl<T0: key>(
		_arg0: T0,
		_arg1: address
	)
	{
		abort 0
	}


}