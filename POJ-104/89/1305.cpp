#include <iostream>
using namespace std;
int main()
{
int meet[100000];
int i, j, n, a, b;
cin >>  "%d", &n );
memset( meet, 0, n * sizeof(int) );
for( cin >> "%d%d",&a,&b);  a + b;  cin >> "%d%d",&a,&b) )
meet[b]++;
for( i = 0;  i < n;  i++ )
if( meet[i] == n -1 )
break;
if( i == n )
cout <<  "NOT FOUND" );
else cout <<  "%d\n", i );
return 0;
}