#include <iostream>
using namespace std;
main()
{
int a,b,c;
cin >> "%d",&a);
while(a>=2)
{
if(a%2==1)
{
b=3*a+1;
cout << "%d*3+1=%d\n",a,b);
c=b; a=c; a=b;
continue;
}
else
{
b=a/2;
cout << "%d/2=%d\n",a,b);
c=b; a=c; a=b;
continue; }
}
cout << "End\n");
}