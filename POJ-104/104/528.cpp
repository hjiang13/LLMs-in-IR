#include <iostream>
using namespace std;
int main()
{
int a,b,i,t;
cin >> "%d%d",&a,&b);
if(a==b)cout << "%d",a);
else {
if(a<b){
t=a;
a=b;
b=t;
}
while(a/2!=b){
a=a/2;
if(a/2<b){
t=a;
a=b;
b=t;
}
}
cout << "%d",b);
}
}