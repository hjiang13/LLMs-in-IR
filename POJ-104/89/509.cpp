#include <iostream>
using namespace std;
main()
{
int n,a,b,i,ncount;
int they[10000]={
0}
,me[10000]={
0}
;
cin >> "%d",&n);
for(i=0; ; i++)
{
cin >> "%d",&a);
cin >> "%d",&b);
if(a==0&&b==0)
break;
else
{
they[a]++;
me[b]++;
}
}
ncount=0;
for(i=0; i<n; i++)
{
if(they[i]==0&&me[i]==n-1)
{
cout << "%d\n",i);
ncount++;
}
}
if(ncount==0)
cout << "NOT FOUND");
getchar();
getchar();
}