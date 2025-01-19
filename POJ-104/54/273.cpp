#include <iostream>
using namespace std;
void main()
{
int n,k,m,m1,i;
cin >> "%d %d",&n,&k);
for(m=1; ; m++)
{
m1=m;
for(i=1; i<=n; i++)
{
if(m1%n==k)m1=(m1-k)*(n-1)/n;
else {
m1=0; break; }
}
if(m1){
cout << "%d",m); break; }
}
}