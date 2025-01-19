#include <iostream>
using namespace std;
int main()
{
int a,b,c,m=0,i;
cin >> "%d%d%d",&a,&b,&c);
m+=a-1+(a-1)/4-(a-1)/100+(a-1)/400+c;
int m1[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int m2[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
if(b>1){
if(a%4!=0||(a%100==0&&a%400!=0)){
for(i=0; i<b-1; i++){
m+=m1[i];
}
}
else{
for(i=0; i<b-1; i++)
m+=m2[i];
}
}
if(m%7==1)  cout << "Mon.");
if(m%7==2)  cout << "Tue.");
if(m%7==3)  cout << "Wed.");
if(m%7==4)  cout << "Thu.");
if(m%7==5)  cout << "Fri.");
if(m%7==6)  cout << "Sat.");
if(m%7==0)  cout << "Sun.");
return 0;
}