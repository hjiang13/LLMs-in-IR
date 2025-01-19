#include <iostream>
using namespace std;
void main()
{
int n,i,j,a,b;
char aa,bb;
cin >> "%d",&n);
for (i=6; i<=n; )
{
for (a=3; a<=i/2; )
{
b=i-a;
aa=bb='y';
for (j=3; j<=sqrt(a); )
{
if(a%j ==0)
{
aa='n';
break;
}
j=j+2;
}
if (aa=='y')
{
for (j=3; j<=sqrt(b); )
{
if(b%j ==0)
{
bb='n';
break;
}
j=j+2;
}
}
if (aa=='y' && bb=='y')
{
cout << "%d=%d+%d",i,a,b);
cout << "\n");
break;
}
a=a+2;
}
i=i+2;
}
}