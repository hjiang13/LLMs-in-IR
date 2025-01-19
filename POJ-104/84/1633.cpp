#include <iostream>
using namespace std;
int main(){
int a,b=0,c=0,d,e,i=1;
cin >> "%d",&a);
while(i<=a){
cin >> "%d",&d);
if(b<=d){
e=b;
b=d;
}
if(b>d){
if(c<d){
c=d;
}
}
i++;
}
if(e>c){
c=e;
}
cout << "%d\n%d\n",b,c);
return 0;
}