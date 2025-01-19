#include <iostream>
using namespace std;
main()
{
int n,m;
cin >> "%d",&n);
while(1)
{
if(n%2==0 && n!=1)
{
m=n/2;
cout << "%d/2=%d\n",n,m);
n=m;
}
if(n%2!=0 && n!=1)
{
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
n=m;
}
if(n==1) {
cout << "End");
break;
}
}
}