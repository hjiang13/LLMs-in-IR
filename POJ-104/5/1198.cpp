#include <iostream>
using namespace std;
int main(){
int i, j, k, p=0, q=0, judge=0;
double n;
char a[501], b[501];
cin >> "%lf", &n);
cin >> "%s", a);
cin >> "%s", b);
p=strlen(a);
for(i=0; i<p; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
cout << "error");
return 0;
}
}
for(i=0; i<p; i++){
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
cout << "error");
return 0;
}
}
for(i=0; i<p; i++){
if(a[i]==b[i]){
q++;
}
}
if(1.0*q/p>=n){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}