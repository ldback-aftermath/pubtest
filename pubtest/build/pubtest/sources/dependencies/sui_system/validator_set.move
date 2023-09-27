module sui_system::validator_set {
	struct ValidatorSet has store {
		total_stake: u64,
		active_validators: vector<sui_system::validator::Validator>,
		pending_active_validators: sui::table_vec::TableVec<sui_system::validator::Validator>,
		pending_removals: vector<u64>,
		staking_pool_mappings: sui::table::Table<sui::object::ID, address>,
		inactive_validators: sui::table::Table<sui::object::ID, sui_system::validator_wrapper::ValidatorWrapper>,
		validator_candidates: sui::table::Table<address, sui_system::validator_wrapper::ValidatorWrapper>,
		at_risk_validators: sui::vec_map::VecMap<address, u64>,
		extra_fields: sui::bag::Bag
	}

	struct ValidatorEpochInfoEvent has copy, drop {
		epoch: u64,
		validator_address: address,
		reference_gas_survey_quote: u64,
		stake: u64,
		commission_rate: u64,
		pool_staking_reward: u64,
		storage_fund_staking_reward: u64,
		pool_token_exchange_rate: sui_system::staking_pool::PoolTokenExchangeRate,
		tallying_rule_reporters: vector<address>,
		tallying_rule_global_score: u64
	}

	struct ValidatorEpochInfoEventV2 has copy, drop {
		epoch: u64,
		validator_address: address,
		reference_gas_survey_quote: u64,
		stake: u64,
		voting_power: u64,
		commission_rate: u64,
		pool_staking_reward: u64,
		storage_fund_staking_reward: u64,
		pool_token_exchange_rate: sui_system::staking_pool::PoolTokenExchangeRate,
		tallying_rule_reporters: vector<address>,
		tallying_rule_global_score: u64
	}

	struct ValidatorJoinEvent has copy, drop {
		epoch: u64,
		validator_address: address,
		staking_pool_id: sui::object::ID
	}

	struct ValidatorLeaveEvent has copy, drop {
		epoch: u64,
		validator_address: address,
		staking_pool_id: sui::object::ID,
		is_voluntary: bool
	}

	public(friend) fun new(
		_arg0: vector<sui_system::validator::Validator>,
		_arg1: &mut sui::tx_context::TxContext
	): sui_system::validator_set::ValidatorSet
	{
		abort 0
	}

	public(friend) fun request_add_validator_candidate(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: sui_system::validator::Validator,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun request_remove_validator_candidate(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun request_add_validator(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: u64,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun assert_no_pending_or_active_duplicates(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: &sui_system::validator::Validator
	)
	{
		abort 0
	}

	public(friend) fun request_remove_validator(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun request_add_stake(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: address,
		_arg2: sui::balance::Balance<sui::sui::SUI>,
		_arg3: &mut sui::tx_context::TxContext
	): sui_system::staking_pool::StakedSui
	{
		abort 0
	}

	public(friend) fun request_withdraw_stake(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: sui_system::staking_pool::StakedSui,
		_arg2: &mut sui::tx_context::TxContext
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public(friend) fun request_set_commission_rate(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: u64,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun advance_epoch(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: &mut sui::balance::Balance<sui::sui::SUI>,
		_arg2: &mut sui::balance::Balance<sui::sui::SUI>,
		_arg3: &mut sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>,
		_arg4: u64,
		_arg5: u64,
		_arg6: u64,
		_arg7: u64,
		_arg8: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun update_and_process_low_stake_departures(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: u64,
		_arg2: u64,
		_arg3: u64,
		_arg4: &mut sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>,
		_arg5: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun effectuate_staged_metadata(
		_arg0: &mut sui_system::validator_set::ValidatorSet
	)
	{
		abort 0
	}

	public fun derive_reference_gas_price(
		_arg0: &sui_system::validator_set::ValidatorSet
	): u64
	{
		abort 0
	}

	public fun total_stake(
		_arg0: &sui_system::validator_set::ValidatorSet
	): u64
	{
		abort 0
	}

	public fun validator_total_stake_amount(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: address
	): u64
	{
		abort 0
	}

	public fun validator_stake_amount(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: address
	): u64
	{
		abort 0
	}

	public fun validator_staking_pool_id(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: address
	): sui::object::ID
	{
		abort 0
	}

	public fun staking_pool_mappings(
		_arg0: &sui_system::validator_set::ValidatorSet
	): &sui::table::Table<sui::object::ID, address>
	{
		abort 0
	}

	public(friend) fun pool_exchange_rates(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: &sui::object::ID
	): &sui::table::Table<u64, sui_system::staking_pool::PoolTokenExchangeRate>
	{
		abort 0
	}

	public(friend) fun next_epoch_validator_count(
		_arg0: &sui_system::validator_set::ValidatorSet
	): u64
	{
		abort 0
	}

	public(friend) fun is_active_validator_by_sui_address(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: address
	): bool
	{
		abort 0
	}

	fun is_duplicate_with_active_validator(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: &sui_system::validator::Validator
	): bool
	{
		abort 0
	}

	public(friend) fun is_duplicate_validator(
		_arg0: &vector<sui_system::validator::Validator>,
		_arg1: &sui_system::validator::Validator
	): bool
	{
		abort 0
	}

	fun count_duplicates_vec(
		_arg0: &vector<sui_system::validator::Validator>,
		_arg1: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	fun is_duplicate_with_pending_validator(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: &sui_system::validator::Validator
	): bool
	{
		abort 0
	}

	fun count_duplicates_tablevec(
		_arg0: &sui::table_vec::TableVec<sui_system::validator::Validator>,
		_arg1: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	fun get_candidate_or_active_validator_mut(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: address
	): &mut sui_system::validator::Validator
	{
		abort 0
	}

	fun find_validator(
		_arg0: &vector<sui_system::validator::Validator>,
		_arg1: address
	): std::option::Option<u64>
	{
		abort 0
	}

	fun find_validator_from_table_vec(
		_arg0: &sui::table_vec::TableVec<sui_system::validator::Validator>,
		_arg1: address
	): std::option::Option<u64>
	{
		abort 0
	}

	fun get_validator_indices(
		_arg0: &vector<sui_system::validator::Validator>,
		_arg1: &vector<address>
	): vector<u64>
	{
		abort 0
	}

	public(friend) fun get_validator_mut(
		_arg0: &mut vector<sui_system::validator::Validator>,
		_arg1: address
	): &mut sui_system::validator::Validator
	{
		abort 0
	}

	fun get_active_or_pending_or_candidate_validator_mut(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: address,
		_arg2: bool
	): &mut sui_system::validator::Validator
	{
		abort 0
	}

	public(friend) fun get_validator_mut_with_verified_cap(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: &sui_system::validator_cap::ValidatorOperationCap,
		_arg2: bool
	): &mut sui_system::validator::Validator
	{
		abort 0
	}

	public(friend) fun get_validator_mut_with_ctx(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: &sui::tx_context::TxContext
	): &mut sui_system::validator::Validator
	{
		abort 0
	}

	public(friend) fun get_validator_mut_with_ctx_including_candidates(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: &sui::tx_context::TxContext
	): &mut sui_system::validator::Validator
	{
		abort 0
	}

	fun get_validator_ref(
		_arg0: &vector<sui_system::validator::Validator>,
		_arg1: address
	): &sui_system::validator::Validator
	{
		abort 0
	}

	public(friend) fun get_active_or_pending_or_candidate_validator_ref(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: address,
		_arg2: u8
	): &sui_system::validator::Validator
	{
		abort 0
	}

	public fun get_active_validator_ref(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: address
	): &sui_system::validator::Validator
	{
		abort 0
	}

	public fun get_pending_validator_ref(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: address
	): &sui_system::validator::Validator
	{
		abort 0
	}

	public(friend) fun verify_cap(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: &sui_system::validator_cap::UnverifiedValidatorOperationCap,
		_arg2: u8
	): sui_system::validator_cap::ValidatorOperationCap
	{
		abort 0
	}

	fun process_pending_removals(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: &mut sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun process_validator_departure(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: sui_system::validator::Validator,
		_arg2: &mut sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>,
		_arg3: bool,
		_arg4: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun clean_report_records_leaving_validator(
		_arg0: &mut sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>,
		_arg1: address
	)
	{
		abort 0
	}

	fun process_pending_validators(
		_arg0: &mut sui_system::validator_set::ValidatorSet,
		_arg1: u64
	)
	{
		abort 0
	}

	fun sort_removal_list(
		_arg0: &mut vector<u64>
	)
	{
		abort 0
	}

	fun process_pending_stakes_and_withdraws(
		_arg0: &mut vector<sui_system::validator::Validator>,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun calculate_total_stakes(
		_arg0: &vector<sui_system::validator::Validator>
	): u64
	{
		abort 0
	}

	fun adjust_stake_and_gas_price(
		_arg0: &mut vector<sui_system::validator::Validator>
	)
	{
		abort 0
	}

	fun compute_reward_adjustments(
		_arg0: vector<u64>,
		_arg1: u64,
		_arg2: &vector<u64>,
		_arg3: &vector<u64>
	): (u64, sui::vec_map::VecMap<u64, u64>, u64, sui::vec_map::VecMap<u64, u64>)
	{
		abort 0
	}

	fun compute_slashed_validators(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>
	): vector<address>
	{
		abort 0
	}

	fun compute_unadjusted_reward_distribution(
		_arg0: &vector<sui_system::validator::Validator>,
		_arg1: u64,
		_arg2: u64,
		_arg3: u64
	): (vector<u64>, vector<u64>)
	{
		abort 0
	}

	fun compute_adjusted_reward_distribution(
		_arg0: &vector<sui_system::validator::Validator>,
		_arg1: u64,
		_arg2: u64,
		_arg3: vector<u64>,
		_arg4: vector<u64>,
		_arg5: u64,
		_arg6: sui::vec_map::VecMap<u64, u64>,
		_arg7: u64,
		_arg8: sui::vec_map::VecMap<u64, u64>
	): (vector<u64>, vector<u64>)
	{
		abort 0
	}

	fun distribute_reward(
		_arg0: &mut vector<sui_system::validator::Validator>,
		_arg1: &vector<u64>,
		_arg2: &vector<u64>,
		_arg3: &mut sui::balance::Balance<sui::sui::SUI>,
		_arg4: &mut sui::balance::Balance<sui::sui::SUI>,
		_arg5: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun emit_validator_epoch_events(
		_arg0: u64,
		_arg1: &vector<sui_system::validator::Validator>,
		_arg2: &vector<u64>,
		_arg3: &vector<u64>,
		_arg4: &sui::vec_map::VecMap<address, sui::vec_set::VecSet<address>>,
		_arg5: &vector<address>
	)
	{
		abort 0
	}

	public fun sum_voting_power_by_addresses(
		_arg0: &vector<sui_system::validator::Validator>,
		_arg1: &vector<address>
	): u64
	{
		abort 0
	}

	public fun active_validators(
		_arg0: &sui_system::validator_set::ValidatorSet
	): &vector<sui_system::validator::Validator>
	{
		abort 0
	}

	public fun is_validator_candidate(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: address
	): bool
	{
		abort 0
	}

	public fun is_inactive_validator(
		_arg0: &sui_system::validator_set::ValidatorSet,
		_arg1: sui::object::ID
	): bool
	{
		abort 0
	}

	public(friend) fun active_validator_addresses(
		_arg0: &sui_system::validator_set::ValidatorSet
	): vector<address>
	{
		abort 0
	}


}