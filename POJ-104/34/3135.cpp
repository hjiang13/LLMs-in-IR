#include <iostream>
using namespace std;
main()
{
int a,b;
cin >> "%d",&a);
while(a!=1)
{
if(a%2)
{
b=a*3+1;
cout << "%d*3+1=%d\n",a,b);
}
else
{
b=a/2;
cout << "%d/2=%d\n",a,b);
}
a=b;
}
cout << "End");
getchar();
getchar();
}