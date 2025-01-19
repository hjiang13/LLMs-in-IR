#include <iostream>
using namespace std;
int main ( ){
int i,num=0,a1,b1,t=1;
char a[500],b[500];
double n;
cin >> "%lf",&n);
cin >> "%s%s",a,b);
a1=strlen(a);
b1=strlen(b);
if(a1!=b1){
cout << "error");
t=0; }
else {
for(i=0; i<a1; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
cout << "error"); t=0;
break;
}
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
cout << "error"); t=0;
break;
}
}
}
if(t==1){
for(i=0; i<a1; i++){
if(a[i]==b[i]){
num++;
}
}
if(1.0*num/a1>n){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}