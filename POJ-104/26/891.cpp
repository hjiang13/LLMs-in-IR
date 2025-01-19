#include <iostream>
using namespace std;
int main(){
char jz[102];
int i;
gets(jz);
for(i=0; jz[i]!='\0'; i++){
if(jz[i]==' '&&jz[i+1]!=' '||jz[i]!=' '){
cout << "%c",jz[i]);
}
}
return 0;
}