#include <iostream>
using namespace std;
int main(){
char a[501],b[501];
int i,x,y,z,c;
double n,p;
cin >> "%lf",&n);
cin >> "%s",&a);
cin >> "%s",&b);
x=strlen(a);
y=strlen(b);
z=0;
c=0;
if(x!=y){
cout << "error");
}
else{
for(i=0; i<x; i++){
if((a[i]=='A'||a[i]=='T'||a[i]=='G'||a[i]=='C')&&(b[i]=='A'||b[i]=='T'||b[i]=='G'||b[i]=='C')){
c++;
if(a[i]==b[i]){
z++;
}
}
}
p=1.000*z/x;
if(c==x&&p>n){
cout << "yes");
}
else if(c==x&&p<=n){
cout << "no");
}
else if(c!=x){
cout << "error");
}
}
return 0;
}