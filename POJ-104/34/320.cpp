#include <iostream>
using namespace std;
int main()
{
int	a,b,c,d;
cin >> "%d",&a);
b=a%2;
c=3*a+1;
d=a/2;
if (a==1)
{
cout << "End");
}
else
{
for (; a != 1; ){
for (; b == 0 && a != 1 ;  )
{
d=a/2;
cout << "%d/2=%d\n",a,d);
a=d;
b=a%2;
}
for (; b == 1  && a != 1 ;  )
{
c=3*a+1;
cout << "%d*3+1=%d\n",a,c);
a=c;
b=a%2;
}
}
cout << "End");
}
return 0;
}