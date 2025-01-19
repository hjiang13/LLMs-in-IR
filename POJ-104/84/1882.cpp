#include <iostream>
using namespace std;
int main()
{
int M,m,n,i,a1,a2,a;
cin >> "%d",&n);
cin >> "%d%d",&a1,&a2);
if(a1>a2)
{
M=a1;
m=a2;
}
else
{
M=a2;
m=a1;
}
for(i=3; i<=n; i++)
{
cin >> "%d",&a);
if(m>a)
{
M=M;
m=m;
}
else
{
if(a>M)
{
m=M;
M=a;
}
else
{
M=M;
m=a;
}
}
}
cout << "%d\n%d",M,m);
return 0;
}