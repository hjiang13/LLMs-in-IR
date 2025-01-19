#include <iostream>
using namespace std;
int main()
{
int a,b,c,A,B,C;
for(a=1; a<=3; a++)
{
for(b=1; b<=3; b++)
{
for(c=1; c<=3; c++)
{
A=(b>a)+(a==c);
B=(a>b)+(a>c);
C=(c>b)+(b>a);
if(((A>B&&a<b)||(A<B&&a>b)||(A==B&&a==b))
+((A>C&&a<c)||(A<C&&a>c)||(A==C&&a==c))
+((B>C&&b<c)||(B<C&&b>c)||(B==C&&b==c))==3)
{
if(a>=b&&b>=c)
cout << "CBA");
if(b>a&&b>=c)
cout << "CAB");
if(c>a&&a>=b)
cout << "BAC");
if(a>=b&&c>b)
cout << "BCA");
if(b>a&&c>a)
cout << "ACB");
if(c>b&&b>a)
cout << "ABC");
break;
}
}
}
}
return 0;
}