fn fizzbuzz(count: i32) -> String {
    match (count % 3, count % 5) {
        (0, 0) => "FizzBuzz".to_string(),
        (0, _) => "Fizz".to_string(),
        (_, 0) => "Buzz".to_string(),
        _ => count.to_string(),
    }
}

fn main() {
    (1..=100).for_each(|count| println!("{}", fizzbuzz(count)));
}