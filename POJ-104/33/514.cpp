#include <iostream>
using namespace std;
char pd(char x);
int main(){
int i,j,n,m;
char dui;
char jianji[256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",jianji);
m=strlen(jianji);
for(j=0; j<m; j++){
dui=pd(jianji[j]);
cout << "%c",dui);
}
if(i<n-1){
cout << "\n");
}
}
return 0;
}
char pd(char x){
char dy;
if(x=='A'){
dy='T';
}
if(x=='T'){
dy='A';
}
if(x=='C'){
dy='G';
}
if(x=='G'){
dy='C';
}
return dy;
}