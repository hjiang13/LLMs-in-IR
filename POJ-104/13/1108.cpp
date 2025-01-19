#include <iostream>
using namespace std;
int main()
{
long i,n,x;
int a[100]={
0}
;
cin >> "%d",&n);
cin >> "%d",&x);
cout << "%d",x);
a[x]=1;
for(i=2; i<=n; i++)
{
cin >> "%d",&x);
if(a[x]==0){
cout << " %d",x); a[x]=1; }
}
return 0;
}