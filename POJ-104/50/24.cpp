#include <iostream>
using namespace std;
int mon(int m){
int y ;
if( m == 1 || m == 3 || m == 5 || m == 7 || m == 8 || m == 10 || m == 12 ) y = 31 ;
else if( m == 2 ) y = 28 ;
else y = 30 ;
return(y);
}
int main(){
int w , ww , i = 13 , m ;
cin >> "%d" , &w );
for( m = 1 ;  m <= 12 ;  m = m + 1 ){
ww = ( i - 1 + w ) % 7;
if ( ww == 5 ) cout << "%d\n" , m );
i = i + mon(m);
}
return(0);
}