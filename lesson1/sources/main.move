module Lesson1::HelloWorld{
        use std::debug::print;
        use std::string::utf8 ;

        #[test]
        fun test_hello_world(){

                print(&utf8(b"Hello,world"));
        }
}
