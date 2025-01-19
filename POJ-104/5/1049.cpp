#include <iostream>
using namespace std;
int main(){
int i,a,b;
double n=0,r;
char x[500],y[500],z;
cin >> "%lf%c",&r,&z);
gets(x);
a=strlen(x);
gets(y);
b=strlen(y);
if(a!=b){
cout << "error");
}
else{
for(i=0; i<a; i++){
if((x[i]!='A'&&x[i]!='T'&&x[i]!='C'&&x[i]!='G')||(y[i]!='A'&&y[i]!='T'&&y[i]!='C'&&y[i]!='G')){
cout << "error");
n=-1;
break;
}
else{
if(x[i]==y[i]){
n++;
}
}
}
n=n/a;
if(n>r){
cout << "yes");
}
else if(n>=0){
cout << "no");
}
}
return 0;
}