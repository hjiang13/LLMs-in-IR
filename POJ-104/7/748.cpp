#include <iostream>
using namespace std;
int main()
{
char str[256];
char substr[256];
char rep[256];
int i,j,flag;
int a,b,c;
gets(str);
gets(substr);
gets(rep);
a=strlen(substr);
b=strlen(str);
c=strlen(rep);
for(i=0; i<b; i++){
flag=1;
for(j=0; j<a; j++){
if(str[i+j]!=substr[j]){
flag=0;
}
}
if(flag==1){
break;
}
}
if(i==b){
puts(str); }
else{
for(j=0; j<i; j++){
cout << "%c",str[j]);
}
for(j=0; j<c; j++){
cout << "%c",rep[j]);
}
for(j=i+a; j<b; j++){
cout << "%c",str[j]);
}
}
return 0;
}