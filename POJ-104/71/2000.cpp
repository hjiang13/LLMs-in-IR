#include <iostream>
using namespace std;
int main()
{
int i,j,y,n,m1,m2;
int e1[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
,e2[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int f1[12]={
0,0,0,0,0,0,0,0,0,0,0,0}
,f2[12]={
0,0,0,0,0,0,0,0,0,0,0,0}
;
for(i=0; i<12; i++){
for(j=0; j<i; j++){
f1[i]+=e1[j];
f2[i]+=e2[j];
}
}
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d %d %d",&y,&m1,&m2);
if(y%400==0||(y%4==0&&y%100!=0)){
int t1=(f1[m1-1]-f1[m2-1]>=0)?(f1[m1-1]-f1[m2-1]):(f1[m2-1]-f1[m1-1]);
if(t1%7==0) cout << "YES\n");
else cout << "NO\n");
}
else{
int t2=(f2[m1-1]-f2[m2-1]>=0)?(f2[m1-1]-f2[m2-1]):(f2[m2-1]-f2[m1-1]);
if(t2%7==0) cout << "YES\n");
else cout << "NO\n");
}
}
return 0;
}