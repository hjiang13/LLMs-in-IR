#include <iostream>
using namespace std;
int main(){
int y,m,d,i,D;
int p[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
D=0;
cin >> "%d%d%d",&y,&m,&d);
if(((y%4==0)&&(y%100!=0))||((y%400)==0)){
for(i=0; i<m-1; i++){
D=D+p[i];
}
D=D+d+1;
cout << "%d",D);
}
else{
for(i=0; i<m-1; i++){
D=D+p[i];
}
D=D+d;
cout << "%d",D);
}
return 0;
}