#include <iostream>
using namespace std;
int main()
{
int day,mn,yr,i,days=0,s,k;
int mont[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d %d %d",&yr,&mn,&day);
if (yr%4==0||yr%100==0||yr%400==0)
mont[2]=29;
else
mont[2]=28;
for (i=0; i<mn; i++)
days+=mont[i];
days+=day;
s=yr-1+(int)((yr-1)/4)-(int)((yr-1)/100)+(int)((yr-1)/400)+days;
k=s%7;
if(k==0){
cout << "Sun.");
}
else if(k==1){
cout << "Mon.");
}
else if(k==2){
cout << "Tue.");
}
else if(k==3){
cout << "Wed.");
}
else if(k==4){
cout << "Thu.");
}
else if(k==5){
cout << "Fri."); }
else
cout << "Sat.");
return 0;
}