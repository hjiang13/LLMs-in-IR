#include <iostream>
using namespace std;
int main()
{
int n,a,b,c,d,e;
cin >> "%d",&n);
a=n/10000;
b=(n-a*10000)/1000;
c=(n%1000)/100;
d=(n%100)/10;
e=n%10;
if(a!=0)
cout << "00001\n");
else if(b!=0)
{
if(e!=0)
cout << "%d\n",e*1000+d*100+c*10+b);
else if(d!=0)
cout << "0%d\n",d*100+c*10+b);
else if(c!=0)
cout << "00%d\n",c*10+b);
else
cout << "000%d\n",b);
}
else if(c!=0)
{
if(e!=0)
cout << "%d\n",e*100+d*10+c);
else if(d!=0)
cout << "0%d\n",d*10+c);
else
cout << "00%d\n",c);
}
else if(d!=0)
{
if(e!=0)
cout << "%d\n",e*10+d);
else
cout << "0%d\n",d);
}
else
cout << "%d\n",n);
return 0;
}