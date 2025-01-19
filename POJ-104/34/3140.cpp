#include <iostream>
using namespace std;
main()
{
int a,b=0;
cin >> "%d",&a);
do
{
if(a==1)
break;
if(a%2!=0)
{
b=a;
a=a*3+1;
cout << "%d*3+1=%d\n",b,a);
}
else
{
b=a;
a=a/2;
cout << "%d/2=%d\n",b,a);
}
}
while(a!=1);
if(a==1)
cout << "End");
getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar(); getchar();
}