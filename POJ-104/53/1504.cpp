#include <iostream>
using namespace std;
int main()
{
int Set[300] = {
0}
;
int n = 0;
int i = 0, j = 0, p = 0;
cin >> "%d", &n);
for ( i = 0;  i < n;  i++ )
{
cin >>  "%d", &Set[p] );
for ( j = 0;  j < p;  j++ )
{
if ( Set[j] == Set[p] )
break;
}
if ( j == p )
p++;
}
if ( p != 0 )
cout << "%d", Set[0]);
for ( i = 1;  i < p;  i++ )
{
cout <<  ",%d", Set[i] );
}
return 0;
}