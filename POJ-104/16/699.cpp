#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,n,m;
cin >> "%d",&n);
a=n/10000;
b=n/1000;
c=n/100;
d=n/10;
e=n/1;
if(a>0)
{
cout << "00001");
}
else if(b>0)
{
c=(n-b*1000)/100;
d=(n-b*1000-c*100)/10;
e=n-b*1000-c*100-d*10;
cout << "%d%d%d%d",e,d,c,b);
}
else if(c>0)
{
d=(n-c*100)/10;
e=n-b*1000-c*100-d*10;
cout << "%d%d%d",e,d,c);
}
else if(d>0)
{
e=n-d*10;
cout << "%d%d",e,d);
}
else
{
cout << "%d",e);
}
return 0;
}