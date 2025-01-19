#include <iostream>
using namespace std;
int main()
{
int a,b,c,n,i,e;
cin >> "%d",&n);
cin >> "%d",&b);
cin >> "%d",&c);
if(b>c)
{
e=b;
b=c;
c=e;
}
for(i=3; i<=n; i++)
{
cin >> "%d",&a);
if(a>c)
{
e=c;
c=a;
b=e;
}
else if((a>b)&&(a<=c))
{
b=a;
}
else
{
continue;
}
}
cout << "%d\n%d\n",c,b);
return 0;
}