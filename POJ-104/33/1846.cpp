#include <iostream>
using namespace std;
int main(){
int n;
char DNA[1000][256],*p;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%s",DNA[i]);
for(p=DNA[i]; *p!='\0'; p++){
if(*p=='A'){
*p='T';
}
else if(*p=='T'){
*p='A';
}
else if(*p=='G'){
*p='C';
}
else if(*p=='C'){
*p='G';
}
}
}
for(int j=0; j<n; j++){
cout << "%s\n",DNA[j]);
}
return 0;
}