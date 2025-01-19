#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,sum,flag;
int a[1000];
cin >> "%d %d\n",&n,&k);
cin >> "%d",&a[0]);
flag=0;
for(i=1; i<=n-1; i++)
{
cin >> " %d",&a[i]);
for(j=0; j<i; j++)
{
sum=a[i]+a[j];
if(sum==k)
{
cout << "yes");
flag=1;
break;
}
if(flag==1)
break;
}
if(flag==1)
break;
}
if(flag==0)
cout << "no");
}