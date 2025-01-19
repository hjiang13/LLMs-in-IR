#include <iostream>
using namespace std;
main()
{
int n,i,j,k=0,m;
cin >> "%d",&n);
for(i=3; i<=n-2; i=i+2)
{
m=0;
for(j=3; j<i; j=j+2)
{
if((i%j==0)||((i+2)%j==0))
{
m=1; break; }
}
if(m==0)
{
cout << "%d %d\n",i,i+2); k+=1; }
}
if(k==0)
cout << "empty");
}