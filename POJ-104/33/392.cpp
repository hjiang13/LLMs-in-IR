#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
char z[1000][256];
for(int i=0; i<n; i++){
cin >> "%s",&z[i]);
for(int j=0; j<strlen(z[i]); j++){
if(z[i][j]=='A')
z[i][j]='T';
else if(z[i][j]=='T')
z[i][j]='A';
if(z[i][j]=='C')
z[i][j]='G';
else if(z[i][j]=='G')
z[i][j]='C';
}
}
for(int i=0; i<n; i++){
cout << "%s\n",z[i]);
}
return 0;
}