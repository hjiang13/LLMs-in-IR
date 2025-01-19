#include <iostream>
using namespace std;
main()
{
int a,b,c,d=2,e=3,f=1;
cin >> "%d",&a);
while(a>1)
{
if(a%2==0)
{
b=a/2;
cout << "%d/%d=%d\n",a,d,b);
a=b;
}
else
{
c=3*a+1;
cout << "%d*%d+%d=%d\n",a,e,f,c);
a=c;
}
}
cout << "End\n");
}