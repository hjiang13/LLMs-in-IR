#include <iostream>
using namespace std;
int main()
{
int n,m;
cin >> "%d",&n);
while(1)
{
if(n==1)
{
cout << "End");
break;
}
if(n%2==0)
{
m=n/2;
cout << "%d/2=%d\n",n,m);
n=m;
if(n==1)
{
cout << "End");
break;
}
}
if(n%2==1)
{
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
n=m;
if(n==1)
{
cout << "End");
break;
}
}
}
cin >> "%d",1);
return 0;
}