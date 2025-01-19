#include <iostream>
using namespace std;
char str[10];
char substr[3];
int pan(){
int j,i,x,qq=strlen(str)-1;
for(i=0; i<strlen(str); i++){
x=0;
for(j=0; j<strlen(str); j++){
if(str[i]<str[j]){
x=0; break; }
x=1; }
if(x==1){
qq=i; break; }
}
return qq;
}
int main(){
while (cin >> "%s %s",str,substr)!=EOF){
int i;
for(i=0; i<=pan(); i++)cout << "%c",str[i]);
for(i=0; i<3; i++)cout << "%c",substr[i]);
for(i=pan()+1; i<strlen(str); i++)cout << "%c",str[i]);
cout << "\n"); }
return 0;
}