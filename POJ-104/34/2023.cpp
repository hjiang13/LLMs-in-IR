#include <iostream>
using namespace std;
main()
{
int a,b;
cin >> "%d",&a);
haha:
if (a==1)cout << "End\n");
else
{
if(a%2==1)
{
b=a*3+1;
cout << "%d*3+1=%d\n",a,b);
a=(a*3)+1; goto haha;
}
if(a%2==0)
{
b=a/2;
cout << "%d/2=%d\n",a,b);
a=a/2;
goto haha;
}
}
}