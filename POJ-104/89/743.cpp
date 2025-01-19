#include <iostream>
using namespace std;
int main()
{
int n,i,j,sum,d,e,temp,amount,f;
f=0;
sum=0;
cin >> "%d",&n);
int a[20000],b[20000];
for(i=0; i<19000; i++)
{
cin >> "%d%d",&d,&e);
a[i]=d;
b[i]=e;
sum++;
if(d==0&&e==0)
{
break;
}
}
for(j=0; j<n; j++)
{
temp=0;
amount=0;
for(i=0; i<sum-1; i++)
{
if(j==a[i])
{
temp++;
}
if(j==b[i])
{
amount++;
}
}
if(temp==0&&amount==n-1)
{
cout << "%d",j);
f++;
}
}
if(f==0)
{
cout << "NOT FOUND");
}
return 0;
}