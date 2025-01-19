#include <iostream>
using namespace std;
int work( int m,int n )
{
while ( m != n )
{
if( m > n ) m /= 2;
if( m < n  ) n /= 2;
}
cout << "%d",m);
}
int main()
{
int a , b,m;
cin >> "%d %d",&a,&b);
work(a,b);
}