#include <iostream>
using namespace std;
void paixu(int n,int y[])
{
int i,j,t,k;
for(i=0; i<n; i++)
{
t=y[i];
k=i;
for (j=i+1; j<n; j++)
{
if(y[j]<t)
{
t=y[j]; k=j;
}
}
y[k]=y[i]; y[i]=t;
}
}
main()
{
int i=1,j,k,l,max=0,x[1001],y[1001];
char b;
cin >> "%d",&x[0]);
while(cin >> "%c",&b),b==',')
{
cin >> "%d",&x[i]);
i++;
}
i=1;
cin >> "%d",&y[0]);
while(cin >> "%c",&b),b==',')
{
cin >> "%d",&y[i]);
i++;
}
cout << "%d ",i);
for (j=0; j<=1000; j++)
{
l=0;
for (k=0; k<i; k++)
{
if (j>=x[k]&&j<y[k]) l++;
}
if (l>max) max=l;
}
cout << "%d",max);
}