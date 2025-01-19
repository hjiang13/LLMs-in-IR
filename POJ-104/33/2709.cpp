#include <iostream>
using namespace std;
int main(){
int n,i,j,count;
char dna[256];
cin >> "%d",&n);
gets(dna);
for(i=0; i<n; i++){
gets(dna);
count=strlen(dna);
for(j=0; j<count; j++){
if(dna[j]=='A')
cout << "T");
else if(dna[j]=='T')
cout << "A");
else if(dna[j]=='C')
cout << "G");
else if(dna[j]=='G')
cout << "C");
}
cout << "\n");
}
return 0;
}