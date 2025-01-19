#include <iostream>
using namespace std;
main()
{
int n=0,i=0,j=0,k=0,a[16]={
0}
,b[16];
do{
i=0; k=0;
cin >> "%d",&a[0]);
b[0]=2*a[0];
if(a[0]==-1)
break;
else
do
{
i++;
cin >> "%d",&a[i]);
b[i]=2*a[i];
}
while(a[i]!=0);
n=i-1;
for(i=0; i<=n; i++)
{
for(j=0; j<=n; j++)
{
if(a[i]==b[j])
k++; }
}
cout << "%d\n",k);
}
while(1);
}