#include <iostream>
using namespace std;
int main()
{
int sz[200][3];
int ping[12]={
31,28,31,30,31,30,31,31,30,31,30,31}
;
int run[12]={
31,29,31,30,31,30,31,31,30,31,30,31}
;
int n;
int a,b,m,p;
int sum;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d %d %d",&sz[i][0],&sz[i][1],&sz[i][2]);
}
for(int q=0; q<n; q++){
if((sz[q][0]%400==0)||(sz[q][0]%100!=0&&sz[q][0]%4==0)){
if(sz[q][1]>sz[q][2]){
sum=0;
for(p=sz[q][2]; p<sz[q][1]; p++){
sum=sum+run[p-1];
}
}
else{
sum=0;
for(m=sz[q][1]; m<sz[q][2]; m++){
sum=sum+run[m-1];
}
}
}
else{
if(sz[q][1]>sz[q][2]){
sum=0;
for(p=sz[q][2]; p<sz[q][1]; p++){
sum=sum+ping[p-1];
}
}
else{
sum=0;
for(m=sz[q][1]; m<sz[q][2]; m++){
sum=sum+ping[m-1];
}
}
}
if(sum%7==0){
cout << "YES\n");
}
else{
cout << "NO\n");
}
}
return 0;
}