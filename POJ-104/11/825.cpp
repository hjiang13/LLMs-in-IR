#include <iostream>
using namespace std;
int leap(int Y)
{
if(Y%400==0)
return 1;
else if(Y%100==0)
return 0;
else if(Y%4==0)
return 1;
else
return 0;
}
int main()
{
int Y,M,D;
cin >> "%d %d %d",&Y,&M,&D);
if(leap(Y)==0)
{
if(M==1)
cout << "%d",D);
if(M==2)
cout << "%d",31+D);
if(M==3)
cout << "%d",31+28+D);
if(M==4)
cout << "%d",31+28+31+D);
if(M==5)
cout << "%d",31+28+31+30+D);
if(M==6)
cout << "%d",31+28+31+30+31+D);
if(M==7)
cout << "%d",31+28+31+30+31+30+D);
if(M==8)
cout << "%d",31+28+31+30+31+30+31+D);
if(M==9)
cout << "%d",31+28+31+30+31+30+31+31+D);
if(M==10)
cout << "%d",31+28+31+30+31+30+31+31+30+D);
if(M==11)
cout << "%d",31+28+31+30+31+30+31+31+30+31+D);
if(M==12)
cout << "%d",31+28+31+30+31+30+31+31+30+31+30+D);
}
else
{
if(M==1)
cout << "%d",D);
if(M==2)
cout << "%d",31+D);
if(M==3)
cout << "%d",31+29+D);
if(M==4)
cout << "%d",31+29+31+D);
if(M==5)
cout << "%d",31+29+31+30+D);
if(M==6)
cout << "%d",31+29+31+30+31+D);
if(M==7)
cout << "%d",31+29+31+30+31+30+D);
if(M==8)
cout << "%d",31+29+31+30+31+30+31+D);
if(M==9)
cout << "%d",31+29+31+30+31+30+31+31+D);
if(M==10)
cout << "%d",31+29+31+30+31+30+31+31+30+D);
if(M==11)
cout << "%d",31+29+31+30+31+30+31+31+30+31+D);
if(M==12)
cout << "%d",31+29+31+30+31+30+31+31+30+31+30+D);
}
getchar();
getchar();
}