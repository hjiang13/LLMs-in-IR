#include <iostream>
using namespace std;
int main(){
double z,r=0;
int m,n,i,error=0;
char a[500],b[500];
cin >> "%lf",&z);
cin >> "%s\n",a);
cin >> "%s",b);
m=strlen(a);
n=strlen(b);
if(m!=n){
error=error+1;
}
else{
for(i=0; a[i]; i++){
if(!(a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')){
error=error+1;
}
else if(!(b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G')){
error=error+1;
}
else{
if(a[i]=='A'&&b[i]=='A'){
r=r+1;
}
if(b[i]=='T'&&a[i]=='T'){
r=r+1;
}
if(a[i]=='G'&&b[i]=='G'){
r=r+1;
}
if(a[i]=='C'&&b[i]=='C'){
r=r+1;
}
}
}
r=r/m;
}
if(error!=0){
cout << "error");
}
else if(r>=z){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}