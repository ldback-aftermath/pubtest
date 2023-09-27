module 0x58e6bdd081ae6035141871a1c7cdf82895e944a8b7673f78d22e370a07cbf99b::sort {
	public fun shell_sort_desc<T0: copy+ drop+ store>(
		_arg0: &mut vector<u64>,
		_arg1: &mut vector<T0>
	)
	{
		abort 0
	}

	public fun swap<T0: copy+ drop+ store>(
		_arg0: &mut vector<T0>,
		_arg1: u64,
		_arg2: u64
	)
	{
		abort 0
	}

	public fun is_sorted(
		_arg0: &vector<u64>
	): bool
	{
		abort 0
	}


}