#include <iostream>
using namespace std;
int main(){
double n;
int i;
cin >> "%lf",&n);
char sza[600],szb[600];
cin >> "%s",sza);
cin >> "%s",szb);
int a=0;
int b=strlen(sza);
int c=strlen(szb);
for(i=0; i<b; i++){
if(sza[i]!='A'&&sza[i]!='T'&&sza[i]!='C'&&sza[i]!='G'){
a=1;
}
if(szb[i]!='A'&&szb[i]!='T'&&szb[i]!='C'&&szb[i]!='G'){
a=1;
}
if(b!=c){
a=1;
}
}
double d=0;
double e;
if(a==1){
cout << "error");
}
else{
for(i=0; i<b; i++){
if(sza[i]==szb[i]){
d++;
}
}
e=d/b;
if(e>n){
cout << "yes");
}
else{
cout << "no");
}
}
return 0;
}