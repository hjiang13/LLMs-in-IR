#include <iostream>
using namespace std;
int main(){
double m,n;
int i,l,s=0,q=0;
char a[550],b[550];
cin >> "%lf",&m);
cin >> "%s",a);
cin >> "%s",b);
l=strlen(a);
if(l!=strlen(b)){
q=1;
}
for(i=0; i<l; i++){
if(a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G'){
q=1;
}
if(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'){
q=1;
}
}
if(q==0){
for(i=0; i<l; i++){
if(a[i]==b[i]){
s+=1;
}
}
n=1.00*s/l;
if(m<n){
cout << "yes");
}
else{
cout << "no");
}
}
if(q==1){
cout << "error");
}
return 0;
}