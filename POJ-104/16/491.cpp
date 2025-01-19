#include <iostream>
using namespace std;
int main()
{
int a,b1,b,c1,c,d1,d,x,y;
cin >> "%d",&x);
a=x%10;
b1=x%100;
b=b1/10;
c1=x%1000;
c=c1/100;
d1=x;
d=d1/1000;
if(d!=0)
{
y=a*1000+b*100+c*10+d;
cout << "%04d\n",y);
}
else if((d==0)&&(c!=0))
{
y=a*100+b*10+c;
cout << "%03d\n",y);
}
else if((c==0)&&(b!=0))
{
y=a*10+b;
cout << "%02d\n",y);
}
else
{
y=a;
cout << "%d\n",y);
}
}