#include <iostream>
using namespace std;
int main()
{
int e,a,b,c=0,h=1,x=1,m=0;
char g;
char f;
cin >> "%d%c",&e,&f);
if(f!=',')
{
cout << "No");
}
else
{
b=e;
for(g=','; g==',';  )
{
cin >> "%d%c",&a,&g);
if(a!=b)
{
h=0;
}
if(a>b)
{
c=b;
b=a;
x=0;
}
if(b>a&&a>c)
{
c=a;
x=0;
}
if(m<=a&&a!=b)
{
m=a;
}
}
if(h==1)
{
cout << "No\n");
}
else if(x==1)
{
cout << "%d\n",m);
}
else if(x==0)
{
cout << "%d\n",c);
}
}
return 0;
}