module 0x43::Lesson2 {
    struct Coin has stroe {
        value: u64
    }

    struct Balance has key {
        coin: Coin
    }

    public fun publish_balance(account: &signer) {}

    public fun mint(module_owner: &signer,
                    mint_addr: address, amount: u64) {}

    public fun balance_of(owner: address): u64 acquires Balance {
        return 0
    }


    public fun transfer(from: &signer, to: address, amount: u64) acquires Balance {}
}
