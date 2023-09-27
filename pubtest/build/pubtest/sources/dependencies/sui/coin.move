module sui::coin {
	struct Coin<phantom T0> has store, key {
		id: sui::object::UID,
		balance: sui::balance::Balance<T0>
	}

	struct CoinMetadata<phantom T0> has store, key {
		id: sui::object::UID,
		decimals: u8,
		name: std::string::String,
		symbol: std::ascii::String,
		description: std::string::String,
		icon_url: std::option::Option<sui::url::Url>
	}

	struct TreasuryCap<phantom T0> has store, key {
		id: sui::object::UID,
		total_supply: sui::balance::Supply<T0>
	}

	struct CurrencyCreated<phantom T0> has copy, drop {
		decimals: u8
	}

	public fun total_supply<T0>(
		_arg0: &sui::coin::TreasuryCap<T0>
	): u64
	{
		abort 0
	}

	public fun treasury_into_supply<T0>(
		_arg0: sui::coin::TreasuryCap<T0>
	): sui::balance::Supply<T0>
	{
		abort 0
	}

	public fun supply_immut<T0>(
		_arg0: &sui::coin::TreasuryCap<T0>
	): &sui::balance::Supply<T0>
	{
		abort 0
	}

	public fun supply_mut<T0>(
		_arg0: &mut sui::coin::TreasuryCap<T0>
	): &mut sui::balance::Supply<T0>
	{
		abort 0
	}

	public fun value<T0>(
		_arg0: &sui::coin::Coin<T0>
	): u64
	{
		abort 0
	}

	public fun balance<T0>(
		_arg0: &sui::coin::Coin<T0>
	): &sui::balance::Balance<T0>
	{
		abort 0
	}

	public fun balance_mut<T0>(
		_arg0: &mut sui::coin::Coin<T0>
	): &mut sui::balance::Balance<T0>
	{
		abort 0
	}

	public fun from_balance<T0>(
		_arg0: sui::balance::Balance<T0>,
		_arg1: &mut sui::tx_context::TxContext
	): sui::coin::Coin<T0>
	{
		abort 0
	}

	public fun into_balance<T0>(
		_arg0: sui::coin::Coin<T0>
	): sui::balance::Balance<T0>
	{
		abort 0
	}

	public fun take<T0>(
		_arg0: &mut sui::balance::Balance<T0>,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	): sui::coin::Coin<T0>
	{
		abort 0
	}

	public fun put<T0>(
		_arg0: &mut sui::balance::Balance<T0>,
		_arg1: sui::coin::Coin<T0>
	)
	{
		abort 0
	}

	public entry fun join<T0>(
		_arg0: &mut sui::coin::Coin<T0>,
		_arg1: sui::coin::Coin<T0>
	)
	{
		abort 0
	}

	public fun split<T0>(
		_arg0: &mut sui::coin::Coin<T0>,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	): sui::coin::Coin<T0>
	{
		abort 0
	}

	public fun divide_into_n<T0>(
		_arg0: &mut sui::coin::Coin<T0>,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	): vector<sui::coin::Coin<T0>>
	{
		abort 0
	}

	public fun zero<T0>(
		_arg0: &mut sui::tx_context::TxContext
	): sui::coin::Coin<T0>
	{
		abort 0
	}

	public fun destroy_zero<T0>(
		_arg0: sui::coin::Coin<T0>
	)
	{
		abort 0
	}

	public fun create_currency<T0: drop>(
		_arg0: T0,
		_arg1: u8,
		_arg2: vector<u8>,
		_arg3: vector<u8>,
		_arg4: vector<u8>,
		_arg5: std::option::Option<sui::url::Url>,
		_arg6: &mut sui::tx_context::TxContext
	): (sui::coin::TreasuryCap<T0>, sui::coin::CoinMetadata<T0>)
	{
		abort 0
	}

	public fun mint<T0>(
		_arg0: &mut sui::coin::TreasuryCap<T0>,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	): sui::coin::Coin<T0>
	{
		abort 0
	}

	public fun mint_balance<T0>(
		_arg0: &mut sui::coin::TreasuryCap<T0>,
		_arg1: u64
	): sui::balance::Balance<T0>
	{
		abort 0
	}

	public entry fun burn<T0>(
		_arg0: &mut sui::coin::TreasuryCap<T0>,
		_arg1: sui::coin::Coin<T0>
	): u64
	{
		abort 0
	}

	public entry fun mint_and_transfer<T0>(
		_arg0: &mut sui::coin::TreasuryCap<T0>,
		_arg1: u64,
		_arg2: address,
		_arg3: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_name<T0>(
		_arg0: &sui::coin::TreasuryCap<T0>,
		_arg1: &mut sui::coin::CoinMetadata<T0>,
		_arg2: std::string::String
	)
	{
		abort 0
	}

	public entry fun update_symbol<T0>(
		_arg0: &sui::coin::TreasuryCap<T0>,
		_arg1: &mut sui::coin::CoinMetadata<T0>,
		_arg2: std::ascii::String
	)
	{
		abort 0
	}

	public entry fun update_description<T0>(
		_arg0: &sui::coin::TreasuryCap<T0>,
		_arg1: &mut sui::coin::CoinMetadata<T0>,
		_arg2: std::string::String
	)
	{
		abort 0
	}

	public entry fun update_icon_url<T0>(
		_arg0: &sui::coin::TreasuryCap<T0>,
		_arg1: &mut sui::coin::CoinMetadata<T0>,
		_arg2: std::ascii::String
	)
	{
		abort 0
	}

	public fun get_decimals<T0>(
		_arg0: &sui::coin::CoinMetadata<T0>
	): u8
	{
		abort 0
	}

	public fun get_name<T0>(
		_arg0: &sui::coin::CoinMetadata<T0>
	): std::string::String
	{
		abort 0
	}

	public fun get_symbol<T0>(
		_arg0: &sui::coin::CoinMetadata<T0>
	): std::ascii::String
	{
		abort 0
	}

	public fun get_description<T0>(
		_arg0: &sui::coin::CoinMetadata<T0>
	): std::string::String
	{
		abort 0
	}

	public fun get_icon_url<T0>(
		_arg0: &sui::coin::CoinMetadata<T0>
	): std::option::Option<sui::url::Url>
	{
		abort 0
	}

	public fun supply<T0>(
		_arg0: &mut sui::coin::TreasuryCap<T0>
	): &sui::balance::Supply<T0>
	{
		abort 0
	}


}