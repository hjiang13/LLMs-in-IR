#include <iostream>
using namespace std;
int main(){
int i,j,f=1;
char a[2][255];
double x,k,t=0;
cin >> "%lf",&x);
for(i=0; i<2; i++){
cin >> "%s",a[i]);
}
k=strlen(a[0]);
for(j=0; j<k; j++){
if((a[0][j]!='A'&&a[0][j]!='C'&&a[0][j]!='T'&&a[0][j]!='G')||(a[1][j]!='A'&&a[1][j]!='T'&&a[1][j]!='C'&&a[1][j]!='G')){
cout << "error"); f=0; break; }
if(a[0][j]==a[1][j]){
t++; }
}
if(f==1){
if(t/k>x){
cout << "yes"); }
else{
cout << "no"); }
}
return 0;
}