module 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::actions {
	public(friend) fun request_stake(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg2: &mut sui_system::sui_system::SuiSystemState,
		_arg3: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg4: sui::coin::Coin<sui::sui::SUI>,
		_arg5: address,
		_arg6: bool,
		_arg7: &mut sui::tx_context::TxContext
	): sui::coin::Coin<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>
	{
		abort 0
	}

	public(friend) fun request_stake_vec(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg2: &mut sui_system::sui_system::SuiSystemState,
		_arg3: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg4: vector<sui::coin::Coin<sui::sui::SUI>>,
		_arg5: address,
		_arg6: &mut sui::tx_context::TxContext
	): sui::coin::Coin<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>
	{
		abort 0
	}

	public(friend) fun request_stake_staked_sui(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg2: &mut sui_system::sui_system::SuiSystemState,
		_arg3: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg4: sui_system::staking_pool::StakedSui,
		_arg5: address,
		_arg6: &mut sui::tx_context::TxContext
	): sui::coin::Coin<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>
	{
		abort 0
	}

	public(friend) fun request_stake_staked_sui_vec(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg2: &mut sui_system::sui_system::SuiSystemState,
		_arg3: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg4: vector<sui_system::staking_pool::StakedSui>,
		_arg5: address,
		_arg6: &mut sui::tx_context::TxContext
	): sui::coin::Coin<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>
	{
		abort 0
	}

	public(friend) fun request_unstake(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: sui::coin::Coin<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public(friend) fun request_unstake_vec(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: vector<sui::coin::Coin<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg2: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun request_unstake_atomic(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg2: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg3: &mut 0xcda6851ea8630bea2d4eb91a3a40409429e52de4a10484f897895d778d9adafd::treasury::Treasury,
		_arg4: sui::coin::Coin<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>,
		_arg5: &mut sui::tx_context::TxContext
	): sui::coin::Coin<sui::sui::SUI>
	{
		abort 0
	}

	public fun request_unstake_vec_atomic(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg2: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg3: &mut 0xcda6851ea8630bea2d4eb91a3a40409429e52de4a10484f897895d778d9adafd::treasury::Treasury,
		_arg4: vector<sui::coin::Coin<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg5: &mut sui::tx_context::TxContext
	): sui::coin::Coin<sui::sui::SUI>
	{
		abort 0
	}

	public(friend) fun epoch_was_changed(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg2: &mut sui_system::sui_system::SuiSystemState,
		_arg3: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg4: &mut 0xcda6851ea8630bea2d4eb91a3a40409429e52de4a10484f897895d778d9adafd::treasury::Treasury,
		_arg5: u64,
		_arg6: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun assert_epoch(
		_arg0: &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun assert_validator_has_sufficient_onchain_history(
		_arg0: &0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &mut sui_system::sui_system::SuiSystemState,
		_arg2: &sui_system::staking_pool::StakedSui,
		_arg3: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun process_inactive_stakes(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &mut u64,
		_arg2: u64,
		_arg3: &mut sui::tx_context::TxContext
	): bool
	{
		abort 0
	}

	fun calc_amount_to_unstake(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>
	): u64
	{
		abort 0
	}

	fun process_pending_unstake_requests(
		_arg0: &mut 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::staked_sui_vault_state::StakedSuiVaultStateV1,
		_arg1: &mut 0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::safe::Safe<sui::coin::TreasuryCap<0x5783fa2298e7301a1c7f99ce45d4a207478fbf3003eca9482ae823d6f6c7cd60::afsui::AFSUI>>,
		_arg2: &0xdf9176d6675d521b5570b6ee0aff555a1e56a7eb7824f894d73815b418ee6f30::referral_vault::ReferralVault,
		_arg3: &mut 0xcda6851ea8630bea2d4eb91a3a40409429e52de4a10484f897895d778d9adafd::treasury::Treasury,
		_arg4: &mut u64,
		_arg5: u64,
		_arg6: &mut sui::tx_context::TxContext
	): bool
	{
		abort 0
	}


}