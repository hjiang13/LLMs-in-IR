#include <iostream>
using namespace std;
int main(){
int n,k,l;
cin >> "%d",&n);
char sb[1000];
char dsb[1000];
for(int i=0; i<n; i++){
for(l=0; l<1000; l++){
sb[l]='\0';
dsb[l]='\0';
}
cin >> "%s",sb);
for(k=0; sb[k]!='\0'; k++){
if(sb[k]=='A')
dsb[k]='T';
else if(sb[k]=='T')
dsb[k]='A';
else if(sb[k]=='C')
dsb[k]='G';
else if(sb[k]=='G')
dsb[k]='C';
}
cout << "%s\n",dsb);
}
return 0;
}