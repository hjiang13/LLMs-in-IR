#include <iostream>
using namespace std;
char str[500],sub[500][5]={
0}
,count[500]={
0}
,bianhao[500]={
0}
;
int n,i,j,l,max,geshu;
int main(){
cin >> "%d",&n);
cin >> "%s",str);
l=strlen(str);
max=0;
geshu=1;
for(i=0; i<=l-n; i++){
for(j=0; j<n; j++){
sub[i][j]=str[i+j];
}
}
for(i=0; i<=l-n; i++){
for(j=i; j<=l-n; j++){
if(strcmp(sub[i],sub[j])==0) count[i]++;
}
}
for(i=0; i<=l-n; i++){
if(count[i]==max&&count[i]>1){
geshu++;
bianhao[geshu-1]=i;
}
if(count[i]>max&&count[i]>1){
max=count[i];
geshu=1;
bianhao[geshu-1]=i;
}
}
if(max==0) cout << "NO\n");
else{
cout << "%d\n",max);
if(geshu==1){
cout << "%s",sub[bianhao[0]]);
}
else{
for(i=0; i<geshu-1; i++){
cout << "%s\n",sub[bianhao[i]]);
}
cout << "%s",sub[bianhao[geshu-1]]);
}
}
return 0;
}