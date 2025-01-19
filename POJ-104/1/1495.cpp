#include <iostream>
using namespace std;
int function(int a, int m)
{
int sum=1,i;
if(a>m)
return 0;
else
{
for(i=a; i<m; i++)
{
if(m%i==0)
sum=sum+function(i,m/i);
else
continue;
}
return sum;
}
}
void main()
{
int n,i,m[100];
cin >> "%d",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&m[i]);
}
for(i=0; i<=n-1; i++)
{
cout << "%d\n",function(2,m[i]));
}
}