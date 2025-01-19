#include <iostream>
using namespace std;
int main(){
int biao=0,i,j,n,l,d,c=0,a1=0,a2;
double v,w;
char a[505],b[505];
cin >> "%lf",&v);
cin >> "%s",a);
cin >> "%s",b);
c=strlen(a);
d=strlen(b);
if(c!=d){
biao=1; cout << "error"); }
if(biao==0){
for(i=0; i<c; i++){
if(!((a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')&&(b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G'))){
biao=1; cout << "error"); break; }
}
}
if(biao==0){
for(i=0; i<c; i++){
if(a[i]==b[i])a1++; }
w=1.0*a1/c*1.0; if(w>=v)cout << "yes"); else cout << "no"); }
return 0;
}