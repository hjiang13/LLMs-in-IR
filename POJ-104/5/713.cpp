#include <iostream>
using namespace std;
int main(){
double bl;
double xg;
int i,l,e,k,c;
char a[501],b[501];
cin >> "%lf%s%s",&bl,&a,&b);
l=strlen(a);
k=strlen(b);
c=0;
e=0;
for(i=0; i<l; i++){
if((a[i]!='A')&&(a[i]!='T')&&(a[i]!='C')&&(a[i]!='G')){
c=1;
}
}
for(i=0; i<k; i++){
if((b[i]!='A')&&(b[i]!='T')&&(b[i]!='C')&&(b[i]!='G')){
c=1;
}
}
if(l==k&&c==0){
for(i=0; i<l; i++){
if(a[i]==b[i]){
e++;
}
}
xg=1.0*e/l;
if(xg>bl){
cout << "yes");
}
else{
cout << "no");
}
}
else{
cout << "error");
}
return 0;
}