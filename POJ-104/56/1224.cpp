#include <iostream>
using namespace std;
int main(){
int n,a,b,c,d,e;
cin >> "%d",&n);
if(n/10000>0){
a=n/10000;
b=(n-a*10000)/1000;
c=(n-a*10000-b*1000)/100;
d=(n-a*10000-b*1000-c*100)/10;
e=n-a*10000-b*1000-c*100-d*10;
n=a+b*10+c*100+d*1000+e*10000;
cout << "%d",n);
}
else{
if(n/10000==0&&n/1000>0){
a=n/1000;
b=(n-a*1000)/100;
c=(n-a*1000-b*100)/10;
d=(n-a*1000-b*100-c*10)/1;
n=a+b*10+c*100+d*1000;
cout << "%d",n);
}
else{
if(n/1000==0&&n/100>0){
a=n/100;
b=(n-a*100)/10;
c=(n-a*100-b*10)/1;
n=a+b*10+c*100;
cout << "%d",n);
}
else{
if(n/100==0&&n/10>0){
a=n/10;
b=(n-a*10)/1;
n=a+b*10;
cout << "%d",n);
}
else
cout << "%d",n);
}
}
}
return 0;
}