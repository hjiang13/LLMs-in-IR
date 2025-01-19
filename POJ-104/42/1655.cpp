#include <iostream>
using namespace std;
int main()
{
int n,x;
int a[N];
int i,j,num;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&x);
for(i=0,num=0; i<n-num; i++)
{
if(a[i]==x)
{
if(i==n-1-num)
{
num++;
}
else
{
for(j=i; j<n-num-1; j++)
{
a[j]=a[j+1];
}
i--;
num++;
}
}
}
for(i=0; i<n-num; i++)
{
if(i==0)
{
cout << "%d",a[i]);
}
else
{
cout << " %d",a[i]);
}
}
return 0;
}