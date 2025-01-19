#include <iostream>
using namespace std;
void main()
{
int shuzu[300]={
0}
;
int i,j,n,t=0,u=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&shuzu[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if(shuzu[j]==shuzu[i])
{
shuzu[j]=0;
}
}
}
for(i=0; i<n; i++)
{
if(shuzu[i]!=0)
{
t++;
}
}
for(i=0; i<n; i++)
{
if(shuzu[i]!=0)
{
u++;
if(u!=t)
{
cout << "%d,",shuzu[i]);
}
else
{
cout << "%d",shuzu[i]);
}
}
}
}