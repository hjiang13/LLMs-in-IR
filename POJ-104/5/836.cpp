#include <iostream>
using namespace std;
int main(){
int t,e,i,z;
e=0;
double x,y,k,h;
cin >> "%lf",&k);
char a[510],b[510];
cin >> "%s",a);
cin >> "%s",b);
t=strlen(a);
if(strlen(a)!=strlen(b)){
cout << "error");
}
else{
for(i=0; a[i]!='\0'; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='G'&&a[i]!='C'){
z++;
}
else if(b[i]!='A'&&b[i]!='T'&&b[i]!='G'&&b[i]!='C'){
z++;
}
else if(a[i]==b[i]){
e++;
}
}
if(z!=0){
cout << "error");
}
else{
x=e;
y=t;
h=x/y;
if(h>k){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}