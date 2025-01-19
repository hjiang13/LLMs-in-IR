#include <iostream>
using namespace std;
int main()
{
char str[100];
int i,k,j;
gets(str);
i=strlen(str)-1;
for(j=i,k=i; i>=0; i--)
{
if(str[i]==' '||i==0)
{
j=i;
if(i==0)
for(; i<=k; i++)
cout << "%c",str[i]);
else
for(i=i+1; i<=k; i++)
cout << "%c",str[i]);
if(j>0)
cout << " ");
i=j; k=j-1;
}
}
}