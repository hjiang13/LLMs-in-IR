#include <iostream>
using namespace std;
int main (){
char a[260],b[260];
int n,i,t;
cin >> "%d",&n);
for(t=0; t<260; t++){
b[t]='\0';
}
for(i=0; i<n; i++){
cin >> "%s",a);
for(t=0; a[t]!='\0'; t++){
if(a[t]=='A'){
b[t]='T';
}
if(a[t]=='C'){
b[t]='G';
}
if(a[t]=='T'){
b[t]='A';
}
if(a[t]=='G'){
b[t]='C';
}
}
b[t]='\0';
cout << "%s\n",b);
}
return 0;
}