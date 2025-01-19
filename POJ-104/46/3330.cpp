#include <iostream>
using namespace std;
int main(){
int col,row,i,k,a,e,x;
int sz[100][100];
cin >> "%d%d",&row,&col);
for(k=0; k<row; k++){
for(i=0; i<col; i++){
cin >> "%d",&sz[k][i]);
}
}
k=0; i=-1; e=0;
for(x=0; ; x=x+2){
a=0;
for(i=i+1; i<col; i++){
cout << "%d\n",sz[k][i]); a++; e++;
if(a==col-x){
break; }
}
if(e==row*col){
break; }
a=0;
for(k=k+1; k<row; k++){
cout << "%d\n",sz[k][i]); a++; e++;
if(a==row-1-x){
break; }
}
if(e==row*col){
break; }
a=0;
for(i=i-1; i>=0; i--){
cout << "%d\n",sz[k][i]); a++; e++;
if(a==col-1-x){
break; }
}
if(e==row*col){
break; }
a=0;
for(k=k-1; k>=0; k--){
cout << "%d\n",sz[k][i]); a++; e++;
if(a==row-2-x){
break; }
}
if(e==row*col){
break; }
}
return 0;
}