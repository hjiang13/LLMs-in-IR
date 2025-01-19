#include <iostream>
using namespace std;
int f(int a)
{
int d[20]={
1,1}
;
int i;
for(i=2; i<a; i++)
d[i]=d[i-1]+d[i-2];
return(d[a-1]);
}
int main()
{
int a[20],i,z[20],n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
z[i]=f(a[i]);
cout << "%d\n",z[i]);
}
return 0;
}