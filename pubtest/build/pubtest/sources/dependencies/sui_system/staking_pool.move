module sui_system::staking_pool {
	struct StakingPool has store, key {
		id: sui::object::UID,
		activation_epoch: std::option::Option<u64>,
		deactivation_epoch: std::option::Option<u64>,
		sui_balance: u64,
		rewards_pool: sui::balance::Balance<sui::sui::SUI>,
		pool_token_balance: u64,
		exchange_rates: sui::table::Table<u64, sui_system::staking_pool::PoolTokenExchangeRate>,
		pending_stake: u64,
		pending_total_sui_withdraw: u64,
		pending_pool_token_withdraw: u64,
		extra_fields: sui::bag::Bag
	}

	struct PoolTokenExchangeRate has copy, drop, store {
		sui_amount: u64,
		pool_token_amount: u64
	}

	struct StakedSui has store, key {
		id: sui::object::UID,
		pool_id: sui::object::ID,
		stake_activation_epoch: u64,
		principal: sui::balance::Balance<sui::sui::SUI>
	}

	public(friend) fun new(
		_arg0: &mut sui::tx_context::TxContext
	): sui_system::staking_pool::StakingPool
	{
		abort 0
	}

	public(friend) fun request_add_stake(
		_arg0: &mut sui_system::staking_pool::StakingPool,
		_arg1: sui::balance::Balance<sui::sui::SUI>,
		_arg2: u64,
		_arg3: &mut sui::tx_context::TxContext
	): sui_system::staking_pool::StakedSui
	{
		abort 0
	}

	public(friend) fun request_withdraw_stake(
		_arg0: &mut sui_system::staking_pool::StakingPool,
		_arg1: sui_system::staking_pool::StakedSui,
		_arg2: &mut sui::tx_context::TxContext
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public(friend) fun withdraw_from_principal(
		_arg0: &mut sui_system::staking_pool::StakingPool,
		_arg1: sui_system::staking_pool::StakedSui
	): (u64, sui::balance::Balance<sui::sui::SUI>)
	{
		abort 0
	}

	fun unwrap_staked_sui(
		_arg0: sui_system::staking_pool::StakedSui
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public(friend) fun deposit_rewards(
		_arg0: &mut sui_system::staking_pool::StakingPool,
		_arg1: sui::balance::Balance<sui::sui::SUI>
	)
	{
		abort 0
	}

	public(friend) fun process_pending_stakes_and_withdraws(
		_arg0: &mut sui_system::staking_pool::StakingPool,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun process_pending_stake_withdraw(
		_arg0: &mut sui_system::staking_pool::StakingPool
	)
	{
		abort 0
	}

	public(friend) fun process_pending_stake(
		_arg0: &mut sui_system::staking_pool::StakingPool
	)
	{
		abort 0
	}

	fun withdraw_rewards(
		_arg0: &mut sui_system::staking_pool::StakingPool,
		_arg1: u64,
		_arg2: u64,
		_arg3: u64
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public(friend) fun activate_staking_pool(
		_arg0: &mut sui_system::staking_pool::StakingPool,
		_arg1: u64
	)
	{
		abort 0
	}

	public(friend) fun deactivate_staking_pool(
		_arg0: &mut sui_system::staking_pool::StakingPool,
		_arg1: u64
	)
	{
		abort 0
	}

	public fun sui_balance(
		_arg0: &sui_system::staking_pool::StakingPool
	): u64
	{
		abort 0
	}

	public fun pool_id(
		_arg0: &sui_system::staking_pool::StakedSui
	): sui::object::ID
	{
		abort 0
	}

	public fun staked_sui_amount(
		_arg0: &sui_system::staking_pool::StakedSui
	): u64
	{
		abort 0
	}

	public fun stake_activation_epoch(
		_arg0: &sui_system::staking_pool::StakedSui
	): u64
	{
		abort 0
	}

	public fun is_preactive(
		_arg0: &sui_system::staking_pool::StakingPool
	): bool
	{
		abort 0
	}

	public fun is_inactive(
		_arg0: &sui_system::staking_pool::StakingPool
	): bool
	{
		abort 0
	}

	public fun split(
		_arg0: &mut sui_system::staking_pool::StakedSui,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	): sui_system::staking_pool::StakedSui
	{
		abort 0
	}

	public entry fun split_staked_sui(
		_arg0: &mut sui_system::staking_pool::StakedSui,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun join_staked_sui(
		_arg0: &mut sui_system::staking_pool::StakedSui,
		_arg1: sui_system::staking_pool::StakedSui
	)
	{
		abort 0
	}

	public fun is_equal_staking_metadata(
		_arg0: &sui_system::staking_pool::StakedSui,
		_arg1: &sui_system::staking_pool::StakedSui
	): bool
	{
		abort 0
	}

	public fun pool_token_exchange_rate_at_epoch(
		_arg0: &sui_system::staking_pool::StakingPool,
		_arg1: u64
	): sui_system::staking_pool::PoolTokenExchangeRate
	{
		abort 0
	}

	public fun pending_stake_amount(
		_arg0: &sui_system::staking_pool::StakingPool
	): u64
	{
		abort 0
	}

	public fun pending_stake_withdraw_amount(
		_arg0: &sui_system::staking_pool::StakingPool
	): u64
	{
		abort 0
	}

	public(friend) fun exchange_rates(
		_arg0: &sui_system::staking_pool::StakingPool
	): &sui::table::Table<u64, sui_system::staking_pool::PoolTokenExchangeRate>
	{
		abort 0
	}

	public fun sui_amount(
		_arg0: &sui_system::staking_pool::PoolTokenExchangeRate
	): u64
	{
		abort 0
	}

	public fun pool_token_amount(
		_arg0: &sui_system::staking_pool::PoolTokenExchangeRate
	): u64
	{
		abort 0
	}

	fun is_preactive_at_epoch(
		_arg0: &sui_system::staking_pool::StakingPool,
		_arg1: u64
	): bool
	{
		abort 0
	}

	fun get_sui_amount(
		_arg0: &sui_system::staking_pool::PoolTokenExchangeRate,
		_arg1: u64
	): u64
	{
		abort 0
	}

	fun get_token_amount(
		_arg0: &sui_system::staking_pool::PoolTokenExchangeRate,
		_arg1: u64
	): u64
	{
		abort 0
	}

	fun initial_exchange_rate(
		
	): sui_system::staking_pool::PoolTokenExchangeRate
	{
		abort 0
	}

	fun check_balance_invariants(
		_arg0: &sui_system::staking_pool::StakingPool,
		_arg1: u64
	)
	{
		abort 0
	}


}