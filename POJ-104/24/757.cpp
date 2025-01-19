#include <iostream>
using namespace std;
int main()
{
int i,j,max,min;
char s[100],a[100],b[100],t[100];
gets(s);
s[strlen(s)]=' ';
j=0;
max=0;
min=100;
for(i=0; i<strlen(s); i++)
if (s[i]!=' ')
{
t[j]=s[i];
j++;
}
else
{
if (j>max)
{
max=j;
strncpy(a,t,j);
}
if (j<min)
{
min=j;
strncpy(b,t,j);
}
j=0;
}
for(i=0; i<max; i++)
cout << "%c",a[i]);
cout << "\n");
for(i=0; i<min; i++)
cout << "%c",b[i]);
return 0;
}