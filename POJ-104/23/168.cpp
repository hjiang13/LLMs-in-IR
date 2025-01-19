#include <iostream>
using namespace std;
void main()
{
char a[101];
gets(a);
int l; int k;
char b[103]=" \0";
strcat(b,a);
l=strlen(b); int i; int j;
for(i=l; i>=0; --i)
{
if(b[i]!='\0')
{
if(b[i]==' ')
{
if(b[i+1]!=' ')
for(j=i+1; j<=k; j++)
cout << "%c",b[j]);
if(i==0)
cout << "\n");
else cout << "%c",b[i]);
}
else if(b[i+1]==' '||b[i+1]=='\0')
k=i;
}
}
}