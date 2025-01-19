#include <iostream>
using namespace std;
int main(){
int n;
int a,b,c,d,e,f;
cin >> "%d",&n);
a=n/100;
b=(n-a*100)/50;
c=(n-a*100-b*50)/20;
d=(n-a*100-b*50-c*20)/10;
e=(n-a*100-b*50-c*20-d*10)/5;
f=n-a*100-b*50-c*20-d*10-e*5;
cout << "%d\n%d\n%d\n%d\n%d\n",a,b,c,d,e,f);
if(f==0){
cout << "0");
}
else{
cout << "%d",f);
}
return 0;
}