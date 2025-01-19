#include <iostream>
using namespace std;
main()
{
int n=0,c=0,flag=0;
int x[80000],y[80000],z[80000];
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
z[i]=1;
}
for(int i=0; ; i++)
{
cin >> "%d %d",&x[i],&y[i]);
if(0==x[i] && 0==y[i])
{
c=i;
break;
}
}
for(int i=0; i<c; i++)
{
z[x[i]]=z[x[i]]-1;
z[y[i]]=z[y[i]]+1;
}
for(int i=0; i<n; i++)
{
if(z[i]==n)
{
cout << "%d",i);
flag=1;
}
}
if(flag==0)
cout << "NOT FOUND");
//cout << "0");
}