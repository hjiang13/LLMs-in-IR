#include <iostream>
using namespace std;
int main()
{
int n,i,j,t,a[20000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
t=0;
if(i==0) cout << "%d",a[0]);
else
{
for(j=0; j<i; j++)
{
if(a[i]==a[j]) t=t+1;
}
if(t==0) cout << " %d",a[i]);
}
}
return 0;
}