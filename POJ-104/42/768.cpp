#include <iostream>
using namespace std;
int main()
{
int n;
int a[100000];
int k;
cin >> "%d",&n);
int i,j,num=0,count=0;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]!=k)
num++;
}
for(i=0; i<n; i++)
{
if(a[i]!=k)
{
count++;
if(count==num)
cout << "%d",a[i]);
else
cout << "%d ",a[i]);
}
}
}