#include <iostream>
using namespace std;
int one(int n)
{
if(n!=1)
{
if(n%2!=0)
{
cout << "%d*3+1=%d\n",n,(n*3+1));
n=n*3+1;
}
else
{
cout << "%d/2=%d\n",n,(n/2));
n=n/2;
}
}
else
{
n=-1;
cout << "End");
}
return n;
}
int main()
{
int n;
cin >> "%d",&n);
do
{
n=one(n);
}
while(n!=-1);
return 0;
}