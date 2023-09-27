module sui::authenticator_state {
	struct AuthenticatorState has key {
		id: sui::object::UID,
		version: u64
	}

	struct AuthenticatorStateInner has store {
		version: u64,
		active_jwks: vector<sui::authenticator_state::ActiveJwk>
	}

	struct JWK has copy, drop, store {
		kty: std::string::String,
		e: std::string::String,
		n: std::string::String,
		alg: std::string::String
	}

	struct JwkId has copy, drop, store {
		iss: std::string::String,
		kid: std::string::String
	}

	struct ActiveJwk has copy, drop, store {
		jwk_id: sui::authenticator_state::JwkId,
		jwk: sui::authenticator_state::JWK,
		epoch: u64
	}

	fun jwk_equal(
		_arg0: &sui::authenticator_state::ActiveJwk,
		_arg1: &sui::authenticator_state::ActiveJwk
	): bool
	{
		abort 0
	}

	fun string_bytes_lt(
		_arg0: &std::string::String,
		_arg1: &std::string::String
	): bool
	{
		abort 0
	}

	fun jwk_lt(
		_arg0: &sui::authenticator_state::ActiveJwk,
		_arg1: &sui::authenticator_state::ActiveJwk
	): bool
	{
		abort 0
	}

	fun create(
		_arg0: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun load_inner_mut(
		_arg0: &mut sui::authenticator_state::AuthenticatorState
	): &mut sui::authenticator_state::AuthenticatorStateInner
	{
		abort 0
	}

	fun load_inner(
		_arg0: &sui::authenticator_state::AuthenticatorState
	): &sui::authenticator_state::AuthenticatorStateInner
	{
		abort 0
	}

	fun check_sorted(
		_arg0: &vector<sui::authenticator_state::ActiveJwk>
	)
	{
		abort 0
	}

	fun update_authenticator_state(
		_arg0: &mut sui::authenticator_state::AuthenticatorState,
		_arg1: vector<sui::authenticator_state::ActiveJwk>,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun expire_jwks(
		_arg0: &mut sui::authenticator_state::AuthenticatorState,
		_arg1: u64,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	fun get_active_jwks(
		_arg0: &sui::authenticator_state::AuthenticatorState,
		_arg1: &sui::tx_context::TxContext
	): vector<sui::authenticator_state::ActiveJwk>
	{
		abort 0
	}


}