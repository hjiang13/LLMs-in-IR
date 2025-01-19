#include <iostream>
using namespace std;
int main()
{
int a,b,c,i;
a=0;
b=0;
for (i=1; i<100; i++)
{
cin >> "%d",&c);
if(c>a)
b=a,
a=c;
else if(c<a&&c>=b)
b=c;
else if(c=a)
c=a;
}
cout << "%d\n",a);
cout << "%d\n",b);
return 0;
}