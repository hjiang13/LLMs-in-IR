#include <iostream>
using namespace std;
int main()
{
int i,j,n,flag;
int a[100000];
cin >> "%d\n",&n);
cin >> "%d",&a[0]);
for(i=1; i<n; i++)
{
cin >> " %d",&a[i]);
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
flag=0;
for(j=0; j<i; j++)
{
if(a[j]==a[i])
flag=1;
}
if(flag==0)
cout << " %d",a[i]);
}
return 0;
}