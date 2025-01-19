#include <iostream>
using namespace std;
int f(int x)
{
int n;
if(x==1||x==2)
n=1;
else
n=f(x-1)+f(x-2);
return n;
}
main()
{
int n,x;
cin >> "%d",&n);
int i,j;
for(i=0; i<n; i++)
{
cin >> "%d",&x);
cout << "%d\n",f(x));
}
}