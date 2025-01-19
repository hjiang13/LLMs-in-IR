#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,s[60],num;
cin >> "%d\n",&n);
for(i=0; i<n; i++){
num=0;
cin >> "%d",&m);
if(m==0){
cout << "60\n"); }
else{
for(j=0; j<m; j++){
cin >> " %d",&s[j]); }
for(j=1; j<m; j++){
if(((s[j-1]+3*j)<60)&&((s[j]+3*j)>60)){
num+=(60-3*j); }
}
for(j=1; j<=m; j++){
if(((s[j-1]+3*(j-1))<60)&&((s[j-1]+3*j)>60)){
num+=(s[j-1]); }
}
if((s[m-1]+3*m)<=60){
num+=(60-3*m); }
if((s[m-1]+3*(m-1))==60){
num+=s[m-1]; }
cout << "%d\n",num); }
}
return 0;
}