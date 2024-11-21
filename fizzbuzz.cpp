#include <bits/stdc++.h>
#define rep(i, n) for(int i = 1; i <= n; i++)
using namespace std;

void Main(){
}

int main(){
  ios_base::sync_with_stdio(false);
  rep(i,100){
      if (i % 15 == 0 ) {
        cout << "Fizz,Buzz" << endl;
      } else if ( i % 3 == 0 ) {
        cout << "Fizz" << endl;
      } else if ( i % 5 == 0 ) {
        cout << "Buzz" << endl;
      } else {
        cout << i << "," << endl;
      }
   }
}
