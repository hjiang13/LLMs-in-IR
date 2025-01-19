#include <iostream>
using namespace std;
int mon[13]={
0,31,28,31,30,31,30,31,31,30,31,30,31}
;
int main(){
int M,y,m1,m2,i,s;
cin >> "%d",&M);
while(M>0){
M--;
s=0;
cin >> "%d%d%d",&y,&m1,&m2);
if(m1==m2){
cout << "YES\n"); continue; }
if(m1>m2){
i=m1; m1=m2; m2=i; }
if((1==m1&&2!=m2)||2==m1)if((y%400==0)||(y%4==0&&y%100!=0))s=1;
for(i=m1; i<m2; i++)s+=mon[i];
if(s%7==0)cout << "YES\n");
else cout << "NO\n");
}
return 0;
}