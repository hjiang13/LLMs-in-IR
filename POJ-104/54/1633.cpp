#include <iostream>
using namespace std;
int minapple( int x, int i );  //minapple??????????x????????????,i????????
int n, k;  //n??????k??????
int main()
{
int min = 0;  //min??????
int j = 0;
cin >> n >> k;
j = n + k;  //??????????n+k???
while ( 1 )
{
if ( j % n == k )
{
min = minapple( j, 1 );  //????????j???????1???
if ( min != 0 )
break;  //??min??0????????????????
}
j += n;  //??j+n
}
cout << min << endl;
return 0;
}
int minapple( int x, int i )
{
if ( i == n ) //???????n??????return?????
return x;
if ( x % n != k || x % ( n - 1 ) != 0)
return 0;   //???????????????0
else
return minapple( ( x * n / ( n - 1 ) ) + k, i + 1 ); 	//???????????
}