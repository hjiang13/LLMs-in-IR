#include <iostream>
using namespace std;
int reverse(int a)
{
int c=0;
while(a)
{
c=c*10+a%10;
a=a/10;
}
return c;
}
main()
{
int a,i;
for(i=0; i<6; i++)
{
cin >> "%d",&a);
cout << "%d\n",reverse(a));
}
}