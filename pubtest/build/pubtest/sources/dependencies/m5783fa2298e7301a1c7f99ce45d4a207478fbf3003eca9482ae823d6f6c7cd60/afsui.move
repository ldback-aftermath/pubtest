module 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui {
	struct AFSUI has drop {
		dummy_field: bool
	}

	fun init(
		_arg0: 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun total_supply(
		_arg0: &0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>
	): u64
	{
		abort 0
	}

	public fun mint(
		_arg0: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg1: &sui::object::UID,
		_arg2: u64,
		_arg3: &mut sui::tx_context::TxContext
	): sui::coin::Coin<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>
	{
		abort 0
	}

	public fun burn(
		_arg0: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg1: &sui::object::UID,
		_arg2: sui::coin::Coin<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>
	): u64
	{
		abort 0
	}


}