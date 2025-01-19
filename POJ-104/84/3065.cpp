#include <iostream>
using namespace std;
int main()
{
int i  , n , m1 = 0 , m2 = 0 , j = 0 ;
cin >>  "%d" , &n ) ;
for( i=0;  i <n ;  i ++)
{
cin >>  "%d" , &j ) ;
if( i == 0 )
m1 = j ;
else if ( i == 1 )
{
m2 = j ;
}
if( j > m1 )
{
m2 = m1 ;
m1 = j ;
}
else if( j > m2  )
m2 = j ;
}
cout << "%d\n%d" , m1 , m2 ) ;
return 0;
}