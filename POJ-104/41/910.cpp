#include <iostream>
using namespace std;
int main()
{
int a,b,c,d,e,i;
int s[6];
for(a=1; a<=5; a++)
{
for(b=1; b<=5; b++)
{
if(a!=b){
for(c=1; c<=5; c++)
{
if(c!=b&&c!=a){
for(e=1; e<=5; e++)
if(e!=a&&e!=b&&e!=c&&e!=2&&e!=3){
d=15-a-b-c-e;
s[1]=(e==1);
s[2]=(b==2);
s[3]=(a==5);
s[4]=(c!=1);
s[5]=(d==1);
if (s[1]+s[2]+s[3]+s[4]+s[5]==2){
if ((s[1]==(a==1||a==2)))
if ((s[2]==(b==1||b==2)))
if ((s[3]==(c==1||c==2)))
if ((s[4]==(d==1||d==2)))
if ((s[5]==(e==1)))
cout << a <<' '<< b<< ' '<< c << ' ' << d << ' ' << e<<endl;
}
}
}
}
}
}
}
}