#include <iostream>
using namespace std;
int main()
{
int n,i,a,b;
cin >> "%d",&n);
if(n==1)
{
cout << "End");
}
else
{
do
{
i=n%2;
if(i==1)
{
a=n*3+1;
cout << "%d*3+1=%d\n",n,a);
n=a;
}
else
{
b=n/2;
cout << "%d/2=%d\n",n,b);
n=b;
}
}
while(n!=1);
cout << "End");
}
return 0;
}