#include <iostream>
using namespace std;
int main(){
int i, k, j, m;
char a[300], zm;
gets(a);
for(i=0; a[i]!='\0'; i++){
if(a[i]==' '){
m=i;
for(j=i; a[j]!='\0'; j++){
if(a[j]!=' '){
break;
}
}
for(k=j; a[k]!='\0'; k++){
zm=a[k];
a[m+1]=zm;
m++;
}
a[m+1]='\0';
}
}
cout << "%s", a);
return 0;
}