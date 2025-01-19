#include <iostream>
using namespace std;
main()
{
int a[10000]={
0}
,b[10000]={
0}
,n,x,y,k=0,i;
cin >> "%d",&n);
cin >> "%d%d",&x,&y);
while(x!=0||y!=0)
{
a[x]++;
b[y]++;
cin >> "%d%d",&x,&y);
}
for(i=0; i<n; i++)
{
if(a[i]==0&&b[i]==(n-1))
{
k++;
cout << "%d\n",i);
}
}
if(k==0)
cout << "NOT FOUND\n");
return 0;
}