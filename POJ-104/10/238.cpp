#include <iostream>
using namespace std;
main()
{
int k,a[26],i;
int check(int a[26],int k);
cin >> "%d",&k);
for(i=0; i<k; i++)
cin >> "%d",&a[i]);
cout << "%d",check(a,k));
}
int check(int a[26],int k)
{
int i,j,m,b[26];
for(i=0; i<k; i++)
{
for(j=0,m=0; j<i; j++)
if(a[j]>=a[i])
if(b[j]>m)
m=b[j];
if(m==0)
b[i]=1;
else
b[i]=m+1;
}
for(i=0,m=0; i<k; i++)
if(b[i]>m)
m=b[i];
return m;
}