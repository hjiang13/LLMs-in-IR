#include <iostream>
using namespace std;
void main()
{
int i,k=0,n;
char str[2048];
gets(str);
n=strlen(str);
for(i=0; i<n; i++)
if(str[i]==' ') k++;
if(k==0)
cout << "%d",n);
else
{
k=0;
for(i=0; i<n; i++)
{
if(str[i]==' ')
{
if(k!=0)
{
cout << "%d,",k); k=0; }
}
else
k++;
}
cout << "%d",k);
}
}