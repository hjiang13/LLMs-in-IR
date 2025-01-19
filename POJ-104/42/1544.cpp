#include <iostream>
using namespace std;
int main()
{
int n;
int a[100001];
int k;
int i;
int sum;
sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]); }
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]==k)
sum=sum+1;
if(i==0)
{
if(a[i]!=k)
cout << "%d",a[i]);
}
if(i!=0)
{
if(a[i]!=k)
{
if(i!=sum)
cout << " %d",a[i]);
if(i==sum)
cout << "%d",a[i]); }
}
}
return 0;
}