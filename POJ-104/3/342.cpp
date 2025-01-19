#include <iostream>
using namespace std;
int main ()
{
int n,k,x[1000]={
0}
,i,j;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&x[i]);
}
for(i=0; i<n; i++)
{
for(j=i+1; j<n; j++)
{
if((x[i]+x[j])==k)
{
cout << "yes");
break;
}
}
if((x[i]+x[j])==k)
break;
}
if((x[i]+x[j])!=k)
cout << "no");
return 0;
}