#include <iostream>
using namespace std;
int su(int x)
{
int i,j=0;
for(i=2; i<=x/2; i++)
if(x%i==0) j++;
if(j==0) return(1);
else return(0);
}
main()
{
int i,n,z=0;
cin >> "%d",&n);
for(i=3; i+2<=n; i++)
if(su(i)==1&&su(i+2)==1)
{
z++;
cout << "%d %d\n",i,i+2);
}
if(z==0)
cout << "empty");
}