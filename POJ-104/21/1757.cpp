#include <iostream>
using namespace std;
void main()
{
int n,i,num[300],s=0,u=0,m;
float aver,t[300],max,sum=0,min;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d,",&num[i]);
for(i=0; i<n; i++)
sum=sum+(float)(num[i]);
aver=sum/(float)(n);
for(i=0; i<n; i++)
t[i]=aver-(float)(num[i]);
min=t[0];
for(i=0; i<n; i++)
{
if(t[i]>min)
{
min=t[i];
s=i;
}
max=t[0];
for(m=0; m<n; m++)
{
if(t[m]<max)
{
max=t[m];
u=m;
}
}
}
if(t[s]+t[u]<0)
cout << "%d",num[u]);
else if(t[s]+t[u]>0)
cout << "%d",num[s]);
else
cout << "%d,%d",num[s],num[u]);
}