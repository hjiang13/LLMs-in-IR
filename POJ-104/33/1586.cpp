#include <iostream>
using namespace std;
int main(){
int n,i,j;
char t[256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",t);
for(j=0; t[j]!='\0'; j++){
if(t[j]=='A') t[j]='T';
else if(t[j]=='T') t[j]='A';
else if(t[j]=='C') t[j]='G';
else if(t[j]=='G') t[j]='C';
}
puts(t);
}
return 0;
}