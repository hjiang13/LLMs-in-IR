#include <iostream>
using namespace std;
int sum = 0;
int work( int a,int b )
{
if((a==0)||(a==1)||(b==1)||(b==0))
return 1;
if( b>a )
b = a;
return( work(a,b-1)+work(a-b,b));
}
int main()
{
int m , n , t , i;
cin >>  "%d",&t );
for( i = 1 ; i <= t; i++  )
{
cin >> "%d%d",&m,&n);
if( n>=m )
n=m;
sum = work( m ,n);
cout << "%d\n",sum);
sum = 0;
}
}