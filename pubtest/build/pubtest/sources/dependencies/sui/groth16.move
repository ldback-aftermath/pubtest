module sui::groth16 {
	struct Curve has copy, drop, store {
		id: u8
	}

	struct PreparedVerifyingKey has copy, drop, store {
		vk_gamma_abc_g1_bytes: vector<u8>,
		alpha_g1_beta_g2_bytes: vector<u8>,
		gamma_g2_neg_pc_bytes: vector<u8>,
		delta_g2_neg_pc_bytes: vector<u8>
	}

	struct PublicProofInputs has copy, drop, store {
		bytes: vector<u8>
	}

	struct ProofPoints has copy, drop, store {
		bytes: vector<u8>
	}

	public fun bls12381(
		
	): sui::groth16::Curve
	{
		abort 0
	}

	public fun bn254(
		
	): sui::groth16::Curve
	{
		abort 0
	}

	public fun pvk_from_bytes(
		_arg0: vector<u8>,
		_arg1: vector<u8>,
		_arg2: vector<u8>,
		_arg3: vector<u8>
	): sui::groth16::PreparedVerifyingKey
	{
		abort 0
	}

	public fun pvk_to_bytes(
		_arg0: sui::groth16::PreparedVerifyingKey
	): vector<vector<u8>>
	{
		abort 0
	}

	public fun public_proof_inputs_from_bytes(
		_arg0: vector<u8>
	): sui::groth16::PublicProofInputs
	{
		abort 0
	}

	public fun proof_points_from_bytes(
		_arg0: vector<u8>
	): sui::groth16::ProofPoints
	{
		abort 0
	}

	public fun prepare_verifying_key(
		_arg0: &sui::groth16::Curve,
		_arg1: &vector<u8>
	): sui::groth16::PreparedVerifyingKey
	{
		abort 0
	}

	fun prepare_verifying_key_internal(
		_arg0: u8,
		_arg1: &vector<u8>
	): sui::groth16::PreparedVerifyingKey
	{
		abort 0
	}

	public fun verify_groth16_proof(
		_arg0: &sui::groth16::Curve,
		_arg1: &sui::groth16::PreparedVerifyingKey,
		_arg2: &sui::groth16::PublicProofInputs,
		_arg3: &sui::groth16::ProofPoints
	): bool
	{
		abort 0
	}

	fun verify_groth16_proof_internal(
		_arg0: u8,
		_arg1: &vector<u8>,
		_arg2: &vector<u8>,
		_arg3: &vector<u8>,
		_arg4: &vector<u8>,
		_arg5: &vector<u8>,
		_arg6: &vector<u8>
	): bool
	{
		abort 0
	}


}