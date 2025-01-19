#include <iostream>
using namespace std;
int main()
{
char dna[256];
int n;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%s",&dna);
for(int j=0; ; j++)
{
if(dna[j]=='A') cout << "T");
else if(dna[j]=='T') cout << "A");
else if(dna[j]=='G') cout << "C");
else if(dna[j]=='C') cout << "G");
else if(dna[j]=='\0') break;
}
cout << "\n");
}
}