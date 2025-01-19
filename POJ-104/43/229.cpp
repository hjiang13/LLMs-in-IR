#include <iostream>
using namespace std;
int main()
{
int m,i,k,j,n;
cin >> "%d",&m);
for(i=3; i<=(m/2); i++)
{
k=1;
for(j=2; j<=(i/2); j++)
{
if(i%j==0)
{
k=0;
}
}
if(k==1)
n=m-i;
for(j=2; j<=(n/2); j++)
{
if(n%j==0)
{
k=0;
}
}
if(k==1)
cout << "%d %d\n",i,n);
}
return 0;
}