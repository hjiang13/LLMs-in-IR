#include <iostream>
using namespace std;
int main()
{
int i,n,p,count=0,e=0;
int a[10000],b[10000],c[10000],d[10000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
c[i]=0;
}
for(i=0; i<10000; i++)
{
cin >> "%d %d",&a[i],&b[i]);
e++;
if(a[i]==0&&b[i]==0)
break;
}
for(i=0; i<e; i++)
{
p=b[i];
c[p]++;
p=a[i];
c[p]=-10000;
}
for(i=0; i<n; i++)
{
if(c[i]==n-1)
{
cout << "%d\n",i);
count=1;
}
}
if(count==0)
{
cout << "NOT FOUND");
}
return 0;
}