#include <iostream>
using namespace std;
int main(){
int year,month,day,x;
int a2;
cin >> "%d %d %d",&year,&month,&day);
if(year%4==0&&year%100!=0)
{
a2=29; }
else
{
a2=28; }
switch(month){
case 1:
x=day;
cout << "%d",x);
break;
case 2:
x=a1+day;
cout << "%d",x);
break;
case 3:
x=a1+a2+day;
cout << "%d",x);
break;
case 4:
cout << "%d",x);
x=a1+a2+a3+day;
break;
case 5:
x=a1+a2+a3+a4+day;
cout << "%d",x);
break;
case 6:
x=a1+a2+a3+a4+a5+day;
cout << "%d",x);
break;
case 7:
x=a1+a2+a3+a4+a5+a6+day;
cout << "%d",x);
break;
case 8:
x=a1+a2+a3+a4+a5+a6+a7+day;
cout << "%d",x);
break;
case 9:
x=a1+a2+a3+a4+a5+a6+a7+a8+day;
cout << "%d",x);
break;
case 10:
x=a1+a2+a3+a4+a5+a6+a7+a8+a9+day;
cout << "%d",x);
break;
case 11:
x=a1+a2+a3+a4+a5+a6+a7+a8+a9+a10+day;
cout << "%d",x);
break;
case 12:
x=a1+a2+a3+a4+a5+a6+a7+a8+a9+a10+a11+day;
cout << "%d",x);
break;
}
return 0;
}