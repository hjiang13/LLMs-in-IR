#include <iostream>
using namespace std;
void main()
{
int a[20];
int i,j,k;
int count;
do
{
i=0;
count=0;
do
{
cin >> "%d",&a[i]);
for(k=0; i>0 && k<i; k++)
{
if(a[i]/2.0==a[k] || a[i]*2==a[k])
count=count+1;
}
i=i+1;
}
while(a[i-1]!=0 && a[0]!=-1);
if(a[0]!=-1)
cout << "%d\n",count);
}
while(a[0]!=-1);
}