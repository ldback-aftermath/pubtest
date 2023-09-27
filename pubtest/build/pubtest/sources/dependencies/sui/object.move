module sui::object {
	struct ID has copy, drop, store {
		bytes: address
	}

	struct UID has store {
		id: sui::object::ID
	}

	public fun id_to_bytes(
		_arg0: &sui::object::ID
	): vector<u8>
	{
		abort 0
	}

	public fun id_to_address(
		_arg0: &sui::object::ID
	): address
	{
		abort 0
	}

	public fun id_from_bytes(
		_arg0: vector<u8>
	): sui::object::ID
	{
		abort 0
	}

	public fun id_from_address(
		_arg0: address
	): sui::object::ID
	{
		abort 0
	}

	fun sui_system_state(
		_arg0: &sui::tx_context::TxContext
	): sui::object::UID
	{
		abort 0
	}

	public(friend) fun clock(
		
	): sui::object::UID
	{
		abort 0
	}

	public(friend) fun authenticator_state(
		
	): sui::object::UID
	{
		abort 0
	}

	public fun uid_as_inner(
		_arg0: &sui::object::UID
	): &sui::object::ID
	{
		abort 0
	}

	public fun uid_to_inner(
		_arg0: &sui::object::UID
	): sui::object::ID
	{
		abort 0
	}

	public fun uid_to_bytes(
		_arg0: &sui::object::UID
	): vector<u8>
	{
		abort 0
	}

	public fun uid_to_address(
		_arg0: &sui::object::UID
	): address
	{
		abort 0
	}

	public fun new(
		_arg0: &mut sui::tx_context::TxContext
	): sui::object::UID
	{
		abort 0
	}

	public fun delete(
		_arg0: sui::object::UID
	)
	{
		abort 0
	}

	public fun id<T0: key>(
		_arg0: &T0
	): sui::object::ID
	{
		abort 0
	}

	public fun borrow_id<T0: key>(
		_arg0: &T0
	): &sui::object::ID
	{
		abort 0
	}

	public fun id_bytes<T0: key>(
		_arg0: &T0
	): vector<u8>
	{
		abort 0
	}

	public fun id_address<T0: key>(
		_arg0: &T0
	): address
	{
		abort 0
	}

	fun borrow_uid<T0: key>(
		_arg0: &T0
	): &sui::object::UID
	{
		abort 0
	}

	public(friend) fun new_uid_from_hash(
		_arg0: address
	): sui::object::UID
	{
		abort 0
	}

	fun delete_impl(
		_arg0: address
	)
	{
		abort 0
	}

	fun record_new_uid(
		_arg0: address
	)
	{
		abort 0
	}


}