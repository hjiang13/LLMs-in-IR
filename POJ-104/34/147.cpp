#include <iostream>
using namespace std;
main()
{
int a,b,c,d,e,i,j,n;
cin >> "%d",&n);
do
{
if(n==1)
cout << "End");
else
{
if(n%2==1)
{
cout << "%d",n);
n=n*3+1;
cout << "*3+1=%d\n",n);
if(n==1)
cout << "End");
}
if(n%2==0)
{
cout << "%d",n);
n=n/2;
cout << "/2=%d\n",n);
if(n==1)
cout << "End");
}
}
}
while(n!=1);
}