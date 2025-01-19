#include <iostream>
using namespace std;
int main(){
int sum,s100,s50,s20,s10,s5,s1;
cin >> "%d",&sum);
s100=0;
s50=0;
s20=0;
s10=0;
s5=0;
s1=0;
if(sum>=100){
s100=sum/100;
sum=sum%100;
}
if(sum>=50){
s50++;
sum=sum-50;
}
while(sum>=20){
s20++;
sum=sum-20;
}
if(sum>=10){
s10++;
sum=sum-10;
}
if(sum>=5){
s5++;
sum=sum-5;
}
s1=sum;
cout << "%d\n",s100);
cout << "%d\n",s50);
cout << "%d\n",s20);
cout << "%d\n",s10);
cout << "%d\n",s5);
cout << "%d\n",s1);
return 0;
}