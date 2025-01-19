#include <iostream>
using namespace std;
int f(int a,int x)
{
int i,j;
if(x==2)
return 1;
else
{
int result=1;
for(i=a; i<=x; i++)
if(x%i==0&&x/i>=i)
result=result+f(i,x/i);
return result;
}
}
main()
{
int i,j,k;
int n;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int a;
cin >> "%d",&a);
cout << "%d\n",f(2,a));
}
}