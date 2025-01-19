#include <iostream>
using namespace std;
int main()
{
int i,j,l;
char s[210];
gets(s);
l=strlen(s);
j=0;
for(i=0; i<l; i++)
{
if(s[i]==' ')
{
if(j==0)
{
cout << "%c",s[i]);
j++;
}
}
else
{
cout << "%c",s[i]);
j=0;
}
}
return 0;
}