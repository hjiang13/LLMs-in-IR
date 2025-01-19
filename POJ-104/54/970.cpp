#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i , n , k , num ,sum;
cin >> "%d %d" , &n , &k );
for ( i = 1 ;  ;  i ++ )
{
sum = i ;
num = 0 ;
while ( num < n )
{
if ( sum - sum / n * n == k )
{
sum = sum / n * ( n - 1 ) ;
num ++ ;
}
else break ;
}
if ( sum >= 1 && num == n )
{
cout << "%d" , i );
break ;
}
}
return 0;
}