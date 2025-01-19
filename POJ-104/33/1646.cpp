#include <iostream>
using namespace std;
int main(){
int n,i,m;
cin >> "%d",&n);
char dna[n][256];
for(i=0; i<n; i++){
cin >> "%s",&dna[i]);
}
for(i=0; i<n; i++){
for(m=0; dna[i][m]!='\0'; m++){
if(dna[i][m]=='A'){
dna[i][m]='T' ;
continue;
}
if(dna[i][m]=='G'){
dna[i][m]='C' ;
continue;
}
if(dna[i][m]=='C'){
dna[i][m]='G' ;
continue;
}
if(dna[i][m]=='T'){
dna[i][m]='A' ;
continue;
}
}
}
for(i=0; i<n; i++){
cout << "%s\n",dna[i]);
}
return 0;
}