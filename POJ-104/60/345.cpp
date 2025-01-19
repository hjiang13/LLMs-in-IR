#include <iostream>
using namespace std;
int S(int x)
{
int i=2,a=0;
while(i<x)
{
if(x%i==0)
{
a=1;
break;
}
else
i++;
}
return a;
}
main()
{
int n,a=5,b,c,d=0;
cin >> "%d",&n);
while(a<=n)
{
b=S(a);
c=S(a-2);
if(b==0&&c==0)
{
cout << "%d %d\n",a-2,a);
d++;
}
a++;
}
if(d==0)
cout << "empty");
getchar();
getchar();
}