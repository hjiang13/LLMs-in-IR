#include <iostream>
using namespace std;
int main(){
int i,a,b,c=0;
double e,d;
char x[256],y[256];
cin >> "%lf",&d);
cin >> "%s",x);
cin >> "%s",y);
a=strlen(x);
b=strlen(y);
if(a!=b){
cout << "error"); }
else if(a==b){
for(i=0; i<a; i++){
if((x[i]!='A'&&x[i]!='T'&&x[i]!='C'&&x[i]!='G')||(y[i]!='A'&&y[i]!='T'&&y[i]!='C'&&y[i]!='G')){
cout << "error");
return 0; }
else{
if(x[i]==y[i]){
c+=1; }
}
}
e=1.0*c/a;
if(e>=d){
cout << "yes"); }
else{
cout << "no"); }
}
return 0;
}