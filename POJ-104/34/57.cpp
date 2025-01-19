#include <iostream>
using namespace std;
void pr(int n)
{
int z;
if(n%2==0)
{
z=n/2;
cout << "%d/2=%d\n",n,z);
}
else
{
z=3*n+1;
cout << "%d*3+1=%d\n",n,z);
}
}
int jg(int n)
{
int z;
if(n%2==0)
{
z=n/2;
return (z);
}
else
{
z=3*n+1;
return (z);
}
}
int main()
{
int n;
cin >> "%d",&n);
while(n!=1)
{
pr(n);
n=jg(n);
}
cout << "End\n");
return 0;
}