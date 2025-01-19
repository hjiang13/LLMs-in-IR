#include <iostream>
using namespace std;
int main(){
int i,a,l,n;
double d,b;
char x[501];
char y[501];
a=0;
l=0;
cin >> "%lf",&d);
cin >> "%s",x);
cin >> "%s",y);
n=strlen(x);
if(strlen(x)!=strlen(y)){
cout << "error");
}
else{
for(i=0; i<n; i++){
if((x[i]!='A'&&x[i]!='T'&&x[i]!='G'&&x[i]!='C')||
(y[i]!='A'&&y[i]!='T'&&y[i]!='G'&&y[i]!='C')){
cout << "error");
a=1;
break;
}
else{
if(x[i]==y[i]){
l++;
}
}
}
if(a==0){
b=(double)l/(double)n;
if(b>=d){
cout << "yes");
}
else if(b<d){
cout << "no");
}
}
}
return 0;
}