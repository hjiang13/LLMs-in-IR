#include <iostream>
using namespace std;
void main()
{
int i,l,k,j;
char b[3],c[1000][1000];
cin >> "%d",&k);
gets(b);
for(i=0; i<k; i++)
{
gets(c[i]);
l=strlen(c[i]);
for(j=0; j<l; j++)
{
if(c[i][j]=='C')
cout << "G");
if(c[i][j]=='A')
cout << "T");
if(c[i][j]=='T')
cout << "A");
if(c[i][j]=='G')
cout << "C");
}
cout << "\n");
}
}