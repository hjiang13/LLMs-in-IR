#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e;
int w1,w2,w3,w4,w5,w6,w7;
for (a=1; a<=5; a++)
for (b=1; b<=5; b++)
for (c=1; c<=5; c++)
for (d=1; d<=5; d++)
for (e=1; e<=5; e++)
{
w1=(e==1);
w2=(b==2);
w3=(a==5);
w4=(c!=1);
w5=(d==1);
w6=(a!=b&&a!=c&&a!=d&&a!=e
&&b!=c&&b!=d&&b!=e
&&c!=d&&c!=e&&d!=e);
w7=((e!=2)&&(e!=3));
if ((((a==1||a==2)&&w1==1)+((b==1||b==2)&&w2==1)+
((c==1||c==2)&&w3==1)+((d==1||d==2)&&w4==1)+
((e==1||e==2)&&w5==1)==2)&&w6==1&&w7==1&&(w1+w2+w3+w4+w5)==2)
{
cout<<a<<" "<<b<<" "
<<c<<" "<<d<<" "<<e<<endl;
}
}
return 0;
}