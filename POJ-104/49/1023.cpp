#include <iostream>
using namespace std;
main()
{
int i,j,k,l,m=0,s=0;
char c[500];
cin >> "%s",c);
k=strlen(c);
for(i=2; i<=k; i++)
{
for(j=0; j<=k-i; j++)
{
for(l=0; l<=i/2-1; l++)
if(c[l+j]==c[j+i-l-1])m++;
if(m==i/2)
{
for(l=0; l<=i-1; l++)
cout << "%c",c[j+l]);
s++; 	}
m=0;
if(s!=0)
cout << "\n");
s=0; }
}
}