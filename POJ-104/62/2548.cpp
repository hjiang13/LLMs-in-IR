#include <iostream>
using namespace std;
int main(){
char k[1000];
int i;
gets(k);
for(i=0; k[i]!='\0'; i++){
if(k[i]!=' ') cout << "%c",k[i]);
else{
if(k[i+1]!=' ') cout << "%c",k[i]);
}
}
return 0;
}