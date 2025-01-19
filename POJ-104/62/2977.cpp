#include <iostream>
using namespace std;
int main(){
char a[100];
int n,i;
gets(a);
for(i=0; a[i]!='\0'; i++){
if(i==0)cout << "%c",a[i]);
else if(a[i-1]==' '&&a[i]!=' ')
cout << " %c",a[i]);
else if(a[i]!=' ')cout << "%c",a[i]);
}
return 0;
}