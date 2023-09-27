module 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context {
	struct TxContext has drop {
		sender: address,
		tx_hash: vector<u8>,
		epoch: u64,
		epoch_timestamp_ms: u64,
		ids_created: u64
	}

	public fun sender(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): address
	{
		abort 0
	}

	public fun digest(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): &vector<u8>
	{
		abort 0
	}

	public fun epoch(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): u64
	{
		abort 0
	}

	public fun epoch_timestamp_ms(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): u64
	{
		abort 0
	}

	public fun fresh_object_address(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): address
	{
		abort 0
	}

	fun ids_created(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): u64
	{
		abort 0
	}

	fun derive_id(
		_arg0: vector<u8>,
		_arg1: u64
	): address
	{
		abort 0
	}


}