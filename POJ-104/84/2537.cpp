#include <iostream>
using namespace std;
int main (){
int a;
cin >> "%d",&a);
int b,c,d,e,n;
n=2;
while(n<=a){
if(n==2)
{
cin >> "%d %d",&d,&e);
if(d>=e){
b=d;
c=e;
}
else{
b=e;
c=d; }
}
else{
cin >> "%d",&d);
if(d>=b){
c=b;
b=d;
}
else if (d>=c){
c=d; }
}
n++;
}
cout << "%d\n%d\n",b,c);
return 0;
}