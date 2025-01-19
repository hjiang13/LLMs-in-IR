#include <iostream>
using namespace std;
int main(){
int max1,max2,num,i=1;
int n,c,d;
int exc;
cin >> "%d",&n);
while (i<=n){
cin >> "%d",&num);
if(i==1){
max1=num; }
else if(i==2){
max2=num;
if(max1<max2){
c=max1; max1=max2; max2=c; }
}
else {
if(max1<num){
d=max1; max1=num; num=d; }
max2=max2>num?max2:num; }
i++;
}
cout << "%d\n%d\n",max1,max2);
return 0;
}