module sui::kiosk {
	struct Kiosk has store, key {
		id: sui::object::UID,
		profits: sui::balance::Balance<sui::sui::SUI>,
		owner: address,
		item_count: u32,
		allow_extensions: bool
	}

	struct KioskOwnerCap has store, key {
		id: sui::object::UID,
		for: sui::object::ID
	}

	struct PurchaseCap<phantom T0: store+ key> has store, key {
		id: sui::object::UID,
		kiosk_id: sui::object::ID,
		item_id: sui::object::ID,
		min_price: u64
	}

	struct Borrow {
		kiosk_id: sui::object::ID,
		item_id: sui::object::ID
	}

	struct Item has copy, drop, store {
		id: sui::object::ID
	}

	struct Listing has copy, drop, store {
		id: sui::object::ID,
		is_exclusive: bool
	}

	struct Lock has copy, drop, store {
		id: sui::object::ID
	}

	struct ItemListed<phantom T0: store+ key> has copy, drop {
		kiosk: sui::object::ID,
		id: sui::object::ID,
		price: u64
	}

	struct ItemPurchased<phantom T0: store+ key> has copy, drop {
		kiosk: sui::object::ID,
		id: sui::object::ID,
		price: u64
	}

	struct ItemDelisted<phantom T0: store+ key> has copy, drop {
		kiosk: sui::object::ID,
		id: sui::object::ID
	}

	 entry fun default(
		_arg0: &mut sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun new(
		_arg0: &mut sui::tx_context::TxContext
	): (sui::kiosk::Kiosk, sui::kiosk::KioskOwnerCap)
	{
		abort 0
	}

	public fun close_and_withdraw(
		_arg0: sui::kiosk::Kiosk,
		_arg1: sui::kiosk::KioskOwnerCap,
		_arg2: &mut sui::tx_context::TxContext
	): sui::coin::Coin<sui::sui::SUI>
	{
		abort 0
	}

	public fun set_owner(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: &sui::tx_context::TxContext
	)
	{
		abort 0
	}

	public fun set_owner_custom(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: address
	)
	{
		abort 0
	}

	public fun place<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: T0
	)
	{
		abort 0
	}

	public fun lock<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: &sui::transfer_policy::TransferPolicy<T0>,
		_arg3: T0
	)
	{
		abort 0
	}

	public fun take<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: sui::object::ID
	): T0
	{
		abort 0
	}

	public fun list<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: sui::object::ID,
		_arg3: u64
	)
	{
		abort 0
	}

	public fun place_and_list<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: T0,
		_arg3: u64
	)
	{
		abort 0
	}

	public fun delist<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: sui::object::ID
	)
	{
		abort 0
	}

	public fun purchase<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: sui::object::ID,
		_arg2: sui::coin::Coin<sui::sui::SUI>
	): (T0, sui::transfer_policy::TransferRequest<T0>)
	{
		abort 0
	}

	public fun list_with_purchase_cap<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: sui::object::ID,
		_arg3: u64,
		_arg4: &mut sui::tx_context::TxContext
	): sui::kiosk::PurchaseCap<T0>
	{
		abort 0
	}

	public fun purchase_with_cap<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: sui::kiosk::PurchaseCap<T0>,
		_arg2: sui::coin::Coin<sui::sui::SUI>
	): (T0, sui::transfer_policy::TransferRequest<T0>)
	{
		abort 0
	}

	public fun return_purchase_cap<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: sui::kiosk::PurchaseCap<T0>
	)
	{
		abort 0
	}

	public fun withdraw(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: std::option::Option<u64>,
		_arg3: &mut sui::tx_context::TxContext
	): sui::coin::Coin<sui::sui::SUI>
	{
		abort 0
	}

	public(friend) fun lock_internal<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: T0
	)
	{
		abort 0
	}

	public(friend) fun place_internal<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: T0
	)
	{
		abort 0
	}

	public(friend) fun uid_mut_internal(
		_arg0: &mut sui::kiosk::Kiosk
	): &mut sui::object::UID
	{
		abort 0
	}

	public fun has_item(
		_arg0: &sui::kiosk::Kiosk,
		_arg1: sui::object::ID
	): bool
	{
		abort 0
	}

	public fun has_item_with_type<T0: store+ key>(
		_arg0: &sui::kiosk::Kiosk,
		_arg1: sui::object::ID
	): bool
	{
		abort 0
	}

	public fun is_locked(
		_arg0: &sui::kiosk::Kiosk,
		_arg1: sui::object::ID
	): bool
	{
		abort 0
	}

	public fun is_listed(
		_arg0: &sui::kiosk::Kiosk,
		_arg1: sui::object::ID
	): bool
	{
		abort 0
	}

	public fun is_listed_exclusively(
		_arg0: &sui::kiosk::Kiosk,
		_arg1: sui::object::ID
	): bool
	{
		abort 0
	}

	public fun has_access(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap
	): bool
	{
		abort 0
	}

	public fun uid_mut_as_owner(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap
	): &mut sui::object::UID
	{
		abort 0
	}

	public fun set_allow_extensions(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: bool
	)
	{
		abort 0
	}

	public fun uid(
		_arg0: &sui::kiosk::Kiosk
	): &sui::object::UID
	{
		abort 0
	}

	public fun uid_mut(
		_arg0: &mut sui::kiosk::Kiosk
	): &mut sui::object::UID
	{
		abort 0
	}

	public fun owner(
		_arg0: &sui::kiosk::Kiosk
	): address
	{
		abort 0
	}

	public fun item_count(
		_arg0: &sui::kiosk::Kiosk
	): u32
	{
		abort 0
	}

	public fun profits_amount(
		_arg0: &sui::kiosk::Kiosk
	): u64
	{
		abort 0
	}

	public fun profits_mut(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap
	): &mut sui::balance::Balance<sui::sui::SUI>
	{
		abort 0
	}

	public fun borrow<T0: store+ key>(
		_arg0: &sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: sui::object::ID
	): &T0
	{
		abort 0
	}

	public fun borrow_mut<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: sui::object::ID
	): &mut T0
	{
		abort 0
	}

	public fun borrow_val<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: &sui::kiosk::KioskOwnerCap,
		_arg2: sui::object::ID
	): (T0, sui::kiosk::Borrow)
	{
		abort 0
	}

	public fun return_val<T0: store+ key>(
		_arg0: &mut sui::kiosk::Kiosk,
		_arg1: T0,
		_arg2: sui::kiosk::Borrow
	)
	{
		abort 0
	}

	public fun kiosk_owner_cap_for(
		_arg0: &sui::kiosk::KioskOwnerCap
	): sui::object::ID
	{
		abort 0
	}

	public fun purchase_cap_kiosk<T0: store+ key>(
		_arg0: &sui::kiosk::PurchaseCap<T0>
	): sui::object::ID
	{
		abort 0
	}

	public fun purchase_cap_item<T0: store+ key>(
		_arg0: &sui::kiosk::PurchaseCap<T0>
	): sui::object::ID
	{
		abort 0
	}

	public fun purchase_cap_min_price<T0: store+ key>(
		_arg0: &sui::kiosk::PurchaseCap<T0>
	): u64
	{
		abort 0
	}


}