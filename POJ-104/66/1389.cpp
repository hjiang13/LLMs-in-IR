#include <iostream>
using namespace std;
int main()
{
int b,y,m,d,w;
cin >> "%d%d%d",&y,&m,&d);
if(m==1){
m=13;
y--; }
if(m==2){
m=14;
y--; }
b=(d+2*m+3*(m+1)/5+y+y/4-y/100+y/400+1)%7;
if(b==1){
cout << "Mon.");
}
if(b==2){
cout << "Tue.");
}
if(b==3){
cout << "Wed.");
}
if(b==4){
cout << "Thu.");
}
if(b==5){
cout << "Fri.");
}
if(b==6){
cout << "Sat.");
}
if(b==0){
cout << "Sun.");
}
return 0;
}