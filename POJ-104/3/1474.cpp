#include <iostream>
using namespace std;
int main()
{
int i,n,k,j,m=0;
cin >> "%d%d",&n,&k);
int a[1000000],b[1000000];
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
b[i]=k-a[i];
}
for(i=0; i<n; i++)
{
for(j=0; j<n; j++)
{
if(b[i]==a[j])
{
m=m+1;
}
if(b[i]!=a[j])
{
m=m;
}
}
}
if(m!=0)
{
cout << "yes\n");
}
if(m==0)
{
cout << "no\n");
}
}