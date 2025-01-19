#include <iostream>
using namespace std;
int main()
{
int a[20000],i=1,j,f,b,n;
cin >> "%d",&n);
cin >> "%d",&f);
a[0]=f;
for( ; i<n; i++)
{
cin >> "%d",&b);
a[i]=b;
}
cout << "%d",f);
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(a[i]==a[j])
a[j]=-1;
}
}
for(i=1; i<n; i++)
{
if(a[i]>0)
cout << ",%d",a[i]);
}
return 0;
}