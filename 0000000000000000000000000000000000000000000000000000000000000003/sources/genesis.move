module 0x0000000000000000000000000000000000000000000000000000000000000003::genesis {
	struct GenesisValidatorMetadata has copy, drop {
		name: vector<u8>,
		description: vector<u8>,
		image_url: vector<u8>,
		project_url: vector<u8>,
		sui_address: address,
		gas_price: u64,
		commission_rate: u64,
		protocol_public_key: vector<u8>,
		proof_of_possession: vector<u8>,
		network_public_key: vector<u8>,
		worker_public_key: vector<u8>,
		network_address: vector<u8>,
		p2p_address: vector<u8>,
		primary_address: vector<u8>,
		worker_address: vector<u8>
	}

	struct GenesisChainParameters has copy, drop {
		protocol_version: u64,
		chain_start_timestamp_ms: u64,
		epoch_duration_ms: u64,
		stake_subsidy_start_epoch: u64,
		stake_subsidy_initial_distribution_amount: u64,
		stake_subsidy_period_length: u64,
		stake_subsidy_decrease_rate: u16,
		max_validator_count: u64,
		min_validator_joining_stake: u64,
		validator_low_stake_threshold: u64,
		validator_very_low_stake_threshold: u64,
		validator_low_stake_grace_period: u64
	}

	struct TokenDistributionSchedule {
		stake_subsidy_fund_mist: u64,
		allocations: vector<0x0000000000000000000000000000000000000000000000000000000000000003::genesis::TokenAllocation>
	}

	struct TokenAllocation {
		recipient_address: address,
		amount_mist: u64,
		staked_with_validator: 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<address>
	}

	fun create(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::balance::Balance<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000003::genesis::GenesisChainParameters,
		_arg3: vector<0x0000000000000000000000000000000000000000000000000000000000000003::genesis::GenesisValidatorMetadata>,
		_arg4: 0x0000000000000000000000000000000000000000000000000000000000000003::genesis::TokenDistributionSchedule,
		_arg5: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	fun allocate_tokens(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000002::balance::Balance<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>,
		_arg1: vector<0x0000000000000000000000000000000000000000000000000000000000000003::genesis::TokenAllocation>,
		_arg2: &mut vector<0x0000000000000000000000000000000000000000000000000000000000000003::validator::Validator>,
		_arg3: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	fun activate_validators(
		_arg0: &mut vector<0x0000000000000000000000000000000000000000000000000000000000000003::validator::Validator>
	)
	{
		abort 0
	}


}