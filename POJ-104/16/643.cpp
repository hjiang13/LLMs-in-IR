#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
cin >> "%d",&a);
b=a%10;
c=(int)(a/10)%10;
d=(int)(a/100)%10;
e=(int)(a/1000)%10;
if(a>=0&&a<10)
cout << "%d\n",a);
else if(a>=10&&a<100)
cout << "%d%d\n",b,c);
else if(a>=100&&a<1000)
cout << "%d%d%d\n",b,c,d);
else
cout << "%d%d%d%d\n",b,c,d,e);
return 0;
}