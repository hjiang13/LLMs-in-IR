#include <iostream>
using namespace std;
int main(){
int n,ROW,COL,a,b;
int sz[100][100];
cin >> "%d%d",&ROW,&COL);
for(a=0; a<ROW; a++){
for(b=0; b<COL; b++){
cin >> "%d",&sz[a][b]);
}
}
if(ROW>COL)
n=COL;
else
n=ROW;
int i,s,t,p,q;
if(n%2==0){
for(i=0; i<(n+1)/2; i++){
for(s=i; s<COL-i; s++){
cout << "%d\n",sz[i][s]);
}
for(t=i+1; t<ROW-i; t++){
cout << "%d\n",sz[t][COL-i-1]);
}
for(p=COL-i-2; p>=i; p--){
cout << "%d\n",sz[ROW-i-1][p]);
}
for(q=ROW-i-2; q>i; q--){
cout << "%d\n",sz[q][i]);
}
}
}
else if(n%2==1){
for(i=0; i<(n-1)/2; i++){
for(s=i; s<COL-i; s++){
cout << "%d\n",sz[i][s]);
}
for(t=i+1; t<ROW-i; t++){
cout << "%d\n",sz[t][COL-i-1]);
}
for(p=COL-i-2; p>=i; p--){
cout << "%d\n",sz[ROW-i-1][p]);
}
for(q=ROW-i-2; q>i; q--){
cout << "%d\n",sz[q][i]);
}
}
for(i=(n-1)/2; i<=(n-1)/2; i++){
for(s=i; s<COL-i; s++){
cout << "%d\n",sz[i][s]);
}
for(t=i+1; t<ROW-i; t++){
cout << "%d\n",sz[t][COL-i-1]);
}
}
}
return 0;
}