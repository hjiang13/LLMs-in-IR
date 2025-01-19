#include <iostream>
using namespace std;
char b(char f);
int main(){
char s[256];
int i,j,n;
cin >> "%d",&n);
for(j=0; j<n; j++) {
cin >> "%s",s);
for(i=0; s[i]; i++)
s[i]=b(s[i]);
cout << "%s\n",s);
}
return 0;
}
char b(char f){
if(f=='A')return 'T';
if(f=='T')return 'A';
if(f=='C')return 'G';
if(f=='G')return 'C';
}