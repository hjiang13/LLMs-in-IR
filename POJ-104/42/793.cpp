#include <iostream>
using namespace std;
int main()
{
int n;
int a,b=0;
int arr[100001];
cin >> "%d",&n);
for( int i=0; i<n; i++ )
{
cin >> "%d",&arr[i]);
}
cin >> "%d",&a);
for( int i=0; i<n; i++ )
{
if( arr[i]!=a )
{
b++;
}
}
for( int i=0; i<n; i++ )
{
if( arr[i]!=a )
{
if( b==1 )
{
cout << "%d\n",arr[i]);
break;
}
else cout << "%d ",arr[i]);
b--;
}
}
}