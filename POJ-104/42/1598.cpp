#include <iostream>
using namespace std;
int main()
{
int n;
int a[100000];
int k;
int i;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
if(n==1&&a[0]!=k)
{
cout << "%d",a[0]);
return 0;
}
for(i=0; i<n; i++)
{
while(a[i]==k)
{
int j=i;
for(j=i; j<n; j++)
{
if(a[j]!=k)
{
a[i]=a[j];
a[j]=k;
break;
}
}
break;
}
}
for(i=0; i<n; i++)
{
if(a[i]!=k&&a[i+1]!=k)
{
cout << "%d ",a[i]);
}
else if(a[i]!=k&&a[i+1]==k)
{
cout << "%d",a[i]);
}
else if(a[i]==k)
{
break;
}
}
return 0;
}