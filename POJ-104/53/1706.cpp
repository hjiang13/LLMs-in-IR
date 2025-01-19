#include <iostream>
using namespace std;
int main()
{
int n; cin >> "%d",&n);
int a[400]={
0}
,b[400]={
0}
;
int i,j;
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cout << "%d",a[0]);
for(i=1; i<n; i++)
{
for(j=0; j<i; j++)
{
if(a[i]==a[j])b[i]++;
}
}
for(i=1; i<n; i++)
{
if(b[i]==0)
{
cout << ",%d",a[i]);
}
}
return 0;
}