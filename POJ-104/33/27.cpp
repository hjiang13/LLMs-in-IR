#include <iostream>
using namespace std;
int main()
{
int i,l,n;
cin >> "%d",&n);
char c[2000],*p;
for(i=0; i<n; i++){
cin >> "%s",c);
l=strlen(c);
p=c;
for(p=c; p<c+l; p++){
if(*p=='A'){
cout << "T"); }
if(*p=='T'){
cout << "A"); }
if(*p=='G'){
cout << "C"); }
if(*p=='C'){
cout << "G"); }
}
cout << "\n");
}
return 0;
}