#include <iostream>
using namespace std;
int main(){
double n;
cin >> "%lf\n",&n);
char a[501],b[501];
cin >> "%s\n",&a);
cin >> "%s",&b);
int la=strlen(a),lb=strlen(b),i;
int s=0; double e;
if(la!=lb){
cout << "error"); }
else{
for(i=0; i<la; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'||b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
cout << "error");
break;
}
else{
if(a[i]==b[i]){
s=s+1; }
if(i==la-1){
e=1.0*s/la;
if(e>n){
cout << "yes"); }
else{
cout << "no"); }
}
}
}
}
return 0;
}