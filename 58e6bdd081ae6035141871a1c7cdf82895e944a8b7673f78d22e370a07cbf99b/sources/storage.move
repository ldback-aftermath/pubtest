module 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage {
	struct ProcessingState has store {
		is_totals_calculating: bool,
		total_sui_amount: u64,
		total_rewards_amount: u64,
		pool_id_opt: 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<0x0000000000000000000000000000000000000000000000000000000000000002::object::ID>,
		stake_number: u64
	}

	struct StorageStateV1 has store, key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		stakes: 0x0000000000000000000000000000000000000000000000000000000000000002::linked_table::LinkedTable<0x0000000000000000000000000000000000000000000000000000000000000002::object::ID, 0x0000000000000000000000000000000000000000000000000000000000000002::table_vec::TableVec<0x0000000000000000000000000000000000000000000000000000000000000003::staking_pool::StakedSui>>,
		unstaking_deque: 0x1c958cf99ae8f87cbcd64e461bf388201e3b2a9d256ee1ffb45dd1c49a2b7620::linked_set::LinkedSet<0x0000000000000000000000000000000000000000000000000000000000000002::object::ID>,
		sorting_sandbox: vector<0x0000000000000000000000000000000000000000000000000000000000000002::object::ID>,
		sorting_keys: vector<u64>,
		processing_state: 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::ProcessingState,
		is_sandbox_sorted: bool
	}

	struct Storage has store {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID
	}

	public(friend) fun create(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::Storage
	{
		abort 0
	}

	public(friend) fun push_stake(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::Storage,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000003::staking_pool::StakedSui,
		_arg2: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	fun push_stake_inner(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::StorageStateV1,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000003::staking_pool::StakedSui,
		_arg2: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun unstake(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::Storage,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000003::sui_system::SuiSystemState,
		_arg2: u64,
		_arg3: u64,
		_arg4: u64,
		_arg5: u64,
		_arg6: &mut u64,
		_arg7: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::balance::Balance<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>
	{
		abort 0
	}

	public(friend) fun calculate_total_amounts(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::Storage,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000003::sui_system::SuiSystemState,
		_arg2: u64,
		_arg3: &mut u64,
		_arg4: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): (bool, u64, u64)
	{
		abort 0
	}

	fun calculate_total_pool_amounts(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::table_vec::TableVec<0x0000000000000000000000000000000000000000000000000000000000000003::staking_pool::StakedSui>,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000003::sui_system::SuiSystemState,
		_arg2: u64,
		_arg3: &mut u64,
		_arg4: u64,
		_arg5: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): (bool, u64, u64, u64)
	{
		abort 0
	}

	public(friend) fun sort_unstaking_deque(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::Storage,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000003::sui_system::SuiSystemState,
		_arg2: u64,
		_arg3: &mut u64,
		_arg4: u64,
		_arg5: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): bool
	{
		abort 0
	}

	fun move_unstaking_deque_to_sorting_sandbox_and_calc_keys(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::StorageStateV1,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000003::sui_system::SuiSystemState,
		_arg2: u64,
		_arg3: &mut u64,
		_arg4: u64,
		_arg5: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): bool
	{
		abort 0
	}

	fun move_sorting_sandbox_to_unstaking_deque(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::StorageStateV1,
		_arg1: u64,
		_arg2: &mut u64
	): bool
	{
		abort 0
	}

	fun sort_sandbox(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::StorageStateV1
	)
	{
		abort 0
	}

	fun sorting_key(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000003::sui_system::SuiSystemState,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		_arg2: &mut u64,
		_arg3: u64,
		_arg4: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): u64
	{
		abort 0
	}

	fun borrow_state(
		_arg0: &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::Storage
	): &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::StorageStateV1
	{
		abort 0
	}

	fun borrow_state_mut(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::Storage
	): &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::StorageStateV1
	{
		abort 0
	}

	fun is_pool_empty(
		_arg0: &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::StorageStateV1,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): bool
	{
		abort 0
	}

	fun register_staking_pool(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::StorageStateV1,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		_arg2: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): bool
	{
		abort 0
	}

	fun unregister_staking_pool(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::StorageStateV1,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): bool
	{
		abort 0
	}

	fun unstake_from_pool(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::storage::StorageStateV1,
		_arg1: &mut 0x0000000000000000000000000000000000000000000000000000000000000003::sui_system::SuiSystemState,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		_arg3: u64,
		_arg4: u64,
		_arg5: u64,
		_arg6: &mut u64,
		_arg7: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::balance::Balance<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>
	{
		abort 0
	}


}