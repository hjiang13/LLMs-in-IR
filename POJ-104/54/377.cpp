#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,t,r;
cin >> "%d%d",&n,&k);
i=1;
while(1)
{
i++;
j=0;
t=i;
r=1;
while(r<=n)
{
if ((t-k)%n!=0||(t-k)==0) break;
else {
j=j+1; t=t-(t-k)/n-k; }
r++;
}
if (j==n) {
cout << "%d",i); break; }
}
}