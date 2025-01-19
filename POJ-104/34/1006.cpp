#include <iostream>
using namespace std;
void main()
{
int n;
int func(int n);
cin >> "%d",&n);
while(n!=1)
{
n=func(n);
}
cout << "End\n");
}
int func(int n)
{
if(n%2==1)
{
cout << "%d*3+1=%d\n",n,3*n+1);
n=3*n+1;
}
else
{
cout << "%d/2=%d\n",n,n/2);
n=n/2;
}
return(n);
}