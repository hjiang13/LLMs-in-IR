#include <iostream>
using namespace std;
int main()
{
int n,a[99],f,s,i;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
cin >> "%d",a+i);
for(i=1,f=a[0]; i<=n-1; i++)
if(a[i]>f) f=a[i];
for(i=0; i<=n-1; i++)
if(a[i]<f) break;
for(s=a[i],i=i+1; i<=n-1; i++)
if(a[i]>s&&a[i]<f) s=a[i];
cout << "%d\n%d\n",f,s);
return(0);
}