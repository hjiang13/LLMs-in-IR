#include <iostream>
using namespace std;
int main()
{
int n,i,a,b,c;
i=1;
cin >> "%d",&n);
b=0;
c=0;
while(i<=n)
{
cin >> "%d",&a);
if(a>b)
{
if(c<b)
{
c=b;
}
b=a;
}
else
{
if(c<a)
{
c=a;
}
}
i++;
}
cout << "%d\n",b);
cout << "%d\n",c);
return 0;
}