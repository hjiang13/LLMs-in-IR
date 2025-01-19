#include <iostream>
using namespace std;
void main ()
{
int n,i,j,k,a;
char s[500];
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
gets(s);
a=strlen(s);
for(j=0; j<a; j++)
{
if(s[j]=='A')
cout << "T");
if(s[j]=='T')
cout << "A");
if(s[j]=='C')
cout << "G");
if(s[j]=='G')
cout << "C");
}
cout << "\n");
}
}