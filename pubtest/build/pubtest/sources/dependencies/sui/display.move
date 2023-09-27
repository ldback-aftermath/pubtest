module sui::display {
	struct Display<phantom T0: key> has store, key {
		id: sui::object::UID,
		fields: sui::vec_map::VecMap<std::string::String, std::string::String>,
		version: u16
	}

	struct DisplayCreated<phantom T0: key> has copy, drop {
		id: sui::object::ID
	}

	struct VersionUpdated<phantom T0: key> has copy, drop {
		id: sui::object::ID,
		version: u16,
		fields: sui::vec_map::VecMap<std::string::String, std::string::String>
	}

	public fun new<T0: key>(
		_arg0: &sui::package::Publisher,
		_arg1: &mut sui::tx_context::TxContext
	): sui::display::Display<T0>
	{
		abort 0
	}

	public fun new_with_fields<T0: key>(
		_arg0: &sui::package::Publisher,
		_arg1: vector<std::string::String>,
		_arg2: vector<std::string::String>,
		_arg3: &mut sui::tx_context::TxContext
	): sui::display::Display<T0>
	{
		abort 0
	}

	public entry fun create_and_keep<T0: key>(
		_arg0: &sui::package::Publisher,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_version<T0: key>(
		_arg0: &mut sui::display::Display<T0>
	)
	{
		abort 0
	}

	public entry fun add<T0: key>(
		_arg0: &mut sui::display::Display<T0>,
		_arg1: std::string::String,
		_arg2: std::string::String
	)
	{
		abort 0
	}

	public entry fun add_multiple<T0: key>(
		_arg0: &mut sui::display::Display<T0>,
		_arg1: vector<std::string::String>,
		_arg2: vector<std::string::String>
	)
	{
		abort 0
	}

	public entry fun edit<T0: key>(
		_arg0: &mut sui::display::Display<T0>,
		_arg1: std::string::String,
		_arg2: std::string::String
	)
	{
		abort 0
	}

	public entry fun remove<T0: key>(
		_arg0: &mut sui::display::Display<T0>,
		_arg1: std::string::String
	)
	{
		abort 0
	}

	public fun is_authorized<T0: key>(
		_arg0: &sui::package::Publisher
	): bool
	{
		abort 0
	}

	public fun version<T0: key>(
		_arg0: &sui::display::Display<T0>
	): u16
	{
		abort 0
	}

	public fun fields<T0: key>(
		_arg0: &sui::display::Display<T0>
	): &sui::vec_map::VecMap<std::string::String, std::string::String>
	{
		abort 0
	}

	fun create_internal<T0: key>(
		_arg0: &mut sui::tx_context::TxContext
	): sui::display::Display<T0>
	{
		abort 0
	}

	fun add_internal<T0: key>(
		_arg0: &mut sui::display::Display<T0>,
		_arg1: std::string::String,
		_arg2: std::string::String
	)
	{
		abort 0
	}


}