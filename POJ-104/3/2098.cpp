#include <iostream>
using namespace std;
int main()
{
int n,i,k;
int a[1000]={
0}
;
int b[10000]={
0}
;
cin >> "%d%d",&n,&k);
for(i=1; i<=n; i++)
{
cin >> "%d",&a[i]);
b[a[i]]=1;
}
for(i=1; i<=n; i++)
if(b[k-a[i]]==1&&k-a[i]>0){
cout << "yes"); return 0; }
cout << "no");
return 0;
}