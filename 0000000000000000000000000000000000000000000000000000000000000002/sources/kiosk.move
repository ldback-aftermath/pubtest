module 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk {
	struct Kiosk has store, key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		profits: 0x0000000000000000000000000000000000000000000000000000000000000002::balance::Balance<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>,
		owner: address,
		item_count: u32,
		allow_extensions: bool
	}

	struct KioskOwnerCap has store, key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		for: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	}

	struct PurchaseCap<phantom T0: store+ key> has store, key {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID,
		kiosk_id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		item_id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		min_price: u64
	}

	struct Borrow {
		kiosk_id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		item_id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	}

	struct Item has copy, drop, store {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	}

	struct Listing has copy, drop, store {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		is_exclusive: bool
	}

	struct Lock has copy, drop, store {
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	}

	struct ItemListed<phantom T0: store+ key> has copy, drop {
		kiosk: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		price: u64
	}

	struct ItemPurchased<phantom T0: store+ key> has copy, drop {
		kiosk: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		price: u64
	}

	struct ItemDelisted<phantom T0: store+ key> has copy, drop {
		kiosk: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		id: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	}

	 entry fun default(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun new(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): (0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk, 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap)
	{
		abort 0
	}

	public fun close_and_withdraw(
		_arg0: 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>
	{
		abort 0
	}

	public fun set_owner(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: &0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun set_owner_custom(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: address
	)
	{
		abort 0
	}

	public fun place<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: T0
	)
	{
		abort 0
	}

	public fun lock<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: &0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferPolicy<T0>,
		_arg3: T0
	)
	{
		abort 0
	}

	public fun take<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): T0
	{
		abort 0
	}

	public fun list<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		_arg3: u64
	)
	{
		abort 0
	}

	public fun place_and_list<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: T0,
		_arg3: u64
	)
	{
		abort 0
	}

	public fun delist<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	)
	{
		abort 0
	}

	public fun purchase<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>
	): (T0, 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferRequest<T0>)
	{
		abort 0
	}

	public fun list_with_purchase_cap<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID,
		_arg3: u64,
		_arg4: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::PurchaseCap<T0>
	{
		abort 0
	}

	public fun purchase_with_cap<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::PurchaseCap<T0>,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>
	): (T0, 0x0000000000000000000000000000000000000000000000000000000000000002::transfer_policy::TransferRequest<T0>)
	{
		abort 0
	}

	public fun return_purchase_cap<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::PurchaseCap<T0>
	)
	{
		abort 0
	}

	public fun withdraw(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000001::option::Option<u64>,
		_arg3: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::tx_context::TxContext
	): 0x0000000000000000000000000000000000000000000000000000000000000002::coin::Coin<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>
	{
		abort 0
	}

	public(friend) fun lock_internal<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: T0
	)
	{
		abort 0
	}

	public(friend) fun place_internal<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: T0
	)
	{
		abort 0
	}

	public(friend) fun uid_mut_internal(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk
	): &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID
	{
		abort 0
	}

	public fun has_item(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): bool
	{
		abort 0
	}

	public fun has_item_with_type<T0: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): bool
	{
		abort 0
	}

	public fun is_locked(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): bool
	{
		abort 0
	}

	public fun is_listed(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): bool
	{
		abort 0
	}

	public fun is_listed_exclusively(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): bool
	{
		abort 0
	}

	public fun has_access(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap
	): bool
	{
		abort 0
	}

	public fun uid_mut_as_owner(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap
	): &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID
	{
		abort 0
	}

	public fun set_allow_extensions(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: bool
	)
	{
		abort 0
	}

	public fun uid(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk
	): &0x0000000000000000000000000000000000000000000000000000000000000002::object::UID
	{
		abort 0
	}

	public fun uid_mut(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk
	): &mut 0x0000000000000000000000000000000000000000000000000000000000000002::object::UID
	{
		abort 0
	}

	public fun owner(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk
	): address
	{
		abort 0
	}

	public fun item_count(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk
	): u32
	{
		abort 0
	}

	public fun profits_amount(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk
	): u64
	{
		abort 0
	}

	public fun profits_mut(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap
	): &mut 0x0000000000000000000000000000000000000000000000000000000000000002::balance::Balance<0x0000000000000000000000000000000000000000000000000000000000000002::sui::SUI>
	{
		abort 0
	}

	public fun borrow<T0: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): &T0
	{
		abort 0
	}

	public fun borrow_mut<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): &mut T0
	{
		abort 0
	}

	public fun borrow_val<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	): (T0, 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Borrow)
	{
		abort 0
	}

	public fun return_val<T0: store+ key>(
		_arg0: &mut 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Kiosk,
		_arg1: T0,
		_arg2: 0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::Borrow
	)
	{
		abort 0
	}

	public fun kiosk_owner_cap_for(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::KioskOwnerCap
	): 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	{
		abort 0
	}

	public fun purchase_cap_kiosk<T0: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::PurchaseCap<T0>
	): 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	{
		abort 0
	}

	public fun purchase_cap_item<T0: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::PurchaseCap<T0>
	): 0x0000000000000000000000000000000000000000000000000000000000000002::object::ID
	{
		abort 0
	}

	public fun purchase_cap_min_price<T0: store+ key>(
		_arg0: &0x0000000000000000000000000000000000000000000000000000000000000002::kiosk::PurchaseCap<T0>
	): u64
	{
		abort 0
	}


}