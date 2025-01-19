#include <iostream>
using namespace std;
void main()
{
int time[1000]={
0}
,a[5000],b[5000],i=1,m,max=0,k,n;
cin >> "%d",&a[0]);
while(cin >> ",%d",&m))
{
a[i]=m;
i++;
}
cin >> "%d",&b[0]);
i=1;
while(cin >> ",%d",&m))
{
b[i]=m;
i++;
}
n=i;
for(i=0; i<n; i++)
{
for(k=a[i]; k<b[i]; k++)
{
time[k]++;
}
}
for(i=0; i<1000; i++)
{
if(time[i]>max)
max=time[i];
}
cout << "%d %d",n,max);
}