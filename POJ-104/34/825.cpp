#include <iostream>
using namespace std;
main()
{
int a,b,k,n;
cin >> "%d",&n);
for(; n>1; )
{
if (n%2==1)
{
k=n*3+1;
cout << "%d*3+1=%d\n",n,k);
}
else
{
k=n/2;
cout << "%d/2=%d\n",n,k);
}
n=k;
}
cout << "End");
return 0;
}