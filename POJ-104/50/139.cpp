#include <iostream>
using namespace std;
int main(){
int a,date,m[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
cin >> "%d",&a);
//cout << "%d",a);
int i,b=a-1;
for(i=1; i<=12; i++){
date=0;
while(date<m[i]){
date++;
if(b<7) b++;
else b=1;
//cout << "%d %d\n",date,b);
if(date==13 && b==5){
cout << "%d\n",i);
}
}
}
return 0;
}