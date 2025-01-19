#include <iostream>
using namespace std;
int main(){
int n,m,i,j,max=0;
int c[501]={
0}
;
char a[501];
char b[501][6]={
0}
;
cin >> "%d",&n);
cin >> "%s",a);
m=strlen(a);
for(j=0; j<=m-n; j++){
for(i=0; i<n; i++){
b[j][i]=a[i+j];
}
}
for(j=0; j<=m-n; j++){
for(i=j+1; i<=m-n; i++){
if(strcmp(b[i],b[j])==0){
c[j]++;
}
}
}
for(i=0; i<=m-n; i++){
if(c[i]>c[max]){
max=i;
}
}
if(c[max]==0){
cout << "NO"); }
if(c[max]!=0){
cout << "%d\n",c[max]+1);
for(j=0; j<=m-n; j++){
if(c[j]==c[max]){
for(i=0; i<n; i++){
cout << "%c",b[j][i]);
}
cout << "\n");
}
}
}
return 0;
}