#include <bits/stdc++.h>
#define rep(i, n) for(int i = 1; i <= n; i++)
using namespace std;

string fizzBuzz(int i) {
    string result;
    result.reserve(8);  // 予めメモリ確保
    if (i % 3 == 0) result += "Fizz";
    if (i % 5 == 0) result += "Buzz";
    return result.empty() ? to_string(i) : result;
}

int main(){
  ios_base::sync_with_stdio(false);
  rep(i,100){
      cout << fizzBuzz(i) << endl;
   }
}
