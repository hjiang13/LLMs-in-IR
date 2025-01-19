#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,k;
cin >> "%d",&n);
for(i=3; i<=(n/2); i=i+2)
{
for(j=2; j<=sqrt(i); j++)
{
if(i%j==0)
break;
}
if(j>sqrt(i))
{
m=n-i;
for(k=2; k<=sqrt(m); k++)
{
if(m%k==0)
break;
}
if(k>sqrt(m))
{
cout << "%d %d",i,n-i);
cout << "\n");
}
}
}
return 0;
}