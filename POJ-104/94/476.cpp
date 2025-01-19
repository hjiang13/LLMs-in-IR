#include <iostream>
using namespace std;
int main(){
int u[500],v[500],i,n,j=0,e,m=0,k=0,w=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&u[i]);
if(u[i]%2!=0)
{
v[j]=u[i];
j++;
w=j;
}
}
for(k=w-1; k>=0; k--)
{
for(i=0; i<k; i++)
{
if(v[i]>v[i+1])
{
e=v[i+1];
v[i+1]=v[i];
v[i]=e;
}
}
}
for(i=0; i<w-1; i++)
{
cout << "%d,",v[i]);
}
cout << "%d",v[w-1]);
return 0;
}