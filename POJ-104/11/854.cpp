#include <iostream>
using namespace std;
int main()
{
int a,b,c,s=0,d=0;
int i;
cin >> "%d %d %d",&a,&b,&c);
if(((a%4==0)&&((a%100)!=0))||((a%400)==0))
{
d=1;
}
for(i=1; i<b; i++)
{
if((i==1)||(i==3)||(i==5)||(i==7)||(i==8)||(i==10)||(i==12))
{
s=s+31;
}
if((i==4)||(i==6)||(i==9)||(i==11))
{
s=s+30;
}
if(i==2)
{
if(d==0)
{
s=s+28;
}
if(d==1)
{
s=s+29;
}
}
}
s=s+c;
cout << "%d",s);
return 0;
}