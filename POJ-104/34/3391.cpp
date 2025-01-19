#include <iostream>
using namespace std;
main()
{
int m,n,r;
cin >> "%d",&m);
if(m!=1)
{
do
{
r=m%2;
n=m;
if(r!=0)
{
m=m*3+1;
cout << "%d*3+1=%d\n",n,m);
}
if(r==0)
{
m=m/2;
cout << "%d/2=%d\n",n,m);
}
}
while(m!=1);
}
cout << "End");
}