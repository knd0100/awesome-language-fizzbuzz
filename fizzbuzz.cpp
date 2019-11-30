#include <bits/stdc++.h>
#define rep(i,n)for(int i=0;i<n;i++)
using namespace std;

void Main(){

}

int main(){
  rep(i,100){
      if (i % 15 == 0 ) {
        cout << "Fizz,Buzz" << endl;
      } else if ( i % 3 == 0 ) {
        cout << "Fizz" << endl;
      } else if ( i % 5 == 0 ) {
        cout<< "Buzz" << endl;
      } else {
        cout << i << "," << endl;
      }
   }
  return 0;
}
