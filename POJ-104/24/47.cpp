#include <iostream>
using namespace std;
int main()
{
int i=0,j,k,max=0,min=40,a[50],p,q;
char s[50][40];
char (*str)[40]=s;
int *n=a;
while (!feof(stdin)) cin >> "%s", *(str+(i++)));
j=i-2;
for(; j>=0; j--)*(n+j)=strlen(s[j]);
for(j=0; j<=i-2; ++j)
{
if(max<*(n+j))
{
max=*(n+j);
p=j;
}
if(min>*(n+j))
{
min=*(n+j);
q=j;
}
}
cout << "%s\n",*(str+p));
cout << "%s",*(str+q));
}