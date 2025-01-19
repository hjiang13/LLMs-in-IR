#include <iostream>
using namespace std;
int main()
{
int n,t,i,m;
cin >> "%d",&n);
if(n==1)
{
t=n;
}
else if(n%2==0)
{
t=n/2;
cout << "%d/2=%d\n",n,t);
}
else if(n!=1&&n%2!=0)
{
t=n*3+1;
cout << "%d*3+1=%d\n",n,t);
}
while(t!=1)
{
if(t%2==0)
{
m=t/2;
cout << "%d/2=%d\n",t,m);
t=m;
}
else
{
m=t*3+1;
cout << "%d*3+1=%d\n",t,m);
t=m;
}
}
cout << "End");
return 0;
}