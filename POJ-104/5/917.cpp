#include <iostream>
using namespace std;
int main(){
int s=0,i,x,y,e=0;
double r;
char a[500],b[500];
cin >> "%lf",&r);
cin >> "%s%s",a,b);
x=strlen(a);
y=strlen(b);
if(x!=y){
cout << "error"); }
else{
for(i=0; i<x; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
e=e+1; }
else{
if(a[i]==b[i]){
s=s+1; }
}
}
if(e!=0){
cout << "error"); }
else{
if(1.0*s/x>r){
cout << "yes"); }
else cout << "no"); }
}
return 0;
}