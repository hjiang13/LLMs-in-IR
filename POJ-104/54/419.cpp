#include <iostream>
using namespace std;
main()
{
int m,n,k,i,j,r=1,s;
cin >> "%d%d",&n,&k);
for(i=1; r<n; i++)
{
for(j=i,s=(j*n+k)%(n-1),r=1; s==0&&r<n; r++)
{
j=(j*n+k)/(n-1);
s=(j*n+k)%(n-1);
}
}
cout << "%d\n",j*n+k);
}