#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
if(n==1)
{
cout << "End\n");
return 0;
}
int a=n;
for(; a!=1; )
{
if(a%2!=0)
{
a=n*3+1;
cout << "%d*3+1=%d\n",n,a);
n=a;
}
else
{
a=n/2;
cout << "%d/2=%d\n",n,a);
n=a;
}
}
cout << "End\n");
return 0;
}