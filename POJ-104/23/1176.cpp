#include <iostream>
using namespace std;
int main()
{
char str[100];
int i,t,b[100],k=0,n,m=0;
gets(str);
n=strlen(str);
for(i=0; i<n; i++)
if(str[i]==' ') m=m+1;
for(i=0; i<n; i++)
if (str[i]==' ')
{
t=i;
b[k]=t;
k++;
}
if(t>=n-1)
{
for(i=0; i<n; i++)
cout << "%c",str[i]);
}
else
{
for(i=b[m-1]+1; i<n; i++)
cout << "%c",str[i]);
cout << " ");
for(k=m-1; k>0; k--)
{
for(i=b[k-1]+1; i<=b[k]; i++)
cout << "%c",str[i]);
}
for(i=0; i<b[0]; i++)
cout << "%c",str[i]);
}
}