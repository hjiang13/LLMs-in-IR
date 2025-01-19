#include <iostream>
using namespace std;
int main()
{
int i,n,sum,j,k,a[1000]={
0}
,b[1000]={
0}
;
cin >> "%d %d",&n,&sum);
for(i=0; i<n; i++)
{
cin >> "%d ",&a[i]);
b[i]=a[i];
}
for(j=0; j<n; j++)
{
for(k=j; k<n; k++)
{
if((a[j]+b[k])==sum)
{
cout << "yes");  return 0; }
}
}
cout << "no");
return 0;
}