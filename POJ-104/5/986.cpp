#include <iostream>
using namespace std;
int main(){
double n,y;
int a,b,x=0,k=1;
char sy[501],se[501];
cin >> "%lf %s %s",&n,sy,se);
a=strlen(sy);
b=strlen(se);
if(a!=b){
cout << "error");
}
else{
for(int i=0; i<a; i++){
if((sy[i]=='A'||sy[i]=='T'||sy[i]=='C'||sy[i]=='G')&&(se[i]=='A'||se[i]=='T'||se[i]=='C'||se[i]=='G')){
if(sy[i]==se[i]){
x+=1;
}
}
else{
k=0;
break;
}
}
if(k==0){
cout << "error");
}
else{
y=1.0*x/a;
if(y>=n){
cout << "yes");
}
else{
cout << "no");
}
}
}
return 0;
}