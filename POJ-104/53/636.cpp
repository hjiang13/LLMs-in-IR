#include <iostream>
using namespace std;
void main()
{
int n,i,j,flag;
int a[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> " %d",&a[i]);
if(i==0)
{
cout << "%d",a[0]); }
for(j=0; j<i; j++)
{
if(a[i]==a[j])
{
flag=0; break; }
else
flag=1;
}
if(flag==1)
cout << ",%d",a[i]);
}
}