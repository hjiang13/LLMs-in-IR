#include <iostream>
using namespace std;
int fang(int m1,int n1)
{
if(n1==1)return(1);
if(m1>n1)
return(fang(m1,n1-1)+fang(m1-n1,n1));
if(m1==n1)
return(fang(m1,n1-1)+1);
if(m1<n1)
return(fang(m1,m1));
}
int main()
{
int t,m[21],n[21],i,s[21];
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m[i],&n[i]);
s[i]=fang(m[i],n[i]);
}
for(i=0; i<t; i++)
cout << "%d\n",s[i]);
}