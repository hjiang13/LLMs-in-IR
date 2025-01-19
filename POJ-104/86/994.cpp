#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,k;
int count,a[60];
int time;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
count=0;
cin >> "%d",&m);
for(j=0; j<m; j++)
cin >> "%d",&a[j]);
for(k=1; k<=60; k++)
{
time=1;
for(j=0; j<m; j++)
{
if(k==a[j])
{
time=4;
break;
}
}
count+=time;
if(count>=60)
break;
}
cout << "%d\n",k);
}
}