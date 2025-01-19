#include <iostream>
using namespace std;
int main(){
double n,p;
int m,i,j,c=0,q,d=0,f=0,k=0;
char u[2][1000];
cin >> "%lf",&n);
for(i=0; i<2; i++){
cin >> "%s",u[i]);
}
q=strlen(u[1]);
m=strlen(u[0]);
if(m!=q){
cout << "error");
return 0;
}
for(j=0; j<m; j++){
if(u[0][j]!='A'&&u[0][j]!='T'&&u[0][j]!='C'&&u[0][j]!='G'){
f++;
}
}
for(j=0; j<q; j++){
if(u[1][j]!='A'&&u[1][j]!='T'&&u[1][j]!='C'&&u[1][j]!='G'){
f++;
}
}
if(f!=0){
cout << "error");
return 0;
}
for(j=0; j<m; j++){
if(u[0][j]==u[1][j]){
c++;
}
}
p=(1.0*c)/m;
if(p>=n){
cout << "yes");
}
if(p<n){
cout << "no");
}
return 0;
}