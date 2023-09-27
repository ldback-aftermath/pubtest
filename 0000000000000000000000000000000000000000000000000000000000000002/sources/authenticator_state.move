module 0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state {
	struct AuthenticatorState has key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		version: u64
	}

	struct AuthenticatorStateInner has store {
		version: u64,
		active_jwks: vector<0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::ActiveJwk>
	}

	struct JWK has copy, drop, store {
		kty: 0x0000000000000000000000000000000000000000000000000000000000000001::string::String,
		e: 0x0000000000000000000000000000000000000000000000000000000000000001::string::String,
		n: 0x0000000000000000000000000000000000000000000000000000000000000001::string::String,
		alg: 0x0000000000000000000000000000000000000000000000000000000000000001::string::String
	}

	struct JwkId has copy, drop, store {
		iss: 0x0000000000000000000000000000000000000000000000000000000000000001::string::String,
		kid: 0x0000000000000000000000000000000000000000000000000000000000000001::string::String
	}

	struct ActiveJwk has copy, drop, store {
		jwk_id: 0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::JwkId,
		jwk: 0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::JWK,
		epoch: u64
	}

	fun jwk_equal(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::ActiveJwk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::ActiveJwk
	): bool
	{
		abort 0
	}

	fun string_bytes_lt(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000001::string::String,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000001::string::String
	): bool
	{
		abort 0
	}

	fun jwk_lt(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::ActiveJwk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::ActiveJwk
	): bool
	{
		abort 0
	}

	fun create(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	fun load_inner_mut(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::AuthenticatorState
	): &mut 0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::AuthenticatorStateInner
	{
		abort 0
	}

	fun load_inner(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::AuthenticatorState
	): &0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::AuthenticatorStateInner
	{
		abort 0
	}

	fun check_sorted(
		_arg0: &vector<0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::ActiveJwk>
	)
	{
		abort 0
	}

	fun update_authenticator_state(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::AuthenticatorState,
		_arg1: vector<0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::ActiveJwk>,
		_arg2: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	fun expire_jwks(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::AuthenticatorState,
		_arg1: u64,
		_arg2: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	fun get_active_jwks(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::AuthenticatorState,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): vector<0x0000000000000000000000000000000000000000000000000000000000000002::authenticator_state::ActiveJwk>
	{
		abort 0
	}


}