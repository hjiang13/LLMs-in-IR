#include <iostream>
using namespace std;
int a(int k)
{
if(k>0)
return k;
return -k;
}
int main()
{
int num[300];
int n,i,flag=1;
int sum=0,max=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&num[i]);
sum+=num[i];
}
for(i=1; i<=n; i++)
{
if(max<a(num[i]*n-sum))
max=a(num[i]*n-sum);
}
for(i=1; i<=n; i++)
{
if(max==sum-num[i]*n)
{
if(flag==0)
cout << ",");
flag=0;
cout << "%d",num[i]);
}
}
for(i=1; i<=n; i++)
{
if(max==-sum+num[i]*n)
{
if(flag==0)
cout << ",");
flag=0;
cout << "%d",num[i]);
}
}
return 0;
}