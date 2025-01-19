#include <iostream>
using namespace std;
int main()
{
const int N=10000;
int a[N]={
0}
,b[N]={
0}
;
int n;
cin >> "%d",&n);
int x,y;
cin >> "%d%d",&x,&y);
while(x || y)
{
a[x]=1;
b[y]++;
cin >> "%d%d",&x,&y);
}
for(int i=0; i<n; i++)
{
if(a[i]) continue;
if(b[i]==n-1)
{
cout << "%d",i);
exit(0);
}
}
cout << "NOT FOUND");
return 0;
}