#include <iostream>
using namespace std;
int main(){
int a,i,sum,sun,x;
i=1;
sum=0;
cin >> "%d",&a);
while(i<=a){
sum+=i*i;
i++;
}
sun=0;
while(a>0){
if((a%7==0)||(a/10==7)||(a%10==7)){
sun+=a*a;
a--; }
else a--; }
x=sum-sun;
cout << "%d",x);
return 0;
}