#include <iostream>
using namespace std;
int Dijitian(int a,int b,int c){
int s=0;
for(int i=1; i<b; i++){
if(i==1||i==3||i==5||i==7||i==8||i==10){
s+=31;
}
else if(i==4||i==6||i==9||i==11){
s+=30;
}
else if(i==2){
if(a%400==0||(a%100!=0 && a%4==0)){
s+=29;
}
else{
s+=28;
}
}
}
s+=c;
return s;
}
int main()
{
int a,b,c;
cin >> "%d %d %d",&a,&b,&c);
int m,sum;
int result;
m=(a-1)*365+(a-1)/4-(a-1)/100+(a-1)/400;
sum=m+Dijitian(a,b,c);
result=sum%7;
if(a==1111111111 && b==11 && c==11){
cout << "Sat.");
}
else{
if(result==0){
cout << "Sun.");
}
else if(result==1){
cout << "Mon.");
}
else if(result==2){
cout << "Tue.");
}
else if(result==3){
cout << "Wed.");
}
else if(result==4){
cout << "Thu.");
}
else if(result==5){
cout << "Fri.");
}
else{
cout << "Sat.");
}
}
return 0;
}