#include <iostream>
using namespace std;
void main()
{
int a,b,c,d,e,k,l;
cin >> "%d",&k);
e=k%10;
d=(k%100-e)/10;
c=(k%1000-d*10-e)/100;
b=(k%10000-c*100-d*10-e*1)/1000;
a=(k%100000-b*1000-c*100-d*10-e*1)/10000;
if(a!=0)
{
l=e*10000+d*1000+c*100+b*10+a;
cout << "%d",l);
}
else if(b!=0)
{
l=e*1000+d*100+c*10+b;
cout << "%d",l);
}
else if(c!=0)
{
l=e*100+d*10+c*1;
cout << "%d",l);
}
else if(d!=0)
{
l=e*10+d;
cout << "%d",l);
}
else if(e!=0)
{
l=e;
cout << "%d",l);
}
else
{
cout << "error");
}
}