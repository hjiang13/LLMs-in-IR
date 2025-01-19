#include <iostream>
using namespace std;
int main(){
double a;
cin >> "%lf",&a);
char b[600],c[600];
getchar();
gets(b);
gets(c);
int d,e,f,g;
int h=0;
d=strlen(b);
e=strlen(c);
if(d!=e){
cout << "error");
}
else{
for(int i=0; i<=d-1; i++){
if(b[i]!='A'&&b[i]!='G'&&b[i]!='C'&&b[i]!='T'){
f=1; }
if(c[i]!='A'&&c[i]!='G'&&c[i]!='C'&&c[i]!='T'){
g=1; }
}
if(f==1||g==1){
cout << "error"); }
else{
for(int i=0; i<=d-1; i++){
if(b[i]==c[i]){
h++; }
}
//   cout << "%lf",1.0*h/a);
if(1.0*h/d>a){
cout << "yes"); }
else{
cout << "no"); }
}
}
int y;
cin >> "%d",&y);
return 0; }