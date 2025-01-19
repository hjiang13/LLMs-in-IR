#include <iostream>
using namespace std;
int main(){
double j,n;
int i,l,k,p=0,u,h=0;
char a[2][501];
cin >> "%lf",&n);
for(i=0; i<2; i++){
cin >> "%s",a[i]);
}
l=strlen(a[0]);
k=strlen(a[1]);
if(l!=k){
cout << "error");
}
else{
for(u=0; u<l; u++){
if((a[0][u]!='A')&&
(a[0][u]!='T')&&
(a[0][u]!='G')&&
(a[0][u]!='C')&&
(a[1][u]!='A')&&
(a[1][u]!='T')&&
(a[1][u]!='G')&&
(a[1][u]!='C')){
p++;
}
else{
if(a[0][u]==a[1][u]){
h++;
}
}
}
if(p!=0){
cout << "error");
}
else{
j=1.0*h/l;
if(j>n){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}