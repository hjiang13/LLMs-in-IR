#include <iostream>
using namespace std;
int main()
{
int n,i,j,m,y;
cin >> "%d", &n);
int a[20000];
int b[20000];
for(i=0; i<n; i++)
{
cin >> "%d", &a[i]);
}
cout << "%d", a[0]);
for(i=1; i<n; i++)
{
y=0;
for(j=0; j<=i-1; j++)
{
if(a[i]==a[j])
{
y++;
}
}
if(y==0)
cout << " %d", a[i]);
}
return 0;
}