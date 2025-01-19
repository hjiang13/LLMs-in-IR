#include <iostream>
using namespace std;
main()
{
int n,a=3,b=1,c=2,s;
cin >> "%d",&n);
while(n!=1)
{
if(n%2==1)
{
s=n*a+b;
cout << "%d*%d+%d=%d\n",n,a,b,s);
}
else
{
s=n/c;
cout << "%d/%d=%d\n",n,c,s);
}
n=s;
}
cout << "End");
getchar();
getchar();
}