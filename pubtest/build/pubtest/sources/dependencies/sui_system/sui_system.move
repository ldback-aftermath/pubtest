module sui_system::sui_system {
	struct SuiSystemState has key {
		id: sui::object::UID,
		version: u64
	}

	public(friend) fun create(
		_arg0: sui::object::UID,
		_arg1: vector<sui_system::validator::Validator>,
		_arg2: sui::balance::Balance<sui::sui::SUI>,
		_arg3: u64,
		_arg4: u64,
		_arg5: sui_system::sui_system_state_inner::SystemParameters,
		_arg6: sui_system::stake_subsidy::StakeSubsidy,
		_arg7: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun request_add_validator_candidate(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: vector<u8>,
		_arg3: vector<u8>,
		_arg4: vector<u8>,
		_arg5: vector<u8>,
		_arg6: vector<u8>,
		_arg7: vector<u8>,
		_arg8: vector<u8>,
		_arg9: vector<u8>,
		_arg10: vector<u8>,
		_arg11: vector<u8>,
		_arg12: vector<u8>,
		_arg13: u64,
		_arg14: u64,
		_arg15: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun request_remove_validator_candidate(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun request_add_validator(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun request_remove_validator(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun request_set_gas_price(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: &sui_system::validator_cap::UnverifiedValidatorOperationCap,
		_arg2: u64
	)
	{
		abort 0
	}

	public entry fun set_candidate_validator_gas_price(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: &sui_system::validator_cap::UnverifiedValidatorOperationCap,
		_arg2: u64
	)
	{
		abort 0
	}

	public entry fun request_set_commission_rate(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun set_candidate_validator_commission_rate(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun request_add_stake(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: sui::coin::Coin<sui::sui::SUI>,
		_arg2: address,
		_arg3: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun request_add_stake_non_entry(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: sui::coin::Coin<sui::sui::SUI>,
		_arg2: address,
		_arg3: &mut sui::tx_context::TxContext
	): sui_system::staking_pool::StakedSui
	{
		abort 0
	}

	public entry fun request_add_stake_mul_coin(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<sui::coin::Coin<sui::sui::SUI>>,
		_arg2: std::option::Option<u64>,
		_arg3: address,
		_arg4: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun request_withdraw_stake(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: sui_system::staking_pool::StakedSui,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun request_withdraw_stake_non_entry(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: sui_system::staking_pool::StakedSui,
		_arg2: &mut sui::tx_context::TxContext
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public entry fun report_validator(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: &sui_system::validator_cap::UnverifiedValidatorOperationCap,
		_arg2: address
	)
	{
		abort 0
	}

	public entry fun undo_report_validator(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: &sui_system::validator_cap::UnverifiedValidatorOperationCap,
		_arg2: address
	)
	{
		abort 0
	}

	public entry fun rotate_operation_cap(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_name(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_description(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_image_url(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_project_url(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_next_epoch_network_address(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_candidate_validator_network_address(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_next_epoch_p2p_address(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_candidate_validator_p2p_address(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_next_epoch_primary_address(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_candidate_validator_primary_address(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_next_epoch_worker_address(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_candidate_validator_worker_address(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_next_epoch_protocol_pubkey(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: vector<u8>,
		_arg3: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_candidate_validator_protocol_pubkey(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: vector<u8>,
		_arg3: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_next_epoch_worker_pubkey(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_candidate_validator_worker_pubkey(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_validator_next_epoch_network_pubkey(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public entry fun update_candidate_validator_network_pubkey(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun pool_exchange_rates(
		_arg0: &mut sui_system::sui_system::SuiSystemState,
		_arg1: &sui::object::ID
	): &sui::table::Table<u64, sui_system::staking_pool::PoolTokenExchangeRate>
	{
		abort 0
	}

	public fun active_validator_addresses(
		_arg0: &mut sui_system::sui_system::SuiSystemState
	): vector<address>
	{
		abort 0
	}

	fun advance_epoch(
		_arg0: sui::balance::Balance<sui::sui::SUI>,
		_arg1: sui::balance::Balance<sui::sui::SUI>,
		_arg2: &mut sui_system::sui_system::SuiSystemState,
		_arg3: u64,
		_arg4: u64,
		_arg5: u64,
		_arg6: u64,
		_arg7: u64,
		_arg8: u64,
		_arg9: u64,
		_arg10: &mut sui::tx_context::TxContext
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	fun load_system_state(
		_arg0: &mut sui_system::sui_system::SuiSystemState
	): &sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	{
		abort 0
	}

	fun load_system_state_mut(
		_arg0: &mut sui_system::sui_system::SuiSystemState
	): &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	{
		abort 0
	}

	fun load_inner_maybe_upgrade(
		_arg0: &mut sui_system::sui_system::SuiSystemState
	): &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	{
		abort 0
	}


}