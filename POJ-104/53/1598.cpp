#include <iostream>
using namespace std;
int main()
{
int n,a[20001],i,j,t,f;
cin >> "%d",&n);
cin >> "%d",&f);
cout << "%d",f);
for(i=1; i<=n-1; i++)
{
cin >> "%d",&a[i]);
for(j=1; j<=i-1; j++)
{
t=a[i]-a[j];
if(t==0)
break;
}
if(t==0||a[i]==f)
continue;
cout << ",%d",a[i]);
}
return 0;
}