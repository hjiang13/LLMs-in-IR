#include <iostream>
using namespace std;
int main()
{
int n,a;
cin >> "%d",&n);
if(n==1)
{
cout << "End");
}
else
{
while(n!=1)
{
if(n%2!=0)
{
a=n*3+1;
cout << "%d*3+1=%d\n",n,a);
}
else
{
a=n/2;
cout << "%d/2=%d\n",n,a);
}
n=a;
}
cout << "End\n");
}
return 0;
}