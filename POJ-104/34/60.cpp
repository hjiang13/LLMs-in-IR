#include <iostream>
using namespace std;
main()
{
int i,j,k;
int n,m;
cin >> "%d",&n);
for(; ; )
{
if(n==1)
{
cout << "End");
break;
}
if(n%2!=0)
{
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
n=m;
}
else
{
m=n/2;
cout << "%d/2=%d\n",n,m);
n=m;
}
}
}