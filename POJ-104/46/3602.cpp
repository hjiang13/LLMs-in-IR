#include <iostream>
using namespace std;
int main(){
int h,l,i,j,k=0,n,m=0;
cin >> "%d%d",&h,&l);
int p[h][l];
for(i=0; i<h; i++){
for(j=0; j<l; j++){
cin >> "%d", &p[i][j]);
}
}
i=0; j=0;
for(n=0; ; ){
while(j<l-k){
if(n==h*l-1){
cout << "%d",p[i][j]); m=1; break; }
else{
cout << "%d\n",p[i][j]); n++; }
j++;
}
j--; i++; if(m==1){
break; }
while(i<h-k){
if(n!=h*l-1){
cout << "%d\n",p[i][j]); n++; }
else{
cout << "%d",p[i][j]); m=1; break; }
i++;
}
i--; j--; if(m==1){
break; }
while(j-k>=0){
if(n!=h*l-1){
cout << "%d\n",p[i][j]); n++; }
else{
cout << "%d",p[i][j]); m=1; break; }
j--;
}
j++; i--; k++; if(m==1){
break; }
while(i-k>=0){
if(n!=h*l-1){
cout << "%d\n",p[i][j]); n++; }
else{
cout << "%d",p[i][j]); m=1; break; }
i--;
}
i++; j++; if(m==1){
break; }
}
return 0;
}