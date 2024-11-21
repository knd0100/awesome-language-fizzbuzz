public class Main {
  public static void main (String[] args) {
    for (int i = 1; i <= 100; i++) {
      System.out.println(fizzBuzz(i));
    }
  }

  public static String fizzBuzz(int i) {
    if (i % 15 == 0) {
      return "FizzBuzz";
    } else if (i % 5 == 0) {
      return "Buzz";
    } else if (i % 3 == 0) {
      return "Fizz";
    } else {
      return Integer.toString(i);
    }
  }
}
