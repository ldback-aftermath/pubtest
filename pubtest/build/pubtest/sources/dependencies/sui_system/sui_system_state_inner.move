module sui_system::sui_system_state_inner {
	struct SystemParameters has store {
		epoch_duration_ms: u64,
		stake_subsidy_start_epoch: u64,
		max_validator_count: u64,
		min_validator_joining_stake: u64,
		validator_low_stake_threshold: u64,
		validator_very_low_stake_threshold: u64,
		validator_low_stake_grace_period: u64,
		extra_fields: sui::bag::Bag
	}

	struct SystemParametersV2 has store {
		epoch_duration_ms: u64,
		stake_subsidy_start_epoch: u64,
		min_validator_count: u64,
		max_validator_count: u64,
		min_validator_joining_stake: u64,
		validator_low_stake_threshold: u64,
		validator_very_low_stake_threshold: u64,
		validator_low_stake_grace_period: u64,
		extra_fields: sui::bag::Bag
	}

	struct SuiSystemStateInner has store {
		epoch: u64,
		protocol_version: u64,
		system_state_version: u64,
		validators: sui_system::validator_set::ValidatorSet,
		storage_fund: sui_system::storage_fund::StorageFund,
		parameters: sui_system::sui_system_state_inner::SystemParameters,
		reference_gas_price: u64,
		validator_report_records: sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>,
		stake_subsidy: sui_system::stake_subsidy::StakeSubsidy,
		safe_mode: bool,
		safe_mode_storage_rewards: sui::balance::Balance<sui::sui::SUI>,
		safe_mode_computation_rewards: sui::balance::Balance<sui::sui::SUI>,
		safe_mode_storage_rebates: u64,
		safe_mode_non_refundable_storage_fee: u64,
		epoch_start_timestamp_ms: u64,
		extra_fields: sui::bag::Bag
	}

	struct SuiSystemStateInnerV2 has store {
		epoch: u64,
		protocol_version: u64,
		system_state_version: u64,
		validators: sui_system::validator_set::ValidatorSet,
		storage_fund: sui_system::storage_fund::StorageFund,
		parameters: sui_system::sui_system_state_inner::SystemParametersV2,
		reference_gas_price: u64,
		validator_report_records: sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>,
		stake_subsidy: sui_system::stake_subsidy::StakeSubsidy,
		safe_mode: bool,
		safe_mode_storage_rewards: sui::balance::Balance<sui::sui::SUI>,
		safe_mode_computation_rewards: sui::balance::Balance<sui::sui::SUI>,
		safe_mode_storage_rebates: u64,
		safe_mode_non_refundable_storage_fee: u64,
		epoch_start_timestamp_ms: u64,
		extra_fields: sui::bag::Bag
	}

	struct SystemEpochInfoEvent has copy, drop {
		epoch: u64,
		protocol_version: u64,
		reference_gas_price: u64,
		total_stake: u64,
		storage_fund_reinvestment: u64,
		storage_charge: u64,
		storage_rebate: u64,
		storage_fund_balance: u64,
		stake_subsidy_amount: u64,
		total_gas_fees: u64,
		total_stake_rewards_distributed: u64,
		leftover_storage_fund_inflow: u64
	}

	public(friend) fun create(
		_arg0: vector<sui_system::validator::Validator>,
		_arg1: sui::balance::Balance<sui::sui::SUI>,
		_arg2: u64,
		_arg3: u64,
		_arg4: sui_system::sui_system_state_inner::SystemParameters,
		_arg5: sui_system::stake_subsidy::StakeSubsidy,
		_arg6: &mut sui::tx_context::TxContext
	): sui_system::sui_system_state_inner::SuiSystemStateInner
	{
		abort 0
	}

	public(friend) fun create_system_parameters(
		_arg0: u64,
		_arg1: u64,
		_arg2: u64,
		_arg3: u64,
		_arg4: u64,
		_arg5: u64,
		_arg6: u64,
		_arg7: &mut sui::tx_context::TxContext
	): sui_system::sui_system_state_inner::SystemParameters
	{
		abort 0
	}

	public(friend) fun v1_to_v2(
		_arg0: sui_system::sui_system_state_inner::SuiSystemStateInner
	): sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	{
		abort 0
	}

	public(friend) fun request_add_validator_candidate(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
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

	public(friend) fun request_remove_validator_candidate(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun request_add_validator(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun request_remove_validator(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun request_set_gas_price(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: &sui_system::validator_cap::UnverifiedValidatorOperationCap,
		_arg2: u64
	)
	{
		abort 0
	}

	public(friend) fun set_candidate_validator_gas_price(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: &sui_system::validator_cap::UnverifiedValidatorOperationCap,
		_arg2: u64
	)
	{
		abort 0
	}

	public(friend) fun request_set_commission_rate(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun set_candidate_validator_commission_rate(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun request_add_stake(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: sui::coin::Coin<sui::sui::SUI>,
		_arg2: address,
		_arg3: &mut sui::tx_context::TxContext
	): sui_system::staking_pool::StakedSui
	{
		abort 0
	}

	public(friend) fun request_add_stake_mul_coin(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<sui::coin::Coin<sui::sui::SUI>>,
		_arg2: std::option::Option<u64>,
		_arg3: address,
		_arg4: &mut sui::tx_context::TxContext
	): sui_system::staking_pool::StakedSui
	{
		abort 0
	}

	public(friend) fun request_withdraw_stake(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: sui_system::staking_pool::StakedSui,
		_arg2: &mut sui::tx_context::TxContext
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public(friend) fun report_validator(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: &sui_system::validator_cap::UnverifiedValidatorOperationCap,
		_arg2: address
	)
	{
		abort 0
	}

	public(friend) fun undo_report_validator(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: &sui_system::validator_cap::UnverifiedValidatorOperationCap,
		_arg2: address
	)
	{
		abort 0
	}

	fun report_validator_impl(
		_arg0: sui_system::validator_cap::ValidatorOperationCap,
		_arg1: address,
		_arg2: &mut sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>
	)
	{
		abort 0
	}

	fun undo_report_validator_impl(
		_arg0: sui_system::validator_cap::ValidatorOperationCap,
		_arg1: address,
		_arg2: &mut sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>
	)
	{
		abort 0
	}

	public(friend) fun rotate_operation_cap(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_name(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_description(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_image_url(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_project_url(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_next_epoch_network_address(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_validator_network_address(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_next_epoch_p2p_address(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_validator_p2p_address(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_next_epoch_primary_address(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_validator_primary_address(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_next_epoch_worker_address(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_validator_worker_address(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_next_epoch_protocol_pubkey(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: vector<u8>,
		_arg3: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_validator_protocol_pubkey(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: vector<u8>,
		_arg3: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_next_epoch_worker_pubkey(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_validator_worker_pubkey(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_validator_next_epoch_network_pubkey(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_validator_network_pubkey(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: vector<u8>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun advance_epoch(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: u64,
		_arg2: u64,
		_arg3: sui::balance::Balance<sui::sui::SUI>,
		_arg4: sui::balance::Balance<sui::sui::SUI>,
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

	public(friend) fun epoch(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	): u64
	{
		abort 0
	}

	public(friend) fun protocol_version(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	): u64
	{
		abort 0
	}

	public(friend) fun system_state_version(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	): u64
	{
		abort 0
	}

	public(friend) fun genesis_system_state_version(
		
	): u64
	{
		abort 0
	}

	public(friend) fun epoch_start_timestamp_ms(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	): u64
	{
		abort 0
	}

	public(friend) fun validator_stake_amount(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: address
	): u64
	{
		abort 0
	}

	public(friend) fun validator_staking_pool_id(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: address
	): sui::object::ID
	{
		abort 0
	}

	public(friend) fun validator_staking_pool_mappings(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	): &sui::table::Table<sui::object::ID, address>
	{
		abort 0
	}

	public(friend) fun get_reporters_of(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: address
	): sui::vec_set::VecSet<address>
	{
		abort 0
	}

	public(friend) fun get_storage_fund_total_balance(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	): u64
	{
		abort 0
	}

	public(friend) fun get_storage_fund_object_rebates(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	): u64
	{
		abort 0
	}

	public(friend) fun pool_exchange_rates(
		_arg0: &mut sui_system::sui_system_state_inner::SuiSystemStateInnerV2,
		_arg1: &sui::object::ID
	): &sui::table::Table<u64, sui_system::staking_pool::PoolTokenExchangeRate>
	{
		abort 0
	}

	public(friend) fun active_validator_addresses(
		_arg0: &sui_system::sui_system_state_inner::SuiSystemStateInnerV2
	): vector<address>
	{
		abort 0
	}

	fun extract_coin_balance(
		_arg0: vector<sui::coin::Coin<sui::sui::SUI>>,
		_arg1: std::option::Option<u64>,
		_arg2: &mut sui::tx_context::TxContext
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}


}