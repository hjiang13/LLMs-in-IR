#include <iostream>
using namespace std;
int main ()
{
int a,b,c,i;
cin >> "%d",&a);
for (i=1; a!=1; i++)
{
if (a%2==0)
{
b=a/2;
cout << "%d/2=%d\n",a,b);
a=b;
continue;
}
else if (a!=1)
{
c=a*3+1;
cout << "%d*3+1=%d\n",a,c);
a=c;
}
else
break;
}
cout << "End\n");
return 0;
}