#include <iostream>
using namespace std;
int cor(int x);
int main()
{
int n;
cin >> "%d",&n);
int sum = 0;
int i;
for ( i = 0 ;  i <= n ;  i++ )
{
if ( cor(i) == 1 )
{
//cout << "%d\n",i);
sum += i*i ;
}
}
cout << "%d\n",sum);
return 0;
}
int cor ( int x )
{
if ( x % 7 == 0 )
{
return 0;
}
int i = 10;
do
{
if ( x % i == 7 )
{
return 0;
}
else
{
x = x / i;
}
i *= i;
}
while ( x != 0 );
return 1;
}