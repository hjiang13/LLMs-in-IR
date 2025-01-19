#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,e,f;
int reverse(int a);
cin >> "%d",&a);
cin >> "%d",&b);
cin >> "%d",&c);
cin >> "%d",&d);
cin >> "%d",&e);
cin >> "%d",&f);
a=reverse(a);
b=reverse(b);
c=reverse(c);
d=reverse(d);
e=reverse(e);
f=reverse(f);
cout << "%d\n",a);
cout << "%d\n",b);
cout << "%d\n",c);
cout << "%d\n",d);
cout << "%d\n",e);
cout << "%d\n",f);
}
int reverse(int a)
{
int b[10];
int i=0,j;
if(a>0)
{
while(a>0)
{
b[i]=a%10;
a=(a-b[i])/10;
i=i+1;
}
for(j=0; j<i; j++)
{
a=a*10+b[j];
}
}
else if(a==0)a=0;
else if(a<0)
{
a=-a;
while(a>0)
{
b[i]=a%10;
a=(a-b[i])/10;
i=i+1;
}
for(j=0; j<i; j++)
{
a=a*10+b[j];
}
a=-a;
}
return (a);
}