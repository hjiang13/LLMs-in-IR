#include <iostream>
using namespace std;
int main()
{
int num[500];
int n;
int i;
int sum=0;
int a;
int j;
int k;
int g;
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&a);
if(a%2==1)
{
num[i]=a;
sum=sum+1;
}
else
num[i]=0;
}
for(j=1; j<=n-1; j++)
{
for(i=n-1; i>=j; i--)
{
if(num[i]>=num[i-1])
{
g=num[i-1];
num[i-1]=num[i];
num[i]=g;
}
}
}
cout << "%d",num[sum-1]);
for(k=sum-2; k>=0; k--)
cout << ",%d",num[k]);
}