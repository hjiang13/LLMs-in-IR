#include <iostream>
using namespace std;
int main(){
int a,b,i,j,m,n,c=0;
cin >> "%d,%d",&a,&b);
int sz[8][8],max[8]={
0}
,min[8]={
2222,2222,2222,2222,2222,2222,2222,2222}
;
for(i=0; i<a; i++){
for(j=0; j<b; j++){
cin >> "%d",&sz[i][j]);
}
}
for(i=0; i<a; i++){
for(j=0; j<b; j++){
if(sz[i][j]>max[i]){
max[i]=sz[i][j];
}
}
}
for(j=0; j<b; j++){
for(i=0; i<a; i++){
if (sz[i][j]<min[j]){
min[j]=sz[i][j];
}
}
}
for(i=0; i<a; i++){
for(j=0; j<b; j++){
if(max[i]==min[j]){
c=1;
m=i;
n=j;
break;
}
}
}
if(c==1)
cout << "%d+%d",m,n);
else cout << "No");
return 0;
}