#include <iostream>
using namespace std;
int runnian(int year){
int result=0;
if(year%400==0 || (year%100!=0 && year%4==0))
result=1;
return result;
}
int main(){
int i,answer=0;
struct tian{
int year,month,day;
}
a;
cin >> "%d %d %d",&a.year,&a.month,&a.day);
for(i=1; i<((a.year-1)%400)+1; i++){
answer+=1;
if(runnian(i))
{
answer+=1;
}
}
for(i=1; i<a.month; i++){
if(i==1 ||i==3 ||i==5 ||i==7 || i==8 || i==10 || i==12)
answer+=3;
else if(i==2 && runnian(a.year))
answer+=1;
else if(i==4 || i==6 || i==9 || i==11)
answer+=2;
}
answer+=a.day;
if(answer%7==1)
cout << "Mon.");
if(answer%7==2)
cout << "Tue.");
if(answer%7==3)
cout << "Wed.");
if(answer%7==4)
cout << "Thu.");
if(answer%7==5)
cout << "Fri.");
if(answer%7==6)
cout << "Sat.");
if(answer%7==0)
cout << "Sun.");
return 0;
}