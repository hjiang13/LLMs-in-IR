#include <iostream>
using namespace std;
int main()
{
int i,j,n,k,a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
for(j=1; j<=n; j++) {
cin >> "%d",&k);
if(!a&&!k) {
a=i; b=j; }
if(!k) {
c=i; d=j; }
}
cout << "%d",(c-a-1)*(d-b-1));
}