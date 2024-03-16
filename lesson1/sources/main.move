module Lesson1::HelloWorld{
        struct Coin has key {
                value: u64,
        }

        public fun mint(account: signer, value: u64) {
                // public Coin under &account's address
                move_to(&account, Coin { value })
        }
}
