#include <iostream>
using namespace std;
int main(){
int i,a;
char z[300];
gets(z);
a=strlen(z);
for(i=0; i<a; i++){
if(z[i]!=' '){
cout << "%c",z[i]);
continue;
}
if(z[i]==' '&&z[i+1]!=' '){
cout << "%c",z[i]);
continue;
}
}
return 0;
}