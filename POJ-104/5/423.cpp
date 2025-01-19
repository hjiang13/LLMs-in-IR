#include <iostream>
using namespace std;
int main(){
double r,t;
int i,k,u,z;
z=0;
u=0;
char a[500];
char b[500];
cin >> "%lf",&r);
cin >> "%s",a);
cin >> "%s",b);
for(i=0; a[i]!='\0'; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C'){
cout << "error");
z=1;
break;
}
if(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C'){
cout << "error");
z=1;
break;
}
if(b[i]=='\0'){
cout << "error");
z=1;
break;
}
}
if(b[i]!='\0'&&z==0){
cout << "error");
}
else if(z==0){
for(k=0; k<i; k++){
if(a[k]==b[k]){
u=u+1;
}
}
t=1.0*u/i;
if(t>r){
cout << "yes");
}
if(t<=r){
cout << "no");
}
}
return 0;
}