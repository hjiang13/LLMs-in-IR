#include <iostream>
using namespace std;
int main()
{
int n, i, j, num[20000] , st[91] , tot=0 ;
cin >> "%d",&n);
for(i=0; i<n; i++)cin >> "%d",&num[i]);
for( i=0 ;  i<n ;  i++ )
{
for( j=0 ;  j<i ;  j++ ) if(num[j]==num[i])break;
if( j==i ) st[++tot]=num[i];
}
for( i=1 ;  i<tot ;  i++ ) cout << "%d ",st[i]);
cout << "%d",st[tot]);
}