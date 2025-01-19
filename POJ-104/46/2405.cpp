#include <iostream>
using namespace std;
int main(){
int a,b=0,b1=0,c,d,e,f,g,i,k,t,raw,col,x,y;
int array[100][100];
cin >> "%d %d",&raw,&col);
c=raw*col;
for(i=0; i<raw; i++){
for(t=0; t<col; t++){
cin >> "%d",&a);
array[i][t]=a;
}
}
for(i=0; b<c; i++){
for(t=i; t<col-i; t++){
if(b<c){
cout << "%d\n",array[i][t]);
}
b=b+1;
}
for(e=i+1; e<raw-i; e++){
if(b<c){
cout << "%d\n",array[e][col-i-1]);
}
b=b+1;
}
for(f=col-2-i; f>=i; f--){
if(b<c){
cout << "%d\n",array[raw-1-i][f]);
}
b=b+1;
}
for(g=raw-2-i; g>i; g--){
if(b<c){
cout << "%d\n",array[g][i]);
}
b=b+1;
}
}
cin >> "%d\n",&array[x][y]);
return 0;
}