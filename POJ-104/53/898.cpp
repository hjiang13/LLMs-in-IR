#include <iostream>
using namespace std;
int main()
{
int i,n,a[300]={
0}
,flag[300]={
0}
,p=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
p++;
flag[a[i]]++;
if(flag[a[i]]==1&&p==1)
{
cout << "%d",a[i]); }
else if(flag[a[i]]==1&&p>1)
{
cout << ",%d",a[i]); }
else
continue;
}
return(0);
}