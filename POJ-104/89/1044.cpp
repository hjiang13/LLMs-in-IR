#include <iostream>
using namespace std;
int main()
{
long int i,j,k,n,s,t,l,flag;
int a[20000],b[20000],c[20000];
cin >> "%d",&n);
s=1;
t=1;
for(i=0; i<n; i++)
c[i]=0;
i=0;
while((s!=0)||(t!=0))
{
cin >> "%d %d",&a[i],&b[i]);
s=a[i];
t=b[i];
i++;
}
l=i-1;
for(i=0; i<l; i++)
{
for (j=0; j<n; j++)
{
if (b[i]==j)
c[j]++;
}
}
flag=0;
for (i=0; i<n; i++)
{
if(c[i]==n-1)
{
cout << "%d",i);
flag++;
}
}
if(flag==0)
cout << "NOT FOUND");
return 0;
}