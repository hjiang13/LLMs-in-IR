#include <iostream>
using namespace std;
int main(){
char a[100];
char b[100];
char c[100];
char d[50][100];
gets(a);
cin >> "%s",b);
cin >> "%s",c);
int chang,i,n,m;
int u=0,v=0;
chang=strlen(a);
for(i=0; i<chang; i++){
if(a[i]!=' '){
d[u][v]=a[i];
v++;
}
else{
v=0;
u++;
}
}
for(i=0; i<u; i++){
if(strcmp(b,d[i])==0){
cout << "%s ",c);
}
else{
cout << "%s ",d[i]);
}
}
if(strcmp(b,d[i])==0){
cout << "%s",c);
}
else{
cout << "%s",d[u]);
}
return 0;
}