#include <iostream>
using namespace std;
int main(){
double n,k;
int i,j=0;
int p,q;
cin >> "%lf",&n);
char sz[2][1000];
cin >> "%s %s",sz[0],sz[1]);
p=strlen(sz[0]);
q=strlen(sz[1]);
if(p!=q){
cout << "error");
return 0;
}
for(i=0; i<q; i++){
if(sz[0][i]!='A'&&sz[0][i]!='T'&&sz[0][i]!='C'&&sz[0][i]!='G'){
cout << "error");
return 0;
}
if(sz[1][i]!='A'&&sz[1][i]!='T'&&sz[1][i]!='C'&&sz[1][i]!='G'){
cout << "error");
return 0;
}
}
for(i=0; sz[0][i]!='\0'; i++){
if(sz[0][i]==sz[1][i]){
j++;
}
}
k=1.0*j/i;
if(k>n){
cout << "yes");
}
else{
cout << "no");
}
return 0;
}