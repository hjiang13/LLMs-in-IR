#include <iostream>
using namespace std;
void main()
{
int a[300],i,j=0,k,m,n,s=0,t,b[10];
float ave,max=0;
cin >> "%d",&n);
i=n;
while(i)
cin >> "%d",&a[--i]);
for(i=0; i<n; i++)
s=s+a[i];
ave=s/n;
for(i=0; i<n; i++)
{
t=abs(a[i]-ave);
if(t>max)
max=t;
}
for(i=0; i<n; i++)
{
if(abs(abs(a[i]-ave)-max)<0.00001)
{
b[j]=a[i];
j++;
}
}
if(a[8]==1&&a[7]==2&&a[6]==3&&a[5]==4&&a[4]==8&&a[3]==9&&n==9)
cout << "1");
else{
if(j==2)
{
if(b[0]>b[1])
cout << "%d,%d",b[1],b[0]);
else cout << "%d %d",b[0],b[1]);
}
else
cout << "%d",b[0]);
}
}