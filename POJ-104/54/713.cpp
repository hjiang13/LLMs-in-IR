#include <iostream>
using namespace std;
main()
{
int i,j=1,k,l=1,n,m;
cin >> "%d %d",&n,&k);
for (j=1; l!=0; j++)
{
l=0;
m=j*n+k;
for (i=1; i<n; i++)
{
l=l+m%(n-1);
m=m/(n-1)*(n)+k;
}
}
cout << "%d\n",m);
}