module pubtest::pubtest {

    use sui::event;

    use lsd::staked_sui_vault::{Self as ssv, StakedSuiVault};

    struct GetInfoEvent has drop, copy{
        info: u64
    }

    public fun get_info(vault: &StakedSuiVault) {
              ssv::total_sui_amount(vault);

        event::emit(
            GetInfoEvent{
                info: ssv::total_sui_amount(vault),
            }
        );

    }
}