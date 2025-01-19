#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,n;
cin >> "%d",&n);
a=(int)(n/1000);
b=(int)(n/100-a*10);
c=(int)(n/10-a*100-b*10);
d=(int)(n-a*1000-b*100-c*10);
if(a==0)
{
if(b==0)
{
if(c==0)
{
cout << "%d\n",d);
}
else
cout << "%d%d\n",d,c);
}
else cout << "%d%d%d\n",d,c,b);
}
else
cout << "%d%d%d%d\n",d,c,b,a);
return 0;
}