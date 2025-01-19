#include <iostream>
using namespace std;
char hb(char a){
if(a=='A'){
a='T';
}
else if(a=='T'){
a='A';
}
else if(a=='C'){
a='G';
}
else if(a=='G'){
a='C';
}
return a;
}
int main(){
int n;
cin >> "%d",&n);
for(int z=0; z<n; z++){
char s[256]={
'\0'}
;
cin >> "%s",s);
int length;
length=strlen(s);
for(int i=0; i<length; i++){
s[i]=hb(s[i]);
}
cout << "%s\n",s);
}
return 0;
}