#include <iostream>
using namespace std;
int F(int n)
{
int f;
if(n==1||n==2)
{
f=1;
}
else
{
f=F(n-1)+F(n-2);
}
return (f);
}
int main()
{
int n,i,a;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a);
cout << "%d\n",F(a));
}
return 0;
}