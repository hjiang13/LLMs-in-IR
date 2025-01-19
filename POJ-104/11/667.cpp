#include <iostream>
using namespace std;
int main()
{
int y,m,d,s=0;
cin >> "%d %d %d",&y,&m,&d);
if(m==1) s=d;
else if(m==2) s=31+d;
else if(m==3) s=60+d;
else if(m==4) s=91+d;
else if(m==5) s=121+d;
else if(m==6) s=152+d;
else if(m==7) s=182+d;
else if(m==8) s=213+d;
else if(m==9) s=244+d;
else if(m==10) s=274+d;
else if(m==11) s=305+d;
else if(m==12) s=335+d;
if(m>=3)
{
if(y%100==0)
{
if(y%400==0)
{
cout << "%d",s);
}
else
cout << "%d",s-1);
}
else if(y%4==0)
cout << "%d",s);
else if(y%4!=0)
cout << "%d",s-1);
}
else
cout << "%d",s);
return 0;
}