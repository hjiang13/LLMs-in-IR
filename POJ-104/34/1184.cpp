#include <iostream>
using namespace std;
int lgm( int num )
{
if( num == 1 )
return 0;
if( num % 2 == 0 )
{
cout << "%d/2=%d\n",num,num/2);
lgm( num/2 );
}
if( num % 2 == 1  )
{
cout << "%d*3+1=%d\n",num,num*3+1 );
lgm( num*3+1 );
}
}
int main()
{
int n;
cin >> "%d",&n );
lgm( n );
cout << "End");
}