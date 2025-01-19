#include <iostream>
using namespace std;
int main()
{
long a,b,c,d,e,x;
int i=1;
loop:if(i<=4)
{
cin >> "%ld",&x);
a=x/10000;
b=(x-a*10000)/1000;
c=(x-a*10000-b*1000)/100;
d=(x-a*10000-b*1000-c*100)/10;
e=x-a*10000-b*1000-c*100-d*10;
if(a==0&&b==0&&c==0&&d==0)
cout << "%d\n",e);
else if(a==0&&b==0&&c==0)
cout << "%d%d\n",e,d);
else if(a==0&&b==0)
cout << "%d%d%d\n",e,d,c);
else if(a==0)
cout << "%d%d%d%d\n",e,d,c,b);
else
cout << "%d%d%d%d%d\n",e,d,c,b,a);
i++;
goto loop;
}
return 0;
}