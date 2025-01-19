#include <iostream>
using namespace std;
void main()
{
int n,a[500]={
0}
,i,u=0,t;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&t);
if(a[t]==0){
if(u==0)cout << "%d",t); else cout << ",%d",t); ++a[t]; ++u; }
}
}