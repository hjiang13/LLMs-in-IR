#include <iostream>
using namespace std;
int main()
{
int i,a,n,k;
char dna[256];
cin >> "%d",&n);
for(k=0; k<n; k++)
{
cin >> "%s",dna);
a=strlen(dna);
if(k!=0)
cout << "\n");
for(i=0; i<a; i++)
{
if(dna[i]=='A')
cout << "%c",'T');
else if(dna[i]=='T')
cout << "%c",'A');
else if(dna[i]=='C')
cout << "%c",'G');
else if(dna[i]=='G')
cout << "%c",'C');
}
}
return 0;
}