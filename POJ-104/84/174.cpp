#include <iostream>
using namespace std;
int main()
{
int a, b, c;
int j, i;
cin >> "%d", &j);
for (i=0; i<j; i++)
{
cin >> "%d", &a);
if(i==0)
{
c=a;
b=a;
}
else if(i>=2)
{
if(b>a)
{
if(c<a)
c=a;
else if(c>a&&c>b)
{
a=b;
b=c;
c=a;
}
}
else if(b<a&&c<b)
{
c=b;
b=a;
}
else if(b<a&&c>=b)
{
b=a;
}
}
else if(b<a)
b=a;
}
cout << "%d\n", b);
cout << "%d", c);
return 0;
}