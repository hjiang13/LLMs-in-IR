#include <iostream>
using namespace std;
int main()
{
int a,b,c,i,j,k;
for(i=1; i<4; i++)
{
for(j=1; j<4; j++)
{
for(k=1; k<4; k++)
{
a=i;
b=j;
c=k;
if((a<b&&c==a)&&(a>b||a>c)&&!(c>b||b>a))
{
cout << "CBA");
return 0;
}
if((a<b&&c==a)&&!(a>b||a>c)&&(c>b||b>a))
{
cout << "BCA");
return 0;
}
if((a<b||c==a)&&!(a>b||a>c)&&(c>b&&b>a))
{
cout << "BAC");
return 0;
}
if((a<b||c==a)&&(a>b&&a>c)&&!(c>b||b>a))
{
cout << "CAB");
return 0;
}
if(!(a<b&&c==a)&&(a>b&&a>c)&&(c>b||b>a))
{
cout << "ACB");
return 0;
}
if(!(a<b&&c==a)&&(a>b||a>c)&&(c>b&&b>a))
{
cout << "ABC");
return 0;
}
}
}
}
return 0;
}