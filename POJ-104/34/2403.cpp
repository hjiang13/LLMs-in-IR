#include <iostream>
using namespace std;
main()
{
int a,b;
cin >> "%d",&a);
while (a!=1)
{
if(a%2==0)
{
b=a/2;
cout << "%d/2=%d\n",a,b);
a=b;
}
else
{
b=3*a+1;
cout << "%d*3+1=%d\n",a,b);
a=b;
}
}
cout << "End");
getchar();
getchar();
}