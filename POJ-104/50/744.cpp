#include <iostream>
using namespace std;
int main(){
int n,a;
cin >> "%d",&n);
for(int x=1; x<=12; x++){
if(x==1){
a=(13+n-1)%7;
if(a==5){
cout << "1\n"); }
}
else if(x==2){
a=(31+13+n-1)%7;
if(a==5){
cout << "2\n"); }
}
else if(x==3){
a=(31+28+13+n-1)%7;
if(a==5){
cout << "3\n"); }
}
else if(x==4){
a=(31*2+28+13+n-1)%7;
if(a==5){
cout << "4\n"); }
}
else if(x==5){
a=(31*2+28+30+13+n-1)%7;
if(a==5){
cout << "5\n"); }
}
else if(x==6){
a=(31*3+28+30+13+n-1)%7;
if(a==5){
cout << "6\n"); }
}
else if(x==7){
a=(31*3+28+30*2+13+n-1)%7;
if(a==5){
cout << "7\n"); }
}
else if(x==8){
a=(31*4+28+30*2+13+n-1)%7;
if(a==5){
cout << "8\n"); }
}
else if(x==9){
a=(31*5+28+30*2+13+n-1)%7;
if(a==5){
cout << "9\n"); }
}
else if(x==10){
a=(31*5+28+30*3+13+n-1)%7;
if(a==5){
cout << "10\n"); }
}
else if(x==11){
a=(31*6+28+30*3+13+n-1)%7;
if(a==5){
cout << "11\n"); }
}
else if(x==12){
a=(31*6+28+30*4+13+n-1)%7;
if(a==5){
cout << "12\n"); }
}
}
return 0;
}