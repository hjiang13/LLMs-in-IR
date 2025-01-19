#include <iostream>
using namespace std;
char a[100]={
0}
;
char b[100]={
0}
;
int main(){
int i,j;
char e;
cin >> "%s",a);
cin >> "%s",b);
for(i=0; i<strlen(a); i++){
if(a[i]!=b[i]){
for(j=i+1; j<strlen(a); j++){
if(a[j]==b[i]){
e=a[j];
a[j]=a[i];
a[i]=e;
}
}
}
if(a[i]!=b[i]){
cout << "NO");
break;
}
}
if(!strcmp(a,b)) cout << "YES");
else{
if(i==strlen(a)) cout << "NO");
}
return 0;
}