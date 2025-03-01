public class Main {
  public static void main (String[] args) {
    for (int i = 1; i <= 100; i++) {
      System.out.println(fizzBuzz(i));
    }
  }

  public static String fizzBuzz(int i) {
    StringBuilder result = new StringBuilder();
    if (i % 3 == 0) result.append("Fizz");
    if (i % 5 == 0) result.append("Buzz");
    return result.length() > 0 ? result.toString() : String.valueOf(i);
  }
}
