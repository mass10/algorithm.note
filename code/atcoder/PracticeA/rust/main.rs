// extern crate atoi;

fn parse_int(s: String) -> i32 {

	return s.parse::<i32>().unwrap();
}

fn main() {

	let stdin = std::io::stdin();

	// 1st line
	let mut line = String::new();
	if stdin.read_line(&mut line).is_err() {
		return;
	}
	let line = line.trim_right().to_string();
	let a = parse_int(line);
	// println!("[TRACE] a: {:?}", a);

	// 2nd line
	let mut line = String::new();
	if stdin.read_line(&mut line).is_err() {
		return;
	}
	let line = line.trim_right().to_string();
	let items = line.split(" ");
	// let vec: Vec<&str> = split.collect();
	let items: Vec<&str> = items.collect();

	// println!("{:?}", items);
	let b = parse_int(items[0].to_string());
	let c = parse_int(items[1].to_string());
	// println!("b: {:?}, c: {:?}", b, c);

	// 3rd line
	let mut line = String::new();
	if stdin.read_line(&mut line).is_err() {
		return;
	}
	let line = line.trim_right().to_string();

	println!("{:?} {}", a + b + c, line);
}
