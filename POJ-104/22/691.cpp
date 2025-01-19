#include <iostream>
using namespace std;
int main()
{
int a,b,c;
char d;
cin >> "%d",&a);
b=0;
c=0;
for( ;  ;  )
{
d=getchar();
if(d!=',')
break;
cin >> "%d",&b);
if(b>a)
{
c=a;
a=b; }
if(b<a&&b>c)
c=b;
}
if(c==0)
cout << "No");
else
cout << "%d",c);
return 0;
}