#include <iostream>
using namespace std;
int main(){
int a[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int w,i,j,sum=13,day;
cin >> "%d",&w);
for(j=1; j<=12; j++){
for(i=0; i<=j-1; i++){
sum=sum+a[i];
}
day=sum%7;
day=(w+day)%7;
if(day==6){
cout << "%d\n",j);
}
sum=13;
}
return 0;
}