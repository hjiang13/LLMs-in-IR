#include <iostream>
using namespace std;
int main(){
char s[100];
int i,n;
gets(s);
n=strlen(s);
for(i=0; i<n; i++){
if(!(s[i]==' ')){
cout << "%c",s[i]);
}
else if(!(s[i+1]==' ')){
cout << " ");
}
}
return 0;
}