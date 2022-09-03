fn do_smth(number: i32) {
    let mut x = 1;
    x += number;
    if x == 2 {
        do_smth(number);
    }
}

fn number() -> i32 {
    return big_number() * 0;
}

fn big_number() -> i32 { return 1000000000; }

fn main() {
    // let mut x = 1000000000;
    // x *= big_number();
    // println!("x equals {}", x);

    let y = 1 / number();
    println!("y equals {}", y);

    do_smth(1);
}
