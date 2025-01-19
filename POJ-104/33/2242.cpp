#include <iostream>
using namespace std;
int main()
{
int n,i,j,len;
char dna[1000][256],cdna[1000][256];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",dna[i]);
}
for(i=0; i<n; i++){
len=strlen(dna[i]);
for(j=0; j<len; j++){
if(dna[i][j]=='A'){
cdna[i][j]='T';
}
if(dna[i][j]=='G'){
cdna[i][j]='C';
}
if(dna[i][j]=='C'){
cdna[i][j]='G';
}
if(dna[i][j]=='T'){
cdna[i][j]='A';
}
}
cdna[i][j]='\0';
}
for(i=0; i<n; i++){
cout << "%s\n",cdna[i]);
}
return 0;
}