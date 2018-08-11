fn parse_int(s: String) -> i32 {

	return s.parse::<i32>().unwrap();
}

fn read_line() -> String {

	let mut line = String::new();
	if std::io::stdin().read_line(&mut line).is_err() {
		return String::new();
	}
	let line = line.trim_right().to_string();
	return line;
}

fn main() {

	// ===== 1st line =====
	let line = read_line();
	let a = parse_int(line);

	// ===== 2nd line =====
	let line = read_line();
	let items = line.split(" ");
	let items: Vec<&str> = items.collect();

	let b = parse_int(items[0].to_string());
	let c = parse_int(items[1].to_string());

	// ===== 3rd line =====
	let line = read_line();

	// ===== summary =====
	println!("{:?} {}", a + b + c, line);
}
