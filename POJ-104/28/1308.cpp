#include <iostream>
using namespace std;
void main()
{
char a[10000];
int i,n,num=0;
gets(a);
n=strlen(a);
for(i=0; i<n; i++)
{
if(a[i]!=' ')
num=num+1;
if(a[i]==' '&&a[i-1]!=' ')
cout << "%d,",num);
if(a[i]==' '&&a[i+1]!=' ')
num=0;
if(a[i+1]=='\0') cout << "%d",num);
}
}