#include <iostream>
using namespace std;
void main()
{
char a[100];
int i,j,n,k=0;
gets(a);
n=strlen(a);
for(i=0; i<=(n-1); i++)
{
if(a[i]!=32)
cout << "%c",a[i]);
if(a[i]==32&&a[i-1]!=32)
cout << "%c",a[i]);
}
}