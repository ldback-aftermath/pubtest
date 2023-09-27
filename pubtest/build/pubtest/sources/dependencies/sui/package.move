module sui::package {
	struct Publisher has store, key {
		id: sui::object::UID,
		package: std::ascii::String,
		module_name: std::ascii::String
	}

	struct UpgradeCap has store, key {
		id: sui::object::UID,
		package: sui::object::ID,
		version: u64,
		policy: u8
	}

	struct UpgradeTicket {
		cap: sui::object::ID,
		package: sui::object::ID,
		policy: u8,
		digest: vector<u8>
	}

	struct UpgradeReceipt {
		cap: sui::object::ID,
		package: sui::object::ID
	}

	public fun claim<T0: drop>(
		_arg0: T0,
		_arg1: &mut sui::tx_context::TxContext
	): sui::package::Publisher
	{
		abort 0
	}

	public fun claim_and_keep<T0: drop>(
		_arg0: T0,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun burn_publisher(
		_arg0: sui::package::Publisher
	)
	{
		abort 0
	}

	public fun from_package<T0>(
		_arg0: &sui::package::Publisher
	): bool
	{
		abort 0
	}

	public fun from_module<T0>(
		_arg0: &sui::package::Publisher
	): bool
	{
		abort 0
	}

	public fun published_module(
		_arg0: &sui::package::Publisher
	): &std::ascii::String
	{
		abort 0
	}

	public fun published_package(
		_arg0: &sui::package::Publisher
	): &std::ascii::String
	{
		abort 0
	}

	public fun upgrade_package(
		_arg0: &sui::package::UpgradeCap
	): sui::object::ID
	{
		abort 0
	}

	public fun version(
		_arg0: &sui::package::UpgradeCap
	): u64
	{
		abort 0
	}

	public fun upgrade_policy(
		_arg0: &sui::package::UpgradeCap
	): u8
	{
		abort 0
	}

	public fun ticket_package(
		_arg0: &sui::package::UpgradeTicket
	): sui::object::ID
	{
		abort 0
	}

	public fun ticket_policy(
		_arg0: &sui::package::UpgradeTicket
	): u8
	{
		abort 0
	}

	public fun receipt_cap(
		_arg0: &sui::package::UpgradeReceipt
	): sui::object::ID
	{
		abort 0
	}

	public fun receipt_package(
		_arg0: &sui::package::UpgradeReceipt
	): sui::object::ID
	{
		abort 0
	}

	public fun ticket_digest(
		_arg0: &sui::package::UpgradeTicket
	): &vector<u8>
	{
		abort 0
	}

	public fun compatible_policy(
		
	): u8
	{
		abort 0
	}

	public fun additive_policy(
		
	): u8
	{
		abort 0
	}

	public fun dep_only_policy(
		
	): u8
	{
		abort 0
	}

	public entry fun only_additive_upgrades(
		_arg0: &mut sui::package::UpgradeCap
	)
	{
		abort 0
	}

	public entry fun only_dep_upgrades(
		_arg0: &mut sui::package::UpgradeCap
	)
	{
		abort 0
	}

	public entry fun make_immutable(
		_arg0: sui::package::UpgradeCap
	)
	{
		abort 0
	}

	public fun authorize_upgrade(
		_arg0: &mut sui::package::UpgradeCap,
		_arg1: u8,
		_arg2: vector<u8>
	): sui::package::UpgradeTicket
	{
		abort 0
	}

	public fun commit_upgrade(
		_arg0: &mut sui::package::UpgradeCap,
		_arg1: sui::package::UpgradeReceipt
	)
	{
		abort 0
	}

	fun restrict(
		_arg0: &mut sui::package::UpgradeCap,
		_arg1: u8
	)
	{
		abort 0
	}


}