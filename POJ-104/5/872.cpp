#include <iostream>
using namespace std;
int main(){
double n,x,y,m,t;
x=0;
int i,c;
c=0;
char a[501],b[501];
cin >> "%lf",&n);
cin >> "%s%s",a,b);
m=strlen(a);
t=strlen(b);
if(m!=t){
cout << "error");
}
else{
for(i=0; i<m; i++){
if(((a[i]=='A')||(a[i]=='T')||(a[i]=='C')||(a[i]=='G'))&&((b[i]=='A')||(b[i]=='T')||(b[i]=='C')||(b[i]=='G'))){
if(a[i]==b[i]){
x=x+1;
}
}
else{
c=c+1;
}
}
y=x/m;
if(c>0){
cout << "error");
}
else{
if(y>n){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}