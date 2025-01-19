#include <iostream>
using namespace std;
int main(){
double a;
char b[101];
char c[101];
cin >> "%lf%s%s",&a,b,c);
if(strlen(b)!=strlen(c)){
cout << "error\n");
return 0;
}
int n=strlen(b);
int i;
for(i=0; i<n; i++){
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
cout << "error\n");
return 0;
}
if(c[i]!='A'&&c[i]!='T'&&c[i]!='T'&&c[i]!='G'&&c[i]!='C'){
cout << "error\n");
return 0;
}
}
int count=0;
for(i=0; i<n; i++){
if(b[i]==c[i]){
count+=1;
}
}
double d;
d=1.0*count/n;
if(d>a){
cout << "yes\n");
}
else{
cout << "no\n");
}
return 0;
}