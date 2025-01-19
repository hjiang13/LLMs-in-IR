#include <iostream>
using namespace std;
int main()
{
int n,k,p=1,j,q,l=0;
cin >> "%d %d",&n,&k);
do
{
j=1; q=p;
while(((q*n+k)%(n-1)==0)&&j<n)
{
j++;
q=(q*n+k)/(n-1);
}
if(j==n)
{
cout << "%d",n*q+k);
l=1;
}
p=p+1;
}
while(l!=1);
return 0;
}