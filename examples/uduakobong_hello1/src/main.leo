// The 'uduakobong_hello1' program.
program uduakobong_hello1.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
