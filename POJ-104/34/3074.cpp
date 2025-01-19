#include <iostream>
using namespace std;
main()
{
int a,b;
cin >> "%d",&a);
if(a==1)
cout << "End");
else
{
while(a!=1)
{
while(a%2==0)
{
b=a/2;
cout << "%d/2=%d\n",a,b);
a=b;
}
while(a%2!=0 && a!=1)
{
b=a*3+1;
cout << "%d*3+1=%d\n",a,b);
a=b;
}
}
cout << "End");
}
}