#include <iostream>
using namespace std;
int main()
{
int n,i,j,i1,j1,i2,j2,x,p=1;
cin >> "%d",&n);
for(i=1; i<=n; i++)
for(j=1; j<=n; j++)
{
cin >> "%d",&x);
if(p)if(x==0){
i1=i; j1=j; p=0; }
;
if(!p)if(x==0){
i2=i; j2=j; }
;
}
;
cout << "%d\n",(i2-i1-1)*(j2-j1-1));
return 0;
}