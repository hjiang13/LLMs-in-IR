#include <iostream>
using namespace std;
void main()
{
int a,n,i,t;
cin >> "%d",&a);
if(a==1) cout << "End");
else
{
while(a!=1)
{
if(a%2==1)
{
t=a*3+1;
cout << "%d*3+1=%d\n",a,t);
a=t;
}
if(a%2==0)
{
t=a/2;
cout << "%d/2=%d\n",a,t);
a=t;
}
}
cout << "End");
}
}