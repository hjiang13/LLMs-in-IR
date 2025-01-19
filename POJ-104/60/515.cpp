#include <iostream>
using namespace std;
void main()
{
int n,i,j,q,k=0;
cin >> "%d",&n);
for(i=2; i<=n-2; i++)
{
q=0;
for(j=2; (j-1)*(j-1)<=i; j++)
{
if(i%j==0) {
q=1; break; }
}
if(q==1) continue;
else
{
i=i+2;
q=0;
for(j=2; (j-1)*(j-1)<=i; j++)
{
if(i%j==0) {
q=1; break; }
}
if(q==0) {
cout << "%d %d\n",i-2,i); k=1; }
}
i=i-2;
}
if(k==0) cout << "empty\n");
}