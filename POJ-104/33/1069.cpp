#include <iostream>
using namespace std;
int main(){
char s[MAX+1];
int i,j,n,l;
char A,T,G,C;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",s);
l=strlen(s);
for(j=0; j<l; j++)
{
if (s[j]=='T')     cout << "A");
if (s[j]=='A')     cout << "T");
if (s[j]=='G')     cout << "C");
if (s[j]=='C')     cout << "G");
}
cout << "\n");
}
return 0;
}