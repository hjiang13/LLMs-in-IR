#include <iostream>
using namespace std;
int s[26];
int f(int j);
void main()
{
int i,k,t;
cin >> "%d",&k);
for(i=1; i<=k; i++)
cin >> "%d",&s[i]);
for(t=0,i=1; i<=k; i++)
{
if(f(i)>t)
t=f(i);
}
cout << "%d\n",t);
}
int f(int j)
{
int z,i,t;
if(j==1) z=1;
else
{
for(t=0,i=1; i<j; i++)
{
if(s[i]>=s[j] && f(i)>t)
t=f(i);
}
z=t+1;
}
return z;
}