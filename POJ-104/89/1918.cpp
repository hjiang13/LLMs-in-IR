#include <iostream>
using namespace std;
int main()
{
int n, a[10000][2];
int i, j;
cin >>  "%d", &n );
for( i = 0;  i < n;  i++ ) {
a[i][0] = 0;
a[i][1] = 0;
}
while( cin >>  "%d%d", &i, &j ) ) {
if( i==0 && j == 0 )
break;
a[i][0] += 1;
a[j][1] += 1;
}
for( i = 0;  i < n;  i++ )
if( a[i][0] == 0 && a[i][1] == n - 1 ) {
cout <<  "%d\n", i );
break;
}
if( i == n )
cout <<  "NOT FOUND\n" );
return 0;
}