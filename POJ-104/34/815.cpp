#include <iostream>
using namespace std;
int f(int x)
{
if(x%2==0)
{
cout << "%d/2=%d\n",x,x/2);
return(x/2);
}
else
{
cout << "%d*3+1=%d\n",x,x*3+1);
return(x*3+1);
}
}
int main()
{
int x;
cin >> "%d",&x);
while(x!=1)
{
x=f(x);
}
if(x==1)
cout << "End"); ;
return 0;
}