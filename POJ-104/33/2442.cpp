#include <iostream>
using namespace std;
int main(){
char str[256];
int n,i;
cin >> "%d",&n);
for(int j=0; j<n; j++){
cin >> "%s",str);
for(i=0; str[i]!='\0'; i++){
if(str[i]=='A'){
str[i]='T';
}
else if(str[i]=='T'){
str[i]='A';
}
else if(str[i]=='C'){
str[i]='G';
}
else if(str[i]=='G'){
str[i]='C';
}
if(str[i+1]!='\0'){
cout << "%c",str[i]);
}
if(str[i+1]=='\0'){
cout << "%c\n",str[i]);
}
}
}
return 0;
}