#include <iostream>
using namespace std;
int main(){
int i,b,s=0,j,a;
double r,R;
char gene[500],gene2[500];
cin >> "%lf",&r);
cin >> "%s",gene);
cin >> "%s",gene2);
b=strlen(gene2);
a=strlen(gene);
if(a!=b){
cout << "error");
return 0;
}
for(i=0; i<a; i++){
if(gene[i]!='A'&&gene[i]!='T'&&gene[i]!='C'&&gene[i]!='G'){
cout << "error");
return 0;
}
if(gene2[i]!='A'&&gene2[i]!='T'&&gene2[i]!='C'&&gene2[i]!='G'){
cout << "error");
return 0;
}
}
for(i=1; i<=b; i++){
if(gene[i]==gene2[i]){
s++;
}
}
R=1.000*s/b;
if(R>r){
cout << "yes");
}
else if(R<=r) {
cout << "no");
}
return 0;
}