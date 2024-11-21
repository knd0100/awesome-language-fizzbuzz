#include <bits/stdc++.h>
#define rep(i, n) for(int i = 1; i <= n; i++)
using namespace std;

// fizzBuzz関数を追加
string fizzBuzz(int i) {
    if (i % 15 == 0 ) {
        return "Fizz,Buzz";
    } else if ( i % 3 == 0 ) {
        return "Fizz";
    } else if ( i % 5 == 0 ) {
        return "Buzz";
    } else {
        return to_string(i) + ",";
    }
}

int main(){
  ios_base::sync_with_stdio(false);
  rep(i,100){
      // 既存の条件文を削除し、以下を追加
      cout << fizzBuzz(i) << endl;
   }
}
