module sui_system::validator {
	struct ValidatorMetadata has store {
		sui_address: address,
		protocol_pubkey_bytes: vector<u8>,
		network_pubkey_bytes: vector<u8>,
		worker_pubkey_bytes: vector<u8>,
		proof_of_possession: vector<u8>,
		name: std::string::String,
		description: std::string::String,
		image_url: sui::url::Url,
		project_url: sui::url::Url,
		net_address: std::string::String,
		p2p_address: std::string::String,
		primary_address: std::string::String,
		worker_address: std::string::String,
		next_epoch_protocol_pubkey_bytes: std::option::Option<vector<u8>>,
		next_epoch_proof_of_possession: std::option::Option<vector<u8>>,
		next_epoch_network_pubkey_bytes: std::option::Option<vector<u8>>,
		next_epoch_worker_pubkey_bytes: std::option::Option<vector<u8>>,
		next_epoch_net_address: std::option::Option<std::string::String>,
		next_epoch_p2p_address: std::option::Option<std::string::String>,
		next_epoch_primary_address: std::option::Option<std::string::String>,
		next_epoch_worker_address: std::option::Option<std::string::String>,
		extra_fields: sui::bag::Bag
	}

	struct Validator has store {
		metadata: sui_system::validator::ValidatorMetadata,
		voting_power: u64,
		operation_cap_id: sui::object::ID,
		gas_price: u64,
		staking_pool: sui_system::staking_pool::StakingPool,
		commission_rate: u64,
		next_epoch_stake: u64,
		next_epoch_gas_price: u64,
		next_epoch_commission_rate: u64,
		extra_fields: sui::bag::Bag
	}

	struct StakingRequestEvent has copy, drop {
		pool_id: sui::object::ID,
		validator_address: address,
		staker_address: address,
		epoch: u64,
		amount: u64
	}

	struct UnstakingRequestEvent has copy, drop {
		pool_id: sui::object::ID,
		validator_address: address,
		staker_address: address,
		stake_activation_epoch: u64,
		unstaking_epoch: u64,
		principal_amount: u64,
		reward_amount: u64
	}

	public(friend) fun new_metadata(
		_arg0: address,
		_arg1: vector<u8>,
		_arg2: vector<u8>,
		_arg3: vector<u8>,
		_arg4: vector<u8>,
		_arg5: std::string::String,
		_arg6: std::string::String,
		_arg7: sui::url::Url,
		_arg8: sui::url::Url,
		_arg9: std::string::String,
		_arg10: std::string::String,
		_arg11: std::string::String,
		_arg12: std::string::String,
		_arg13: sui::bag::Bag
	): sui_system::validator::ValidatorMetadata
	{
		abort 0
	}

	public(friend) fun new(
		_arg0: address,
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
	): sui_system::validator::Validator
	{
		abort 0
	}

	public(friend) fun deactivate(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: u64
	)
	{
		abort 0
	}

	public(friend) fun activate(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: u64
	)
	{
		abort 0
	}

	public(friend) fun adjust_stake_and_gas_price(
		_arg0: &mut sui_system::validator::Validator
	)
	{
		abort 0
	}

	public(friend) fun request_add_stake(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: sui::balance::Balance<sui::sui::SUI>,
		_arg2: address,
		_arg3: &mut sui::tx_context::TxContext
	): sui_system::staking_pool::StakedSui
	{
		abort 0
	}

	public(friend) fun request_add_stake_at_genesis(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: sui::balance::Balance<sui::sui::SUI>,
		_arg2: address,
		_arg3: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun request_withdraw_stake(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: sui_system::staking_pool::StakedSui,
		_arg2: &mut sui::tx_context::TxContext
	): sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public(friend) fun request_set_gas_price(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: sui_system::validator_cap::ValidatorOperationCap,
		_arg2: u64
	)
	{
		abort 0
	}

	public(friend) fun set_candidate_gas_price(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: sui_system::validator_cap::ValidatorOperationCap,
		_arg2: u64
	)
	{
		abort 0
	}

	public(friend) fun request_set_commission_rate(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: u64
	)
	{
		abort 0
	}

	public(friend) fun set_candidate_commission_rate(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: u64
	)
	{
		abort 0
	}

	public(friend) fun deposit_stake_rewards(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: sui::balance::Balance<sui::sui::SUI>
	)
	{
		abort 0
	}

	public(friend) fun process_pending_stakes_and_withdraws(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun is_preactive(
		_arg0: &sui_system::validator::Validator
	): bool
	{
		abort 0
	}

	public fun metadata(
		_arg0: &sui_system::validator::Validator
	): &sui_system::validator::ValidatorMetadata
	{
		abort 0
	}

	public fun sui_address(
		_arg0: &sui_system::validator::Validator
	): address
	{
		abort 0
	}

	public fun name(
		_arg0: &sui_system::validator::Validator
	): &std::string::String
	{
		abort 0
	}

	public fun description(
		_arg0: &sui_system::validator::Validator
	): &std::string::String
	{
		abort 0
	}

	public fun image_url(
		_arg0: &sui_system::validator::Validator
	): &sui::url::Url
	{
		abort 0
	}

	public fun project_url(
		_arg0: &sui_system::validator::Validator
	): &sui::url::Url
	{
		abort 0
	}

	public fun network_address(
		_arg0: &sui_system::validator::Validator
	): &std::string::String
	{
		abort 0
	}

	public fun p2p_address(
		_arg0: &sui_system::validator::Validator
	): &std::string::String
	{
		abort 0
	}

	public fun primary_address(
		_arg0: &sui_system::validator::Validator
	): &std::string::String
	{
		abort 0
	}

	public fun worker_address(
		_arg0: &sui_system::validator::Validator
	): &std::string::String
	{
		abort 0
	}

	public fun protocol_pubkey_bytes(
		_arg0: &sui_system::validator::Validator
	): &vector<u8>
	{
		abort 0
	}

	public fun proof_of_possession(
		_arg0: &sui_system::validator::Validator
	): &vector<u8>
	{
		abort 0
	}

	public fun network_pubkey_bytes(
		_arg0: &sui_system::validator::Validator
	): &vector<u8>
	{
		abort 0
	}

	public fun worker_pubkey_bytes(
		_arg0: &sui_system::validator::Validator
	): &vector<u8>
	{
		abort 0
	}

	public fun next_epoch_network_address(
		_arg0: &sui_system::validator::Validator
	): &std::option::Option<std::string::String>
	{
		abort 0
	}

	public fun next_epoch_p2p_address(
		_arg0: &sui_system::validator::Validator
	): &std::option::Option<std::string::String>
	{
		abort 0
	}

	public fun next_epoch_primary_address(
		_arg0: &sui_system::validator::Validator
	): &std::option::Option<std::string::String>
	{
		abort 0
	}

	public fun next_epoch_worker_address(
		_arg0: &sui_system::validator::Validator
	): &std::option::Option<std::string::String>
	{
		abort 0
	}

	public fun next_epoch_protocol_pubkey_bytes(
		_arg0: &sui_system::validator::Validator
	): &std::option::Option<vector<u8>>
	{
		abort 0
	}

	public fun next_epoch_proof_of_possession(
		_arg0: &sui_system::validator::Validator
	): &std::option::Option<vector<u8>>
	{
		abort 0
	}

	public fun next_epoch_network_pubkey_bytes(
		_arg0: &sui_system::validator::Validator
	): &std::option::Option<vector<u8>>
	{
		abort 0
	}

	public fun next_epoch_worker_pubkey_bytes(
		_arg0: &sui_system::validator::Validator
	): &std::option::Option<vector<u8>>
	{
		abort 0
	}

	public fun operation_cap_id(
		_arg0: &sui_system::validator::Validator
	): &sui::object::ID
	{
		abort 0
	}

	public fun next_epoch_gas_price(
		_arg0: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	public fun total_stake_amount(
		_arg0: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	public fun stake_amount(
		_arg0: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	public fun total_stake(
		_arg0: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	public fun voting_power(
		_arg0: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	public(friend) fun set_voting_power(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: u64
	)
	{
		abort 0
	}

	public fun pending_stake_amount(
		_arg0: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	public fun pending_stake_withdraw_amount(
		_arg0: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	public fun gas_price(
		_arg0: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	public fun commission_rate(
		_arg0: &sui_system::validator::Validator
	): u64
	{
		abort 0
	}

	public fun pool_token_exchange_rate_at_epoch(
		_arg0: &sui_system::validator::Validator,
		_arg1: u64
	): sui_system::staking_pool::PoolTokenExchangeRate
	{
		abort 0
	}

	public fun staking_pool_id(
		_arg0: &sui_system::validator::Validator
	): sui::object::ID
	{
		abort 0
	}

	public fun is_duplicate(
		_arg0: &sui_system::validator::Validator,
		_arg1: &sui_system::validator::Validator
	): bool
	{
		abort 0
	}

	fun is_equal_some_and_value<T0>(
		_arg0: &std::option::Option<T0>,
		_arg1: &T0
	): bool
	{
		abort 0
	}

	fun is_equal_some<T0>(
		_arg0: &std::option::Option<T0>,
		_arg1: &std::option::Option<T0>
	): bool
	{
		abort 0
	}

	public(friend) fun new_unverified_validator_operation_cap_and_transfer(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun update_name(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_description(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_image_url(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_project_url(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_next_epoch_network_address(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_network_address(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_next_epoch_p2p_address(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_p2p_address(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_next_epoch_primary_address(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_primary_address(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_next_epoch_worker_address(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_worker_address(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_next_epoch_protocol_pubkey(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>,
		_arg2: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_protocol_pubkey(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>,
		_arg2: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_next_epoch_network_pubkey(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_network_pubkey(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_next_epoch_worker_pubkey(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun update_candidate_worker_pubkey(
		_arg0: &mut sui_system::validator::Validator,
		_arg1: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun effectuate_staged_metadata(
		_arg0: &mut sui_system::validator::Validator
	)
	{
		abort 0
	}

	public fun validate_metadata(
		_arg0: &sui_system::validator::ValidatorMetadata
	)
	{
		abort 0
	}

	public fun validate_metadata_bcs(
		_arg0: vector<u8>
	)
	{
		abort 0
	}

	public(friend) fun get_staking_pool_ref(
		_arg0: &sui_system::validator::Validator
	): &sui_system::staking_pool::StakingPool
	{
		abort 0
	}

	fun new_from_metadata(
		_arg0: sui_system::validator::ValidatorMetadata,
		_arg1: u64,
		_arg2: u64,
		_arg3: &mut sui::tx_context::TxContext
	): sui_system::validator::Validator
	{
		abort 0
	}


}