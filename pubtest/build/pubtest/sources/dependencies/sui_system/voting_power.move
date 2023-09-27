module sui_system::voting_power {
	struct VotingPowerInfo has drop {
		validator_index: u64,
		voting_power: u64
	}

	struct VotingPowerInfoV2 has drop {
		validator_index: u64,
		voting_power: u64,
		stake: u64
	}

	public(friend) fun set_voting_power(
		_arg0: &mut vector<sui_system::validator::Validator>
	)
	{
		abort 0
	}

	fun init_voting_power_info(
		_arg0: &vector<sui_system::validator::Validator>,
		_arg1: u64
	): (vector<sui_system::voting_power::VotingPowerInfoV2>, u64)
	{
		abort 0
	}

	fun total_stake(
		_arg0: &vector<sui_system::validator::Validator>
	): u64
	{
		abort 0
	}

	fun insert(
		_arg0: &mut vector<sui_system::voting_power::VotingPowerInfoV2>,
		_arg1: sui_system::voting_power::VotingPowerInfoV2
	)
	{
		abort 0
	}

	fun adjust_voting_power(
		_arg0: &mut vector<sui_system::voting_power::VotingPowerInfoV2>,
		_arg1: u64,
		_arg2: u64
	)
	{
		abort 0
	}

	fun update_voting_power(
		_arg0: &mut vector<sui_system::validator::Validator>,
		_arg1: vector<sui_system::voting_power::VotingPowerInfoV2>
	)
	{
		abort 0
	}

	fun check_invariants(
		_arg0: &vector<sui_system::validator::Validator>
	)
	{
		abort 0
	}

	public fun total_voting_power(
		
	): u64
	{
		abort 0
	}

	public fun quorum_threshold(
		
	): u64
	{
		abort 0
	}


}