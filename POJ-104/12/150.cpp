#include <iostream>
using namespace std;
void main()
{
int a[15]={
1}
,n,m,i,j,t;
cin >> "%d",&a[0]);
while(a[0]!=-1)
{
i=1; n=1;
cin >> "%d",&a[1]);
while(a[i]!=0)
{
n++;
i++;
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
if(a[i]>a[j])
{
t=a[i];
a[i]=a[j];
a[j]=t;
}
/*for(i=0; i<n; i++)cout << "%d ",a[i]);
cout << "\n"); */
m=0;
for(i=0; i<n; i++)
for(j=i+1; j<n; j++)
if(a[j]==2*a[i])
{
m++;
break;
}
cout << "%d\n",m);
cin >> "%d",&a[0]);
}
}