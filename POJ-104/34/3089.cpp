#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d",&a);
while (a!=1)
{
if(a%2!=0)
{
cout << "%d*3+1=%d\n",a,3*a+1);
a=3*a+1;
}
else
{
cout << "%d/2=%d\n",a,a/2);
a=a/2;
}
}
cout << "End");
getchar();
getchar();
getchar();
return 0;
}