#include <iostream>
using namespace std;
int c[1000]={
0}
,d[1000],j;
main()
{
void f();
int i,s;
cin >> "%d",&s);
for(j=0; j<s; j++)
{
cin >> "%d",&d[j]);
for(i=2; i<=sqrt(d[j]); i++)
{
if(d[j]%i==0)
{
c[j]++;
f(i,d[j]/i);
}
}
}
for(j=0; j<s; j++)
{
cout << "%d\n",c[j]+1);
}
}
void f(int s,int m)
{
int k;
for(k=s; k<=sqrt(m); k++)
{
if(m%k==0)
{
c[j]++;
f(k,m/k);
}
}
}