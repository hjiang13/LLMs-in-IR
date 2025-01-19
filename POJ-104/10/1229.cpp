#include <iostream>
using namespace std;
main()
{
int dao,a[25]={
0}
,b[25],i,j,num;
cin >> "%d",&dao);
for(i=0; i<dao; i++)
{
cin >> "%d",&b[i]);
}
for(i=dao-1; i>=0; i--)
{
num=0;
for(j=i; j<dao; j++)
{
if(b[i]>=b[j]&&num<=a[j])num=a[j];
}
a[i]=num+1;
}
num=a[0];
for(i=1; i<dao; i++)
{
if(a[i]>=num)num=a[i];
}
cout << "%d",num);
}