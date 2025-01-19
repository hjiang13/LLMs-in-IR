#include <iostream>
using namespace std;
int main()
{
int n,k[300]={
99999}
,i,j,b,p,u=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&p);
b=1;
for(j=0; j<u; j++)
if(k[j]==p) {
b=0; break; }
if(b) {
k[u]=p; u++; }
}
for(j=0; j<u-1; j++)
cout << "%d,",k[j]);
cout << "%d",k[u-1]);
return 0;
}