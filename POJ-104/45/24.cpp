#include <iostream>
using namespace std;
int main(){
char s[51] , w[51] ;
int i , k , n ;
cin >> "%s%s", s , w );
int l = strlen(s);
for(i = 0 ;  i <= 50 && n != 0 ;  i++){
n = 0 ;
for(k = 0 ;  k <= l - 1 ;  k++){
if( s[k] == w[k + i] ) n = n;
else n = n + 1;
}
if( n == 0 ) cout << "%d" , i);
}
return(0);
}