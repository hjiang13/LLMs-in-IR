#include <iostream>
using namespace std;
int main()
{
int a[300],b[1000]={
0}
;
int n,i,j;
j=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(b[a[i]]==0)
{
b[a[i]]=1;
}
else
{
a[i]=10000;
}
}
for(i=0; i<n; i++)
{
if(a[i]!=10000)
{
j++;
if(j==1)
{
cout << "%d",a[i]);
}
else
{
cout << ",%d",a[i]);
}
}
}
return 0;
}