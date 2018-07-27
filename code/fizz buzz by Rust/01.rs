fn main() {

	for n in 1..19 {

		print!("{:02}: ", n);

		if n % 3 == 0 {
			print!("fizz");
		}

		if n % 5 == 0 {
			print!("buzz");
		}

		println!("");
	}
}
