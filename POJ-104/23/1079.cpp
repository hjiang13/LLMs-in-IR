#include <iostream>
using namespace std;
void main()
{
char s[101];
int i,l,j;
gets(s);
l=strlen(s);
for(i=l-1; i>=0; i--)
{
if(s[i]==' ')
{
for(j=i+1; ; j++)
{
if(j>=l||s[j]==' ')break;
cout << "%c",s[j]);
}
cout << " ");
}
else if(i==0)
for(j=0; ; j++)
{
if(j>=l||s[j]==' ')break;
cout << "%c",s[j]);
}
}
cout << "\n");
}