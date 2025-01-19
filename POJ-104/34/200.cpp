#include <iostream>
using namespace std;
int main()
{
int change(int);
int n;
cin >> "%d",&n);
if(n==1)
cout << "End\n");
else
{
do
{
n=change(n);
}
while(n!=1);
cout << "End\n");
}
return 0;
}
int change(int n)
{
int a;
if(n%2==0)
{
a=n/2;
cout << "%d/2=%d\n",n,a);
}
else
{
a=n*3+1;
cout << "%d*3+1=%d\n",n,a);
}
return a;
}