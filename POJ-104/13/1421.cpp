#include <iostream>
using namespace std;
int main()
{
int a[101]={
0}
;
int n,b[20001],i,j=0,c[20001];
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&b[i]);
}
for(i=1; i<=n; i++)
{
if(a[b[i]]==0)
{
j++;
c[j]=b[i];
a[b[i]]=1;
}
}
for(i=1; i<=j; i++)
{
cout << "%d",c[i]);
if(i!=j)
cout << " ");
}
return 0;
}