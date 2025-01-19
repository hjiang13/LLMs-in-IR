#include <iostream>
using namespace std;
int main(){
int n,m,i,j=0;
double g,t;
char a[501],b[501];
cin >> "%lf",&g);
cin >> "%s",a);
cin >> "\n");
cin >> "%s",b);
n=strlen(a);
m=strlen(b);
if(n!=m){
cout << "error"); }
else{
for(i=0; i<n; i++){
if((a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')&&(b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G')){
if(a[i]==b[i]){
j++; }
else{
; }
}
else{
j=-1; cout << "error"); break; }
}
t=1.0*j/n;
if(t>g){
cout << "yes"); }
else if(t<=g&&j!=-1){
cout << "no"); }
}
return 0;
}