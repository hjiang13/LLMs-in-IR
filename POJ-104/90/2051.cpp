#include <iostream>
using namespace std;
int main()
{
int n;
int i,j;
int a,b;
int x;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d %d",&a,&b);
x=apple(a,b);
cout << "%d\n",x);
}
return 0;
}
int apple(int a,int b)
{
int plan;
int x;
if(a==0||b==1)
{
plan=1;
}
else
{
if(a>=b)
{
x=apple(a-b,b);
}
else
{
x=0;
}
plan=apple(a,b-1)+x;
}
return plan;
}