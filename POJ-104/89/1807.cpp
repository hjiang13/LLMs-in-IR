#include <iostream>
using namespace std;
int main()
{
int a[100000],b[100000],c[100000]={
0}
,n,i,j,k,s=0;
cin >> "%d",&n);
for(i=0; ; i++)
{
cin >> "%d",&a[i]);
cin >> "%d",&b[i]);
if (a[i]==0&&b[i]==0)
break;
}
for(j=0; j<i; j++)
c[b[j]]=c[b[j]]+1;
for(k=0; k<n; k++)
if (c[k]==n-1)
{
s++;
cout << "%d",k);
}
if(s==0)
cout << "NOT FOUND");
}