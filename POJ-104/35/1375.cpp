#include <iostream>
using namespace std;
int main(){
int a,b,i,j;
int z[100][100];
int hmax[100];
int smin[100];
hmax[0]=0;
smin[0]=0;
int p=0;
cin >> "%d,%d",&a,&b);
for(i=0; i<a; i++){
cin >> "\n%d",&z[i][0]);
for(j=1; j<b; j++){
cin >> " %d",&z[i][j]);
}
}
for(i=0; i<a; i++){
hmax[i]=0;
for(j=0; j<b; j++){
if(z[i][j]>z[i][hmax[i]]){
hmax[i]=j;
}
}
}
for(i=0; i<b; i++){
smin[i]=0;
for(j=0; j<a; j++){
if(z[j][i]<z[smin[i]][i]){
smin[i]=j;
}
}
}
for(i=0; i<a; i++){
if(smin[(hmax[i])]==i){
cout << "%d+%d\n",i,hmax[i]);
p++;
}
}
if(p==0){
cout << "No\n");
}
return 0;
}