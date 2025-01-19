#include <iostream>
using namespace std;
int main()
{
int s=100000,d=(-100000),i,a[1000]={
0}
,x[100000],y[100000],k,j,m=0;
char c;
for(i=0; ; i++)
{
cin >> "%d%c",&x[i],&c);
if(x[i]<s)
s=x[i];
if(c=='\n') break;
}
k=(i+1);
for(i=0; i<k; i++)
{
cin >> "%d%c",&y[i],&c);
if(d<y[i])
d=y[i];
}
for(i=s; i<d; i++)
{
for(j=0; j<k; j++)
{
if(i>=x[j]&&i<y[j]) a[i-s]=(a[i-s]+1);
}
if(a[i-s]>m) m=a[i-s];
}
cout << "%d %d",k,m);
return 0;
}