#include <iostream>
using namespace std;
int main ()
{
char str[100];
int n,i,a,j;
gets(str);
n=strlen(str);
a=n-1;
for(i=n-1; i>0; i--)
if(str[i]==' ')
{
for(j=i+1; j<=a; j++)
cout << "%c",str[j]);
cout << "%c",str[i]);
a=i-1;
}
for(i=0; i<a+1; i++)
cout << "%c",str[i]);
}