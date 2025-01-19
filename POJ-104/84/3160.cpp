#include <iostream>
using namespace std;
int main(){
int a,b,c,d,i;
cin >> "%d",&a);
cin >> "%d",&b);
cin >> "%d",&c);
b=(b>c)?b:c;
c=(b<c)?b:c;
i=3;
while(i<=a){
cin >> "%d",&d);
if(d>b){
c=b;
b=d;
}
if((d<b)&&(d>c)){
c=d;
}
i++;
}
cout << "%d\n",b);
cout << "%d",c);
return 0;
}