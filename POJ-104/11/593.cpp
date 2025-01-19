#include <iostream>
using namespace std;
int main(){
int year,month,day,sum=0;
int monthday[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d%d%d",&year,&month,&day);
for(int i=1; i<month; i++){
sum+=monthday[i-1];
}
sum+=day;
if(month>2&&(!year%4==0&&year%100!=0||year%400!=0)){
sum-=1;
}
cout << "%d",sum);
return 0;
}