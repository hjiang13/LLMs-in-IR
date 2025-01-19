#include <iostream>
using namespace std;
void main()
{
char c[100];
int n,i,j,t;
gets(c);
n=strlen(c);
t=n;
for(i=n-1; i>=0; i--)
if(c[i]==' ')
{
for(j=i+1; j<t; j++)
cout << "%c",c[j]);
t=i;
cout << " ");
}
for(j=0; j<t; j++)
cout << "%c",c[j]);
cout << "\n");
}