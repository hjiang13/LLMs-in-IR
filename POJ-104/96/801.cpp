#include <iostream>
using namespace std;
int main(){
int m,i;
int sz[1000];
int jg[1000];
char zfc1[1000];
cin >> "%s",zfc1);
m=strlen(zfc1);
for(i=0; i<m; i++){
sz[i]=zfc1[i]-48;
}
if(m>=2){
if((m==2)&&(sz[0]*10+sz[1]<13)){
cout << "%d\n",0); }
for(i=0; i<m-1; i++){
jg[i]=(sz[i]*10+sz[i+1])/13;
sz[i+1]=(sz[i]*10+sz[i+1])%13;
}
for(i=0; i<m-1; i++){
if((i==0)&&(jg[i]==0)){
continue; }
else if(i!=m-2){
cout << "%d",jg[i]); }
else if(i==m-2){
cout << "%d\n",jg[i]); }
}
}
else{
cout << "%d\n",0); }
cout << "%d",sz[m-1]);
return 0;
}