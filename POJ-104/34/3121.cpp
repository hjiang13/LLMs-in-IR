#include <iostream>
using namespace std;
main()
{
int x,a,b;
cin >> "%d",&x);
while(x!=1)
{
if(x%2==0)
{
cout << "%d/2=%d\n",x,x/2);
x=x/2;
}
else
{
cout << "%d*3+1=%d\n",x,x*3+1);
x=x*3+1;
}
}
if(x==1)
{
cout << "End"); }
getchar();
getchar();
}