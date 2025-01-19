#include <iostream>
using namespace std;
main()
{
int Y,M,D;
cin >> "%d %d %d",&Y,&M,&D);
if(Y%400==0&&Y%4000!=0)
{
if(M==1)
cout << "%d",D);
if(M==2)
cout << "%d",D+31);
if(M==3)
cout << "%d",D+60);
if(M==4)
cout << "%d",D+91);
if(M==5)
cout << "%d",D+121);
if(M==6)
cout << "%d",D+151);
if(M==7)
cout << "%d",D+182);
if(M==8)
cout << "%d",D+213);
if(M==9)
cout << "%d",D+244);
if(M==10)
cout << "%d",D+274);
if(M==11)
cout << "%d",D+305);
if(M==12)
cout << "%d",D+335);
}
else if(Y%4==0&&Y%100!=0)
{
if(M==1)
cout << "%d",D);
if(M==2)
cout << "%d",D+31);
if(M==3)
cout << "%d",D+60);
if(M==4)
cout << "%d",D+91);
if(M==5)
cout << "%d",D+121);
if(M==6)
cout << "%d",D+151);
if(M==7)
cout << "%d",D+182);
if(M==8)
cout << "%d",D+213);
if(M==9)
cout << "%d",D+244);
if(M==10)
cout << "%d",D+274);
if(M==11)
cout << "%d",D+305);
if(M==12)
cout << "%d",D+335);
}
else
{
if(M==1)
cout << "%d",D);
if(M==2)
cout << "%d",D+31);
if(M==3)
cout << "%d",D+59);
if(M==4)
cout << "%d",D+90);
if(M==5)
cout << "%d",D+120);
if(M==6)
cout << "%d",D+150);
if(M==7)
cout << "%d",D+181);
if(M==8)
cout << "%d",D+212);
if(M==9)
cout << "%d",D+243);
if(M==10)
cout << "%d",D+273);
if(M==11)
cout << "%d",D+304);
if(M==12)
cout << "%d",D+334);
}
}