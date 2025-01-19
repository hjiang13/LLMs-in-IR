#include <iostream>
using namespace std;
main()
{
int i,j,n;
int a[2][10000]={
0}
;
cin >> "%d",&n);
cin >> "%d %d",&i,&j);
while(i!=0 || j!=0)
{
a[0][i]++;
a[1][j]++;
cin >> "%d %d",&i,&j);
}
for(i=0; i<n; i++)
{
if(a[0][i]==0 && a[1][i]==n-1)
{
cout << "%d",i);
break;
}
}
if(i==n) cout << "NOT FOUND");
}