#include <iostream>
using namespace std;
int main(){
int n,i,a,x,y;
i=1;
cin >> "%d\n",&n);
if(n>1&&n<100){
while(i<=n){
cin >> "%d\n",&a);
if(i==1){
x=a;
y=0;
}
else if(a>x){
y=x;
x=a;
}
else if(a>y&&a<x){
y=a;
}
i++;
}
cout << "%d\n",x);
cout << "%d\n",y);
}
return 0;
}