#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int shu[300];
int i;
double a=0.0;
for(i=0; i<n; i++)
{
cin >> "%d",&shu[i]);
a=a+(double)shu[i]/n;
}
int j,t;
for(i=0; i<n; i++)
{
for(j=n-1; j>i; j--)
{
if(shu[j]<shu[j-1])
{
t=shu[j-1];
shu[j-1]=shu[j];
shu[j]=t;
}
}
}
if(a-shu[0]>shu[n-1]-a)
cout << "%d",shu[0]);
else if(a-shu[0]<shu[n-1]-a)
cout << "%d",shu[n-1]);
else
cout << "%d,%d\n",shu[0],shu[n-1]);
return 0;
}