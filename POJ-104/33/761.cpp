#include <iostream>
using namespace std;
int main(){
char k[1000];
int i,n,j;
cin >> "%d",&n);
for(i=0; i<=n; i++){
gets(k);
for(j=0; k[j]!='\0'; j++){
if(k[j]=='A') cout << "T");
else if(k[j]=='T') cout << "A");
else if(k[j]=='C') cout << "G");
else if(k[j]=='G') cout << "C");
}
if(k[j]=='\0') cout << "\n");
}
return 0;
}