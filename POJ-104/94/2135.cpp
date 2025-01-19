#include <iostream>
using namespace std;
int main()
{
int n,i,j,flag;
flag=0;
int a[10000];
int b[10000]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2==1)
b[a[i]]=1;
}
for(i=1; i<10000; i++)
{
if(b[i])
{
if(flag)
{
cout << ",%d",i);
}
else
{
cout << "%d",i);
flag=1;
}
}
}
}