module 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe {
	struct OwnerCap has key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID
	}

	struct Safe<T0> has key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		owner_cap_id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		authorized_object_id: 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<0x0000000000000000000000000000000000000000000000000000000000000002::object::ID>,
		obj: T0
	}

	public fun create<T0: store>(
		_arg0: T0,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<0x0000000000000000000000000000000000000000000000000000000000000002::object::ID>,
		_arg2: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun borrow_obj_mut<T0>(
		_arg0: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<T0>,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::object::UID
	): &mut T0
	{
		abort 0
	}

	public fun borrow_obj<T0>(
		_arg0: &0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<T0>
	): &T0
	{
		abort 0
	}

	public fun assert_authorization<T0>(
		_arg0: &0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<T0>,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	)
	{
		abort 0
	}

	public fun authorize<T0>(
		_arg0: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<T0>,
		_arg1: &0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::OwnerCap,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	)
	{
		abort 0
	}

	public fun revoke_auth<T0>(
		_arg0: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<T0>,
		_arg1: &0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::OwnerCap
	)
	{
		abort 0
	}


}