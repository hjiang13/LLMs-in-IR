#include <iostream>
using namespace std;
int main(){
int a,b,i;
double k,c=0;
char d[501],e[501];
cin >> "%lf",&k);
cin >> "%s",&d);
cin >> "%s",&e);
a=strlen(d);
b=strlen(e);
if(a>b||a<b){
cout << "error");
return 0;
}
for(i=0; i<a; i++){
if(d[i]!='A'&&d[i]!='C'&&d[i]!='G'&&d[i]!='T'){
cout << "error");
return 0;
}
}
for(i=0; i<b; i++){
if(e[i]!='A'&&e[i]!='C'&&e[i]!='G'&&e[i]!='T'){
cout << "error");
return 0;
}
}
for(i=0; i<a; i++){
if(d[i]==e[i]){
c++;
}
}
if((c/(1.0*a))>k){
cout << "yes");
}
else cout << "no");
return 0;
}