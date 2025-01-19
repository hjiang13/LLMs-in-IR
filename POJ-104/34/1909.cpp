#include <iostream>
using namespace std;
main()
{
int a;
cin >> "%d",&a);
if(a==1)
cout << "End");
else
{
for(; ; )
{
if(a%2==0)
{
cout << "%d/2=%d\n",a,a/2);
a=a/2;
}
else
if(a==1)
{
cout << "End");
break;
}
else
{
cout << "%d*3+1=%d\n",a,3*a+1);
a=3*a+1;
}
}
}
}