public class Main {
  public static void main (String[] args) {
    for (int i = 1; i <= 100; i++) {
      // 既存の条件文を削除し、以下を追加
      System.out.println(fizzBuzz(i));
    }
  }

  // fizzBuzzメソッドを追加
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
