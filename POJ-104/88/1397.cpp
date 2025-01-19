#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
char a[30];
char *s;
gets(a);
s=a;
n=strlen(a);
for(i=0; i<n; i++)
{
if(*(s+i)>='0'&&*(s+i)<='9')
{
j=0;
cout << "%c",*(s+i));
}
else
if(j==0)
{
cout << "\n");
continue; }
else
continue;
}
return 0;
}