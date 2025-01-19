#include <iostream>
using namespace std;
int main(){
char yuan[256],jiu[256],xin[256];
int i,j,len,n=0,len1,u[256],jishu[256]={
0}
,len2,k,weizhi,sum=0;
cin >> "%s",yuan);
cin >> "%s",jiu);
cin >> "%s",xin);
len1=strlen(yuan);
len2=strlen(jiu);
for(i=0; i<len1; i++){
if(yuan[i]==jiu[0]){
u[n]=i;
n++;
}
}
for(i=0; i<n; i++){
for(j=u[i],k=0; j<u[i]+len2,k<len2; j++,k++){
if(yuan[j]!=jiu[k])
{
jishu[i]++;
}
}
}
for(i=0; i<n; i++){
if(jishu[i]==0){
sum++;
}
}
if(sum==0){
cout << "%s",yuan);
}
else{
for(i=0; i<n; i++){
if(jishu[i]==0){
weizhi=u[i];
break;
}
}
for(i=weizhi,k=0; i<weizhi+len2,k<len2; i++,k++){
yuan[i]=xin[k];
}
cout << "%s",yuan);
}
return 0;
}