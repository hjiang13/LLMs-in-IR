#include <iostream>
using namespace std;
int prime(int m)
{
int i;
for(i=2; i<=sqrt(m); i++)
{
if(m%i==0)
{
return 0;
break;
}
}
if(i>sqrt(m))
return 1;
}
void main()
{
int n,i,j;
cin >> "%d",&n);
if(n<=4) cout << "empty");
else
{
for(i=2; i<n; i++)
{
j=i+2;
if( prime(i) && prime(j) && j<=n)
cout << "%d %d\n",i,j);
}
}
}