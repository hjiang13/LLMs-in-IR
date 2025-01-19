#include <iostream>
using namespace std;
int main(){
int i,j,n,m,a,b,c,d,e,k;
int sz[8][8];
cin >> "%d,%d",&n,&m);
for(i=0; i<n; i++){
for(j=0; j<m; j++){
cin >> "%d",&sz[i][j]);
}
}
d=0;
for(i=0; i<n; i++){
a=b=c=0;
for(j=0; j<m; j++){
if(sz[i][j]>a){
a=sz[i][j];
b=j;
}
}
e=a;
for(k=0; k<n; k++){
if(sz[k][b]<a){
a=sz[k][b];
}
}
if(a==e){
cout << "%d+%d",i,b);
d=1;
break;
}
}
if(d!=1){
cout << "No");
}
return 0;
}