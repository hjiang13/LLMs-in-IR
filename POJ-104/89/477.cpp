#include <iostream>
using namespace std;
main()
{
int n,k,i[65534],j[65534],count1[10000]={
0}
,count2[10000]={
0}
,m;
cin >> "%d",&n);
for(k=0; ; k++)
{
cin >> "%d %d",&i[k],&j[k]);
if((i[k]==0)&&(j[k]==0))
break;
for(m=0; m<n; m++)
{
if(i[k]==m)
count1[m]++;
else if(j[k]==m)
count2[m]++;
}
}
for(m=0; m<n; m++)
{
if((count1[m]==0)&&(count2[m]==n-1))
{
cout << "%d",m);
break;
}
}
if(m==n)
cout << "NOT FOUND");
getchar();
getchar();
}