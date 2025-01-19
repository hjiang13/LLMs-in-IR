#include <iostream>
using namespace std;
int main()
{
int max(int a[],int k);
int n,i[65535],j[65535],m,k,s,t,p;
int a[65535]={
0}
;
p=0;
cin >> "%d",&n);
for(s=0; s<n*(n-1)/2; s++)
{
cin >> "%d %d",&i[s],&j[s]);
if(i[s]==0&&j[s]==0)
break;
}
for(t=0; t<n; t++)
{
for(k=0; k<s; k++)
{
if(j[k]==t)
a[t]=a[t]+1;
}
}
for(k=0; k<n; k++)
{
if(a[k]==n-1)
{
m=k;
p=1;
break;
}
}
if(p==0)
cout << "NOT FOUND");
else
{
for(k=0; k<s; k++)
{
if(i[k]==m)
{
p=0;
break;
}
}
if(p==0)
cout << "NOT FOUND");
else
cout << "%d",m);
}
getchar();
getchar();
}