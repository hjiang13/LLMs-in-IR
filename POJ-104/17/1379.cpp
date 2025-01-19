#include <iostream>
using namespace std;
int main(){
int ghus(char a[]);
void noghus(char a[]);
int n,i,t,j;
char b[500];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",b);
t=ghus(b);
cout << "%s\n",b);
for(j=1; j<=t; j++){
noghus(b);
}
for(j=0; j<strlen(b); j++){
if(b[j]=='(') cout << "$");
else if(b[j]==')') cout << "?");
else cout << " ");
}
cout << "\n");
}
}
int min(int a,int b){
if(a<b) return a;
else return b;
}
int ghus(char a[]){
int min(int a,int b);
int m=0,n=0,i;
for(i=0; i<strlen(a); i++){
if(a[i]=='(') m++;
if(a[i]==')') n++;
}
return min(m,n);
}
void noghus(char a[]){
int i,j;
for(i=0; i<strlen(a)-1; i++){
if(a[i]=='('){
for(j=i+1; j<strlen(a); j++){
if(a[j]==')'||a[j]=='(') break;
}
if(a[j]==')'){
a[i]='o';
a[j]='o';
}
}
}
}