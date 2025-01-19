#include <iostream>
using namespace std;
main()
{
int n,m,k;
int i;
n>0;
cin >> "%d",&n);
for(; ; i++)
{
if(n==1)  cout << "End");
else if(n%2==0)
{
m=n/2;
cout << "%d/2=%d\n",n,m);
n=m;
continue;
}
else
{
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
n=m;
continue;
}
break;
}
}