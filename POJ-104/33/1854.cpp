#include <iostream>
using namespace std;
int main()
{
int n, i, j;
cin >> "%d", &n);
for(i=0; i<n; i++){
char s[255];
cin >> "%s", &s);
for(j=0; s[j]; j++){
if(s[j]=='A')
s[j]=s[j]-'A'+'T';
else if(s[j]=='T')
s[j]=s[j]-'T'+'A';
else if(s[j]=='C')
s[j]=s[j]-'C'+'G';
else if(s[j]=='G')
s[j]=s[j]-'G'+'C';
}
cout << "%s\n", s);
}
return 0;
}