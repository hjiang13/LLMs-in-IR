#include <iostream>
using namespace std;
char a[10000][256];
void main()
{
int n,k;
int i,j;
int a[1000];
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
for(j=0; j<n-i; j++)
{
if(a[i]+a[i+j]==k)
{
cout << "yes\n");
goto end;
}
if(i==n-1&&j==n-i-1)cout << "no\n");
}
end:;
}