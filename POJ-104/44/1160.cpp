#include <iostream>
using namespace std;
void reverse(char a[10]){
int i=0,k=0,s=0;
char b[10];
if(strcmp(a,"0")==0){
cout << "0\n"); return; }
if(strcmp(a,"-0")==0){
cout << "0\n"); return; }
if(a[0]=='-'){
cout << "-");
k=1;
}
for(i=0; i<strlen(a)-k; ++i){
if(a[strlen(a)-1-i]=='0' && s==0)
continue;
else
s=1;
b[i]=a[strlen(a)-1-i];
cout << "%c",b[i]);
}
cout << "\n");
//cout << "reverse: %s\m",b);
}
int main(){
int i,j,k=0;
char a[10];
for(i=0; i<6; ++i){
cin >> "%s",a);
reverse(a);
}
}