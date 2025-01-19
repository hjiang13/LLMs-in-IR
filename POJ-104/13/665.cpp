#include <iostream>
using namespace std;
int main()
{
int n,i,t,s,r;
int a[20000];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
for(t=1; t<=n-1; t++)
{
r=0;
for(s=0; s<=t-1; s++)
{
if(a[t]==a[s])
break;
else
r++;
}
if(r==t)
cout << " %d",a[t]);
}
return 0;
}